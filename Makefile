install:
	cp ./start_container.sh /usr/local/bin/start_container.sh

register-init:
	printf "/usr/local/bin/start_container.sh\nexit 0\n" >> /etc/rc.local
