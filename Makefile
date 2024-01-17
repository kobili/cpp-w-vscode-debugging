build:
	mkdir -p dist; clang++ -o dist/program src/main.cpp

run:
	./dist/program
