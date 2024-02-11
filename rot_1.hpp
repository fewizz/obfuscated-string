#pragma once

#include <iterator>

template<std::output_iterator<char> OutputIterator>
[[gnu::always_inline]] constexpr void obfuscate_char(
	char ch, OutputIterator& o
) {
	*o++ = (char)(((unsigned char)ch + 1u) & 0xFF);
}

template<std::input_iterator Iterator>
[[gnu::always_inline]] constexpr char deobfuscate_char(Iterator& i) {
	return ((unsigned char)*i++ - 1u) & 0xFF;
}