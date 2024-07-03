#pragma once

#include <iterator>

template<std::output_iterator<char> OutputIterator>
[[gnu::always_inline]] constexpr
void obfuscate_char(char ch, OutputIterator& o) {
	unsigned char byte = (unsigned char)ch;
	byte += 1;
	*o++ = (char) byte;
}

template<std::input_iterator Iterator>
[[gnu::always_inline]]
char deobfuscate_char(Iterator& i) {
	unsigned char byte = (unsigned char) *i++;
	byte -= 1;
	return (char) byte;
}


