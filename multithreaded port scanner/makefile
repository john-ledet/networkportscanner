CC=g++
CFLAGS=pthread -Wall -std==c++11

test:
	$(CC) test.cpp -o test $(CFLAGS)

port_scanner:
	$(CC) port_scanner.cpp -o port_scanner $(CFLAGS)

clean:
	@rm `find . -type f -executable`