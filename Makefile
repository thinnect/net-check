# Build the net-check package
all:
	sudo chown -R root:root net-check
	dpkg-deb --build net-check net-check_0.5-1.deb
