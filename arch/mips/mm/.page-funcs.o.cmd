cmd_arch/mips/mm/page-funcs.o := mipsel-unknown-linux-gnu-gcc -Wp,-MD,arch/mips/mm/.page-funcs.o.d -nostdinc -isystem /home/atef/buildsystem-ddt/cross/mips-gcc-10.5.0-kernel-3.4-4.0/lib/gcc/mipsel-unknown-linux-gnu/10.5.0/include -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include -Iarch/mips/include/generated -Iinclude  -include /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/include/linux/kconfig.h -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0x80001000" -D"DATAOFFSET=0" -D__ASSEMBLY__  -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -DGAS_HAS_SET_HARDFLOAT -Wa,-msoft-float -ffreestanding  -march=mips32 -Wa,-mips32 -Wa,--trap -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-brcmstb -Wno-error=array-bounds -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-generic        -c -o arch/mips/mm/page-funcs.o arch/mips/mm/page-funcs.S

source_arch/mips/mm/page-funcs.o := arch/mips/mm/page-funcs.S

deps_arch/mips/mm/page-funcs.o := \
    $(wildcard include/config/sibyte/dma/pageops.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/asm.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
    $(wildcard include/config/sgi/ip28.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/sgidefs.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/regdef.h \

arch/mips/mm/page-funcs.o: $(deps_arch/mips/mm/page-funcs.o)

$(deps_arch/mips/mm/page-funcs.o):
