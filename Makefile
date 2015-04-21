DESTDIR=

all:

install:
	install -d -m 755 /usr/share/xsession
	install -d -m 755 /usr/bin

	install -m 755 kwebkiosk.desktop /usr/share/xsession/
	install -m 755 startkwebkiosk /usr/bin/
