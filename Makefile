PREFIX ?= /usr

all:
	@echo Run \'make install\' to install shellfetch.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p shellfetch $(DESTDIR)$(PREFIX)/bin/shellfetch
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/shellfetch

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/shellfetch
