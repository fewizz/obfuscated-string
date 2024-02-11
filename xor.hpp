#pragma once

#include <iterator>

template<std::output_iterator<char> OutputIterator>
[[gnu::always_inline]] constexpr void obfuscate_char(
	char ch, OutputIterator& o
) {
	*o++ = ch ^ 0b10101010;
}

template<std::input_iterator Iterator>
[[gnu::always_inline]] constexpr char deobfuscate_char(Iterator& i) {
	return *i++ ^ 0b10101010;
}