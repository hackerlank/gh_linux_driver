obj-m += ldd.o
ldd-objs:= main.o
all:
	as -o app.o app.S
	gcc -o app app.o
	as -o main.o main.S
	#make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
	make -C /home/user/Scratchbox/usr/src/2.6.28.10-power54/ M=$(PWD) modules
clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
