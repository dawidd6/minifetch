TARGET=minifetch
DESTDIR=/usr/bin/

help:
	@echo "Type 'make install' (root) to install minifetch"
	@echo "Type 'make uninstall' (root) to uninstall minifetch"

install:
	install $(TARGET) $(DESTDIR)

uninstall:
	rm $(DESTDIR)$(TARGET)

.PHONY: install uninstall
