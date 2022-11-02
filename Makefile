all: quadro

CFLAGS = -std=c99 -pedantic -Wall -Os -lX11 -lpng16

quadro:
	cc ${CFLAGS} quadro.c -o quadro

install:
	cp quadro /usr/local/bin
	cp quadro.1 /usr/local/man/man1

uninstall:
	rm /usr/local/bin/quadro

clean:
	rm quadro
