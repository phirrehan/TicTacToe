output: main.o
	clang++ main.o -o main -lsfml-graphics -lsfml-system -lsfml-window

main.o: main.cpp
	clang++ -c main.cpp

clean:
	rm *.o main

