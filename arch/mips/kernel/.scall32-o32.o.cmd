cmd_arch/mips/kernel/scall32-o32.o := mipsel-unknown-linux-gnu-gcc -Wp,-MD,arch/mips/kernel/.scall32-o32.o.d -nostdinc -isystem /home/atef/buildsystem-ddt/cross/mips-gcc-10.5.0-kernel-3.4-4.0/lib/gcc/mipsel-unknown-linux-gnu/10.5.0/include -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include -Iarch/mips/include/generated -Iinclude  -include /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/include/linux/kconfig.h -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0x80001000" -D"DATAOFFSET=0" -D__ASSEMBLY__  -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -DGAS_HAS_SET_HARDFLOAT -Wa,-msoft-float -ffreestanding  -march=mips32 -Wa,-mips32 -Wa,--trap -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-brcmstb -Wno-error=array-bounds -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-generic        -c -o arch/mips/kernel/scall32-o32.o arch/mips/kernel/scall32-o32.S

source_arch/mips/kernel/scall32-o32.o := arch/mips/kernel/scall32-o32.S

deps_arch/mips/kernel/scall32-o32.o := \
    $(wildcard include/config/mips/mt/fpaff.h) \
  include/linux/errno.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/errno.h \
  include/asm-generic/errno-base.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/asm.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
    $(wildcard include/config/sgi/ip28.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/sgidefs.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/asmmacro.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/mips/mt/smtc.h) \
    $(wildcard include/config/cpu/mipsr2.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/hazards.h \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mips/alchemy.h) \
    $(wildcard include/config/cpu/bmips.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/asmmacro-32.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/regdef.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/fpregdef.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/hugetlb/page.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/linkage.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-brcmstb/war.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/irq/cpu.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/stackframe.h \
    $(wildcard include/config/cpu/r3000.h) \
    $(wildcard include/config/cpu/tx39xx.h) \
    $(wildcard include/config/cpu/has/smartmips.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/mips/pgd/c0/context.h) \
    $(wildcard include/config/cpu/jump/workarounds.h) \
    $(wildcard include/config/cpu/loongson2f.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/isadep.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/sysmips.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/unistd.h \
    $(wildcard include/config/mips32/o32.h) \

arch/mips/kernel/scall32-o32.o: $(deps_arch/mips/kernel/scall32-o32.o)

$(deps_arch/mips/kernel/scall32-o32.o):
