ABC.exe : main.o big2.o fact.o rev.o 
	gcc -o ABC.exe big2.o fact.o rev.o main.o
big2.o : big2.c
	gcc -c big2.c
fact.o : fact.c
	gcc -c fact.c
rev.c : rev.c
	gcc -c fact.c

clean:
	rm -rf *.o
