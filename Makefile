all:
	gcc -O2 -Os -Wall -c main.c -o main.o
	g++ main.o -o uuencode-simple -s
clean:
	rm -f main.o uuencode-simple