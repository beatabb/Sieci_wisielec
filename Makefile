all:
	g++ --std=c++17 -Wall -O0 -g -pthread -o server server.cpp
clean:
	rm -rf server
