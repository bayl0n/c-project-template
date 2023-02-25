CC=gcc

FLAGS=-ansi -Wall -Werror

main.out: main.c
	$(CC) $(FLAGS) -o main.out main.c -lm
