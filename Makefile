install:
	cp cloudshell /usr/bin/
	cp cloudshell.conf /etc/init/
	mkdir -p /usr/lib/systemd/scripts/
	cp cloudshell.service /usr/lib/systemd/scripts/
	ln -s /usr/lib/systemd/scripts/cloudshell.service /etc/systemd/system/cloudshell.service
