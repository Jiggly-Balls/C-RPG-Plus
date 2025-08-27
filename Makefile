bin/C-RPG-PLUS.exe: bin/main.o
	g++ bin/main.o -o bin/C-RPG-PLUS.exe

bin/main.o: main.cpp
	g++ -c main.cpp -o bin/main.o