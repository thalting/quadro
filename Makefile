all: quadro

CFLAGS  = -std=c99 -pedantic -Wall -Wextra -Werror -O2
LDFLAGS = -lX11 -lpng16

PREFIX  = ${HOME}/.local
MANPREFIX = ${PREFIX}/share/man

install:
	mkdir -p ${PREFIX}/bin
	mkdir -p ${MANPREFIX}/man1
	cp quadro ${PREFIX}/bin
	cp quadro.1 ${MANPREFIX}/man1

uninstall:
	rm ${PREFIX}/bin/quadro
	rm ${MANPREFIX}/man1/quadro.1

clean:
	rm -f quadro
