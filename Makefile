# normal makefile
KDIR ?= /lib/modules/`uname -r`/build
obj-m  := hid-google-stadiaff.o

modules:

%:
	$(MAKE) -C $(KDIR) M=$$PWD $@
