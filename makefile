CC = gcc
CFLAGS = -g 

all: fpcap_read
fpcap_read: hw3.c
	${CC} ${CFLAGS} hw3.c -o hw3 -lpcap
clean:
	rm hw3
