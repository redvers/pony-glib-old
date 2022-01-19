all:
	rm -f Glib/*
	rm -f GObject/*
	rm -f Gio/*
	cp ../pony-gir/test/Glib/* Glib
	cp ../pony-gir/test/GObject/* GObject
	cp ../pony-gir/test/Gio/* Gio
