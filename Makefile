CC = gcc
CFLAGS = -Wall -std=c11
LIBFLAGS = -lcurses

all: ./src/main.c
	$(CC) $(CFLAGS) $+ -o blackman++ $(LIBFLAGS) -I ./src/lib/ -g
clean:
	rm -vf blackman++ *.o */*.o ./src/lib/*.o
