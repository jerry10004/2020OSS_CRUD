market : market.c product.c manager.c
	gcc -o $@ $^
clear : 
	rm *.o market
