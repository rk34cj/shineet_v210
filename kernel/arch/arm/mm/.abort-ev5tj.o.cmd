cmd_arch/arm/mm/abort-ev5tj.o := arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/mm/.abort-ev5tj.o.d  -nostdinc -isystem /home/liuchangjian/bin/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -Iinclude  -I/media/work_space/Projects/shineet/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-versatile/include -D__ASSEMBLY__ -mabi=apcs-gnu -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/mm/abort-ev5tj.o arch/arm/mm/abort-ev5tj.S

deps_arch/arm/mm/abort-ev5tj.o := \
  arch/arm/mm/abort-ev5tj.S \
  /media/work_space/Projects/shineet/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /media/work_space/Projects/shineet/kernel/arch/arm/include/asm/linkage.h \
  /media/work_space/Projects/shineet/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /media/work_space/Projects/shineet/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /media/work_space/Projects/shineet/kernel/arch/arm/include/asm/hwcap.h \
  arch/arm/mm/abort-macro.S \

arch/arm/mm/abort-ev5tj.o: $(deps_arch/arm/mm/abort-ev5tj.o)

$(deps_arch/arm/mm/abort-ev5tj.o):
