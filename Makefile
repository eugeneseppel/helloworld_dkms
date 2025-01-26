obj-m += hello_world_mod.o
KERNELVERSION = $(shell uname -r)
all:
	make -C /lib/modules/${KERNELVERSION}/build M=$(PWD) modules

clean:
	make -C /lib/modules/${KERNELVERSION}/build M=$(PWD) clean

