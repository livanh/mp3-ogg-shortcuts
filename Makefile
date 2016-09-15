PREFIX=/usr/local

install:
	install -m 755 src/bin/mp32ogg $(PREFIX)/bin
	install -m 755 src/bin/ogg2mp3 $(PREFIX)/bin
	install -m 644 src/share/applications/mp32ogg.desktop $(PREFIX)/share/applications
	install -m 644 src/share/applications/ogg2mp3.desktop $(PREFIX)/share/applications

.PHONY: install
