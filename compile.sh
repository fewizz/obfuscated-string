clang++ \
	-O3 \
	-DOBFUSCATE=1 \
	-DOBFUSCATION_ALGORITHM_HEADER=\"morse.hpp\" \
	-std=c++20 main.cpp