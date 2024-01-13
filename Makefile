build:
	mkdir -p build; clang++ -o ./build/program main.cpp

run:
	./build/program
