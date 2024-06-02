clang++ \
	-O3 \
	-DOBFUSCATE=0 \
	-DOBFUSCATION_ALGORITHM_HEADER=\"morse.hpp\" \
	-std=c++20 main.cpp \
	-o program