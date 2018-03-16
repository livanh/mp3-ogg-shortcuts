prefix=/usr/local

all:

install:
	mkdir -p $(DESTDIR)$(prefix)/bin
	install -m 755 src/bin/mp32ogg $(DESTDIR)$(prefix)/bin
	install -m 755 src/bin/ogg2mp3 $(DESTDIR)$(prefix)/bin
	mkdir -p $(DESTDIR)$(prefix)/share/applications
	install -m 644 src/share/applications/mp32ogg.desktop $(DESTDIR)$(prefix)/share/applications
	install -m 644 src/share/applications/ogg2mp3.desktop $(DESTDIR)$(prefix)/share/applications

.PHONY: install all

