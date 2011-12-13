# iRamSwap #

Set up ram drive, [i-Ram](http://en.wikipedia.org/wiki/I-RAM) as
a Linux swap area in every boot.

> This is done because of my i-Ram -finally- diabled the backup bettery.

- iram-get-devname : find device name of i-Ram as querying via `hdparm -i`.
- iram-swap : init script to register i-Ram as a swap.
- Makefile : make script to install the init script.

## FYI ##

Add these in `/etc/fstab` as your wish:

    tmpfs /var/log tmpfs defaults 0 0
    tmpfs /tmp tmpfs defaults 0 0
    tmpfs /var/tmp tmpfs defaults 0 0
