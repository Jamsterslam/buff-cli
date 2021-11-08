PREFIX := /usr/local

all: install

install:
	cp buff-cli $(DESTDIR)$(PREFIX)/bin/buff-cli
	chmod 0755 $(DESTDIR)$(PREFIX)/bin/buff-cli

uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/bin/buff-cli

.PHONY: all install uninstall
