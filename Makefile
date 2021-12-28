PREFIX ?= /usr

all:
	@echo Run \'make install\' to install bbsif.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p bbsif $(DESTDIR)$(PREFIX)/bin/bbsif
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/bbsif

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/bbsif
