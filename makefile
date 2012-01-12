
# Ye Olde Camerra Hack (http://thp.io/2012/camerra/)
# Copyright (c) 2012 Thomas Perl <thp.io/about>

APP_NAME = camerra

all:
	true

install:
	mkdir -p $(DESTDIR)/opt/$(APP_NAME)/
	cp *.qml *.png $(DESTDIR)/opt/$(APP_NAME)/
	mkdir -p $(DESTDIR)/usr/bin/
	cp $(APP_NAME).py $(DESTDIR)/usr/bin/
	mkdir -p $(DESTDIR)/usr/share/applications/
	cp $(APP_NAME).desktop $(DESTDIR)/usr/share/applications/

.PHONY: all install

