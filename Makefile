market : manager.o product.o
	gcc -W -Wall -o market market.c manager.o product.o

clean :
	rm *.o market
