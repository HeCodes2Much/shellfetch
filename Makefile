include config.mk

all:
	@echo Run \'make install\' to install shellfetch.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@mkdir -p $(DESTDIR)$(MANPREFIX)/man1
	@sed "s/VERSION/$(VERSION)/g" < shellfetch.1 > $(DESTDIR)$(MANPREFIX)/man1/shellfetch.1
	@cp -p shellfetch $(DESTDIR)$(PREFIX)/bin/shellfetch
	@chmod 644 $(DESTDIR)$(MANPREFIX)/man1/repomenu.1
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/shellfetch

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/shellfetch
	@rm -rf $(DESTDIR)$(MANPREFIX)/man1/shellfetch.1*