cmd_arch/mips/lib/csum_partial.o := mipsel-unknown-linux-gnu-gcc -Wp,-MD,arch/mips/lib/.csum_partial.o.d -nostdinc -isystem /home/atef/buildsystem-ddt/cross/mips-gcc-10.5.0-kernel-3.4-4.0/lib/gcc/mipsel-unknown-linux-gnu/10.5.0/include -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include -Iarch/mips/include/generated -Iinclude  -include /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/include/linux/kconfig.h -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0x80001000" -D"DATAOFFSET=0" -D__ASSEMBLY__  -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -DGAS_HAS_SET_HARDFLOAT -Wa,-msoft-float -ffreestanding  -march=mips32 -Wa,-mips32 -Wa,--trap -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-brcmstb -Wno-error=array-bounds -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-generic       -c -o arch/mips/lib/csum_partial.o arch/mips/lib/csum_partial.S

source_arch/mips/lib/csum_partial.o := arch/mips/lib/csum_partial.S

deps_arch/mips/lib/csum_partial.o := \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/cpu/mipsr2.h) \
    $(wildcard include/config/cpu/little/endian.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
    $(wildcard include/config/cpu/sb1.h) \
  include/linux/errno.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/errno.h \
  include/asm-generic/errno-base.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/asm.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
    $(wildcard include/config/sgi/ip28.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/sgidefs.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/regdef.h \

arch/mips/lib/csum_partial.o: $(deps_arch/mips/lib/csum_partial.o)

$(deps_arch/mips/lib/csum_partial.o):
