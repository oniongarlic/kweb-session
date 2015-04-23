DESTDIR=

all:

install:
	install -d -m 755 /usr/share/xsessions
	install -d -m 755 /usr/bin

	install -m 755 kwebkiosk.desktop /usr/share/xsessions/
	install -m 755 startkwebkiosk /usr/bin/
