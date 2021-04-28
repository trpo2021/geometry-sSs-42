all: geometry

geometry: geometry.o
	g++ geometry.o -o geometry

geometry.o: geometry.cpp
	g++ -Wall -Werror -c geometry.cpp

clean:
	rm -rf *.o geometry 
