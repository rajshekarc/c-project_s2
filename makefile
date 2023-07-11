ABC.exe:fib.o mul.o rev.o swap2.o main.o
	gcc -o ABC.exe fib.o mul.o swap2.o main.o

fib.o:fib.c
	gcc -c fib.c
mul.o:mul.c
	gcc -c mul.c
swap.o:swap.c
	gcc -c swap.c
main.o:main.c
	gcc -c main.c
clean:
	rm -rf *.o ABC.exe
