CC=g++
CFLAGS=-c

all: app

app: main.o
	$(CC) main.o -o app

main.o: main.cpp
	$(CC) $(CFLAGS) main.cpp

clean:
	rm *.o app
