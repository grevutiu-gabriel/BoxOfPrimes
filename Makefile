boxofprimes: boxofprimes.c
	gcc -o boxofprimes boxofprimes.c -L /usr/lib/openssl-1.0 -lssl -lcrypto
