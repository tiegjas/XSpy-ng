LDFLAGS = -lX11
CFLAGS = -Wall
CC = gcc

all: xspy

xspy: xspy.c
	$(CC) $(CFLAGS) -o xspy xspy.c $(LDFLAGS)

clean:
	rm -f *.o xspy

.PHONY: all clean
