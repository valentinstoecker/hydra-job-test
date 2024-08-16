CC = gcc
CFLAGS = -Wall -Werror

%.o: %.c
	$(CC) $(CFLAGS) -c $^

hallo: hallo.o
	$(CC) $^ -o $@

all: hallo
