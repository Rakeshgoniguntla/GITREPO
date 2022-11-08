ABC.exe : main.o big2.o fact.o rev.o pallendrome.o big3.o sum2.o fibanaci.o sort.o
	gcc -o ABC.exe big2.o fact.o rev.o main.o pallendrome.o big3.o sum2.o fibanaci.o sort.o
big2.o : big2.c
	gcc -c big2.c
fact.o : fact.c
	gcc -c fact.c
rev.o : rev.c
	gcc -c fact.c
pallendrome.o : pallendrome.c
	gcc -c pallendrome.c
big3.o : big3.c
	gcc -c big3.o
sum2.o : sum2.c
	gcc -c sum2.o
fibanaci.o : fibanaci.c
	gcc -c fibanaci.c
sort.o : sort.c
	gcc -c sort.c
clean:
	rm -rf *.o

