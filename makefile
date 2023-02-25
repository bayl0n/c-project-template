CC=gcc
FLAGS=-ansi -Wall -Werror
DEP=

main.out: $(DEP) main.c
	$(CC) $(FLAGS) -o main.out $(DEP) main.c -lm
