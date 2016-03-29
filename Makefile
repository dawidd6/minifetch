all:
	@echo "Type 'make install' (root) to install minifetch"
	@echo "Type 'make uninstall' (root) to uninstall minifetch"

install:
	install -m755 -d $(DESTDIR)/usr/bin
	install -m755 minifetch $(DESTDIR)/usr/bin

uninstall:
	rm -f $(DESTDIR)/usr/bin/minifetch

.PHONY: install uninstall
