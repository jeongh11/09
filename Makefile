CC = gcc
CFLAGS = -g -Wall

program: main.o
	$(CC) main.o -o program

example.o: main.c
	$(CC) $(CFLAGS) -c main.c -o main.o

clean:
	rm -f main.o program.exe
