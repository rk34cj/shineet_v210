cmd_arch/arm/boot/compressed/vmlinux := arm-none-linux-gnueabi-ld -EL    --defsym zreladdr=0x20008000 --defsym params_phys=0x20000100 -p --no-undefined -X /home/liuchangjian/bin/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/libgcc.a -T arch/arm/boot/compressed/vmlinux.lds arch/arm/boot/compressed/head.o arch/arm/boot/compressed/piggy.o arch/arm/boot/compressed/misc.o -o arch/arm/boot/compressed/vmlinux 
