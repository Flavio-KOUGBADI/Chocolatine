CC = clang

SRC = *.c

all:
	$(CC) -o bof $(SRC)
clean:
	echo -e "\e[1;5;9mHello !"
