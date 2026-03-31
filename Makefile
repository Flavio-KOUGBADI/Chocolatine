CC = clang

SRC = *.c

all:
	$(CC) -o bof $(SRC)
