all:
	gcc src/VCbridge.c -o VCbridge -lasound -lpthread
clean:
	rm VCbridge
install:
	install -m 0755 VCbridge /usr/local/bin
uninstall:
	rm /usr/local/bin/VCbridge
