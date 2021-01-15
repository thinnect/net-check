# Build the net-check package
all:
	sudo chown -R root:root net-check
	sudo chmod -R go-w net-check
	dpkg-deb --build net-check net-check-pug_0.6-1.deb
