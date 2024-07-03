#pragma once

/* Пример испрользования:

#include <obfuscated_string.hpp>

int main() {
	std::cout << obfuscated_string<"Please, enter the password: ">{};

	std::string pass; std::cin >> pass;

	if(pass.c_str() == obfuscated_string<"pa$$w0rd">{}) {
		std::cout << obfuscated_string<"Welcome">{};
	}
	else {
		std::cout << obfuscated_string<"Password is wrong!">{};
	}
}

*/

#include <array>
#include <string_view>
#include <algorithm>
#include <iterator>
#include <vector>
#include <ranges>

// Дополнительный заголовочный файл с алгоритмом обфускации/деобфускации
// задается объявлением OBFUSCATION_ALGORITHM_HEADER
// Например, OBFUSCATION_ALGORITHM_HEADER="xor.hpp"
#ifndef OBFUSCATION_ALGORITHM_HEADER
	#error Obfuscation algorithm header is not defined
#endif

#include OBFUSCATION_ALGORITHM_HEADER

// Является ли соответствие исходного байта к обфусцированному
// один к одному для всех байтов
inline constexpr bool is_obfuscation_one_to_one = [] {
	std::vector<char> tmp{};
	for (int i = 0; i < 256; ++i) {
		auto it = std::back_inserter(tmp);
		obfuscate_char((char) i, it);
		if (tmp.size() > 1) { return false; }
		tmp.clear();
	}
	return true;
}();

template <typename Type, size_t Size>
requires(sizeof(Type) == 1)
struct str_literal : std::array<Type, Size> {
	consteval str_literal(const Type (&str)[Size+1]) {
		std::copy_n(str, Size, this->begin());
	}
};

template <size_t Size>
str_literal(const char (&arr)[Size]) -> str_literal<char, Size-1>;

template<std::input_iterator OriginalIterator>
struct deobfuscating_iterator {
	using difference_type = std::make_signed_t<std::size_t>;
	using value_type = std::iter_value_t<OriginalIterator>;

	OriginalIterator original_iterator;

	// Оператор разыменования
	[[gnu::always_inline]] const char operator * () const {
		auto copy = original_iterator;
		// Деобфускация символа над оригинальным итератором
		return ::deobfuscate_char(copy);
	}

	// Оператор инкремента
	[[gnu::always_inline]] constexpr
	deobfuscating_iterator& operator ++ () {
		::deobfuscate_char(this->original_iterator);
		return *this;
	}

	[[gnu::always_inline]] constexpr
	deobfuscating_iterator operator ++ (int) {
		auto copy = *this;
		::deobfuscate_char(this->original_iterator);
		return copy;
	}

	deobfuscating_iterator operator + (std::size_t n)
	requires (
		is_obfuscation_one_to_one &&
		std::random_access_iterator<std::ranges::iterator_t<OriginalIterator>>
	) {
		auto copy = *this;
		copy.original_iterator += n;
		return copy;
	}

	[[gnu::always_inline]] constexpr
	bool operator == (deobfuscating_iterator other) const {
		return this->original_iterator == other.original_iterator;
	}
};

template<str_literal OriginalString>
class obf_string_view {

	// Обфусцированная строка в виде массива
	// Переменная времени компиляции, скорее всего будет ссылаться в .rdata
	static constexpr std::array data = [] {
		auto _data_vec = [] {
			std::vector<char> result{};
			auto out = std::back_inserter(result);
			for (char ch : OriginalString) {
				obfuscate_char(ch, out);
			}
			return result;
		};
		std::array<char, _data_vec().size()> result{};
		std::ranges::copy(_data_vec(), result.begin());
		return result;
	}();

public:

	// Итераторы начала и конца
	// Для получения деобфусцированного символа,
	// итератор вызывает `deobfuscate_char` над оригинальным итератором
	auto begin() const { return deobfuscating_iterator{ data.begin() }; }
	auto end()   const { return deobfuscating_iterator{ data.end() }; }

	// Другие полезные функции
	constexpr std::size_t size() const { return OriginalString.size(); }
	char operator [] (std::size_t index) { return *(begin() + index); }

};

static_assert(std::ranges::input_range<obf_string_view<"Hello">&>);

template<auto FS>
bool operator == (obf_string_view<FS> obfuscated_str, const char* str) {
	return std::ranges::equal(obfuscated_str, std::string_view{str});
}

template<auto FS>
bool operator == (const char* str, obf_string_view<FS> obfuscated_str) {
	return std::ranges::equal(std::string_view{str}, obfuscated_str);
}

#include <iostream>

template<auto FS>
std::ostream& operator << (std::ostream& s, obf_string_view<FS> str) {
	for (char ch : str) {
		s << ch;
	}
	return s;
}
