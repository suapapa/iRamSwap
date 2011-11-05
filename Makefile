install: iram-swap iram-get-devname
	cp iram-get-devname /usr/bin/
	cp iram-swap /etc/init.d/
	ln -s /etc/init.d/iram-swap /etc/rcS.d/S15iram-swap
	@echo "all done"

uninstall:
	rm -f /usr/bin/iram-get-devname
	rm -f /etc/init.d/iram-swap
	rm -f /etc/rcS.d/S15iram-swap
	@echo "all done"
