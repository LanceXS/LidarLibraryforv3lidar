all:
	mkdir -p bin
	g++ main/llv3.cpp src/lidarlite_v3.cpp -I . -o bin/llv3.out
