clang++ \
	-O1 \
	-DOBFUSCATE=1 \
	-DOBFUSCATION_ALGORITHM_HEADER=\"morse.hpp\" \
	-std=c++20 main.cpp \
	-o program