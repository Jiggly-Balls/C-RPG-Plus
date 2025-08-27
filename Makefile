bin/C-RPG-PLUS.exe: bin/main.o bin/utils.o
	g++ bin/utils.o bin/main.o -o bin/C-RPG-PLUS.exe
	del "bin\main.o"

bin/utils.o: core/utils.cpp core/utils.hpp
	g++ -c core/utils.cpp -o bin/utils.o

bin/main.o: main.cpp
	g++ -c main.cpp -o bin/main.o
