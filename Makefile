PREFIX = /usr/local
LDFLAGS += -framework CoreFoundation -ledit

all: hydra

hydra: hydra.o

install: hydra
	mkdir -p $(PREFIX)/{share/man/man1,bin}
	install -m 0755 hydra $(PREFIX)/bin
	install -m 0644 hydra.1 $(PREFIX)/share/man/man1

clean:
	rm -rf hydra.o hydra

.PHONY: all install clean
