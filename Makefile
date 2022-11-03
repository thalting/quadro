all: quadro

CFLAGS  = -std=c99 -pedantic -Wall -Wextra -Werror -O2
LDFLAGS = -lX11 -lpng16

PREFIX  = ${HOME}/.local

install:
	mkdir -p ${PREFIX}/bin
	mkdir -p ${PREFIX}/man/man1
	cp quadro ${PREFIX}/bin
	cp quadro.1 ${PREFIX}/man/man1

uninstall:
	rm ${PREFIX}/bin/quadro
	rm ${PREFIX}/man/man1/quadro.1

clean:
	rm -f quadro
