CC=g++
CFLAGS=-pthread -Wall -std=c++11

test:
	$(CC) test.cpp -o test $(CFLAGS)

ps:
	$(CC) pscan.cpp -o ps $(CFLAGS)

.PHONY: clean

clean:
	rm -f *.o test
	rm -f *.o ps

