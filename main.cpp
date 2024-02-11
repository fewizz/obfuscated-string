#include <string>
#include <iostream>

#include "obfuscated_string.hpp"

#if OBFUSCATE
obfuscated_string<"Hello"> password;
obfuscated_string<"Please, enter password: "> ask_for_password;
obfuscated_string<"Wrong!"> wrong;
obfuscated_string<"Right!"> right;
#else
std::string_view password{"Hello"};
std::string_view ask_for_password{"Please, enter password: "};
std::string_view wrong{"Wrong!"};
std::string_view right{"Right!"};
#endif

int main() {
	std::cout << ask_for_password;
	std::string pass; std::cin >> pass;
	if(pass.c_str() == password) {
		std::cout << right;
	}
	else {
		std::cout << wrong;
	}
}