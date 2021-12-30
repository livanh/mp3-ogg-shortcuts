prefix=/usr/local

all:

install:
	mkdir -p $(DESTDIR)$(prefix)/bin
	install -m 755 src/bin/mp32ogg $(DESTDIR)$(prefix)/bin
	install -m 755 src/bin/ogg2mp3 $(DESTDIR)$(prefix)/bin

.PHONY: install all

