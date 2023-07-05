ABC.exe : main.o big2.o rev.o pallindrome.o fact.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o pallindrome.o

main.o : main.c
	gcc -c main.c

big2.o : big2.c
	gcc -c big2.c

rev.o : rev.c
	gcc -c rev.c

fact.o : fact.c
	gcc -c fact.c

pallindrome.o : pallindrome.c
		gcc -c pallindrome.c

