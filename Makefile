all: quadro

CFLAGS = -std=c99 -pedantic -Wall -Os -lX11 -lpng16

quadro:
	cc ${CFLAGS} quadro.c -o quadro

install:
	mv quadro /usr/local/bin

uninstall:
	rm /usr/local/bin/quadro

clean:
	rm quadro
