#pragma once

#include <array>
#include <string_view>
#include <algorithm>
#include <vector>
#include <ranges>

#ifndef OBFUSCATION_ALGORITHM_HEADER
	#error Obfuscation algorithm header is not defined
#endif

#include OBFUSCATION_ALGORITHM_HEADER

inline constexpr bool one_to_one_obfuscation = [] {
	std::vector<char> tmp{};
	for (int i = 0; i < 256; ++i) {
		auto it = std::back_inserter(tmp);
		obfuscate_char((char) i, it);
		if (tmp.size() > 1) {
			return false;
		}
		tmp.clear();
	}
	return true;
}();

template <size_t Size>
struct const_str : std::array<char, Size> {
	consteval const_str(const char (&str)[Size+1]) {
		std::copy_n(str, Size, this->begin());
	}
};

template <size_t Size>
const_str(const char (&arr)[Size]) -> const_str<Size-1>;

template<std::input_iterator OriginalIterator>
struct obfuscated_iterator {
	using difference_type = std::make_signed_t<std::size_t>;
	using value_type = char;

	OriginalIterator original_iterator;

	[[gnu::always_inline]] const char operator * () const {
		auto copy = original_iterator;
		return deobfuscate_char(copy);
	}

	[[gnu::always_inline]] constexpr
	obfuscated_iterator& operator ++ () {
		deobfuscate_char(this->original_iterator);
		return *this;
	}

	[[gnu::always_inline]] constexpr
	obfuscated_iterator operator ++ (int) {
		auto copy = *this;
		deobfuscate_char(this->original_iterator);
		return copy;
	}

	[[gnu::always_inline]] constexpr
	bool operator == (obfuscated_iterator other) const {
		return this->original_iterator == other.original_iterator;
	}
};

template<const_str OriginalString>
struct obfuscated_string {

private:
	static constexpr std::size_t ObfuscatedSize = []{
		std::vector<char> tmp{};
		auto in = OriginalString.begin();
		auto out = std::back_inserter(tmp);
		while(in != OriginalString.end()) {
			obfuscate_char(*in++, out);
		}
		return tmp.size();
	}();

	using array_type = std::array<char, ObfuscatedSize>;

	using iterator_type = obfuscated_iterator<
		std::ranges::iterator_t<const array_type>
	>;

	static constexpr array_type data = []{
		array_type result{};
		auto out = result.begin();
		auto in = OriginalString.begin();
		while(in != OriginalString.end()) {
			obfuscate_char(*in++, out);
		}
		return result;
	}();

public:

	iterator_type begin() const { return { data.begin() }; }
	iterator_type end() const { return { data.end() }; }
	std::size_t size() const { return ObfuscatedSize; }

	constexpr char operator [] (std::size_t index)
	const requires (
		one_to_one_obfuscation &&
		std::random_access_iterator<std::ranges::iterator_t<array_type>>
	) {
		auto it = data.begin() + index;
		return deobfuscate_char(it);
	}

};

static_assert(std::ranges::input_range<obfuscated_string<"Hello">&>);

template<auto FS>
bool operator == (obfuscated_string<FS> obfuscated_str, const char* str) {
	return std::ranges::equal(obfuscated_str, std::string_view{str});
}

template<auto FS>
bool operator == (const char* str, obfuscated_string<FS> obfuscated_str) {
	return std::ranges::equal(std::string_view{str}, obfuscated_str);
}

#include <iostream>

template<auto FS>
std::ostream& operator << (std::ostream& s, obfuscated_string<FS> str) {
	for (char ch : str) {
		s << ch;
	}
	return s;
}
