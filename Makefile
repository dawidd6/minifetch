TARGET=minifetch
DESTDIR=

help:
	@echo "Type 'make install' (root) to install minifetch"
	@echo "Type 'make uninstall' (root) to uninstall minifetch"

install:
	install $(TARGET) $(DESTDIR)/usr/bin

uninstall:
	rm $(DESTDIR)/usr/bin/$(TARGET)

.PHONY: install uninstall
