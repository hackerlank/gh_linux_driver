cmd_/home/user/Data/n900/ldd/asm/char/ioctl/main.o := arm-linux-gcc -Wp,-MD,/home/user/Data/n900/ldd/asm/char/ioctl/.main.o.d  -nostdinc -isystem /home/user/Data/n900/gcc-5.3/bin/../lib/gcc/arm-unknown-linux-gnueabi/5.3.0/include -D__KERNEL__ -Iinclude  -I/home/user/Scratchbox/usr/src/2.6.28.10-power54/arch/arm/include -include include/linux/autoconf.h -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -msoft-float -gdwarf-2    -DMODULE -c -o /home/user/Data/n900/ldd/asm/char/ioctl/main.o /home/user/Data/n900/ldd/asm/char/ioctl/main.S

deps_/home/user/Data/n900/ldd/asm/char/ioctl/main.o := \
  /home/user/Data/n900/ldd/asm/char/ioctl/main.S \

/home/user/Data/n900/ldd/asm/char/ioctl/main.o: $(deps_/home/user/Data/n900/ldd/asm/char/ioctl/main.o)

$(deps_/home/user/Data/n900/ldd/asm/char/ioctl/main.o):