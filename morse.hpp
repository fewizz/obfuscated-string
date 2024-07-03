#pragma once

#include <iterator>

template<std::output_iterator<char> OutputIterator>
[[gnu::always_inline]] constexpr void obfuscate_char(
	char ch, OutputIterator& o
) {
	bool uppper = ch >= 'A' && ch <= 'Z';
	if(uppper) {
		ch = ch - 'A' + 'a';
	}

	auto write = [&](auto... chars) {
		((*o++ = chars), ...);
		if(uppper) {
			*o++ = '^';
		}
		else {
			*o++ = '~';
		}
	};

	switch (ch) {
		case 'e' : write('.'); break;
		case 't' : write('_'); break;

		case 'i' : write('.', '.'); break;
		case 'n' : write('_', '.'); break;
		case 'a' : write('.', '_'); break;
		case 'm' : write('_', '_'); break;

		case 's' : write('.', '.', '.'); break;
		case 'd' : write('_', '.', '.'); break;
		case 'r' : write('.', '_', '.'); break;
		case 'g' : write('_', '_', '.'); break;

		case 'u' : write('.', '.', '_'); break;
		case 'k' : write('_', '.', '_'); break;
		case 'w' : write('.', '_', '_'); break;
		case 'o' : write('_', '_', '_'); break;

		case 'h' : write('.', '.', '.', '.'); break;
		case 'b' : write('_', '.', '.', '.'); break;
		case 'l' : write('.', '_', '.', '.'); break;
		case 'z' : write('_', '_', '.', '.'); break;

		case 'f' : write('.', '.', '_', '.'); break;
		case 'c' : write('_', '.', '_', '.'); break;
		case 'p' : write('.', '_', '_', '.'); break;
		case '.' : write('_', '_', '_', '.'); break;

		case 'v' : write('.', '.', '.', '_'); break;
		case 'x' : write('_', '.', '.', '_'); break;
		case '_' : write('.', '_', '.', '_'); break;
		case 'q' : write('_', '_', '.', '_'); break;

		case 'j' : write('.', '_', '_', '_'); break;
		case 'y' : write('_', '.', '_', '_'); break;
		default: *o++ = ch; break;
	}
}

template<std::input_iterator Iterator>
[[gnu::always_inline]] char deobfuscate_char(Iterator& i) {
	auto is_delimiter = [](char ch) {
		return ch == '^' || ch == '~';
	};
	auto upper_if_need = [](char ch, char delimiter) {
		return delimiter == '^' ? ch - 'a' + 'A' : ch;
	};

	char ch_0 = *i++;
	if(ch_0 != '.' && ch_0 != '_') return ch_0;

	char ch_1 = *i++;
	if(is_delimiter(ch_1)) {
		auto is = [&](char c_0) { return ch_0 == c_0; };

		if(is('.')) return upper_if_need('e', ch_1);
		if(is('_')) return upper_if_need('t', ch_1);
	}

	char ch_2 = *i++;
	if(is_delimiter(ch_2)) {
		auto is = [&](char c_0, char c_1) {
			return ch_0 == c_0 && ch_1 == c_1;
		};

		if(is('.', '.')) return upper_if_need('i', ch_2);
		if(is('_', '.')) return upper_if_need('n', ch_2);
		if(is('.', '_')) return upper_if_need('a', ch_2);
		if(is('_', '_')) return upper_if_need('m', ch_2);
	}

	char ch_3 = *i++;
	if(is_delimiter(ch_3)) {
		auto is = [&](char c_0, char c_1, char c_2) {
			return ch_0 == c_0 && ch_1 == c_1 && ch_2 == c_2;
		};

		if(is('.', '.', '.')) return upper_if_need('s', ch_3);
		if(is('_', '.', '.')) return upper_if_need('d', ch_3);
		if(is('.', '_', '.')) return upper_if_need('r', ch_3);
		if(is('_', '_', '.')) return upper_if_need('g', ch_3);

		if(is('.', '.', '_')) return upper_if_need('u', ch_3);
		if(is('_', '.', '_')) return upper_if_need('k', ch_3);
		if(is('.', '_', '_')) return upper_if_need('w', ch_3);
		if(is('_', '_', '_')) return upper_if_need('o', ch_3);
	}

	char ch_4 = *i++;
	if(is_delimiter(ch_4)) {
		auto is = [&](char c_0, char c_1, char c_2, char c_3) {
			return ch_0 == c_0 && ch_1 == c_1 && ch_2 == c_2 && ch_3 == c_3;
		};

		if(is('.', '.', '.', '.')) return upper_if_need('h', ch_4);
		if(is('_', '.', '.', '.')) return upper_if_need('b', ch_4);
		if(is('.', '_', '.', '.')) return upper_if_need('l', ch_4);
		if(is('_', '_', '.', '.')) return upper_if_need('z', ch_4);

		if(is('.', '.', '_', '.')) return upper_if_need('f', ch_4);
		if(is('_', '.', '_', '.')) return upper_if_need('c', ch_4);
		if(is('.', '_', '_', '.')) return upper_if_need('p', ch_4);
		if(is('_', '_', '_', '.')) return upper_if_need('.', ch_4);

		if(is('.', '.', '.', '_')) return upper_if_need('v', ch_4);
		if(is('_', '.', '.', '_')) return upper_if_need('x', ch_4);
		if(is('.', '_', '.', '_')) return upper_if_need('_', ch_4);
		if(is('_', '_', '.', '_')) return upper_if_need('q', ch_4);

		//if(is('.', '.', '_', '_')) return upper_if_need('');
		if(is('_', '.', '_', '_')) return upper_if_need('y', ch_4);
		if(is('.', '_', '_', '_')) return upper_if_need('j', ch_4);
		//if(is('_', '_', '_', '_')) return upper_if_need('');
	}

	return ch_0;
}