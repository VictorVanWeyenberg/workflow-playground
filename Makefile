main: main.o
	gcc -o $@ $<

main.o:
	gcc -o main.o -c main.c
