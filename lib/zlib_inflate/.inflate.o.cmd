cmd_lib/zlib_inflate/inflate.o := mipsel-unknown-linux-gnu-gcc -Wp,-MD,lib/zlib_inflate/.inflate.o.d -nostdinc -isystem /home/atef/buildsystem-ddt/cross/mips-gcc-10.5.0-kernel-3.4-4.0/lib/gcc/mipsel-unknown-linux-gnu/10.5.0/include -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include -Iarch/mips/include/generated -Iinclude  -include /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/include/linux/kconfig.h -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0x80001000" -D"DATAOFFSET=0" -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -DGAS_HAS_SET_HARDFLOAT -Wa,-msoft-float -ffreestanding -march=mips32 -Wa,-mips32 -Wa,--trap -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-brcmstb -Wno-error=array-bounds -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-generic -fstack-protector -Wframe-larger-than=1024 -Wno-unused-but-set-variable -Wno-packed-not-aligned -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(inflate)"  -D"KBUILD_MODNAME=KBUILD_STR(zlib_inflate)" -c -o lib/zlib_inflate/inflate.o lib/zlib_inflate/inflate.c

source_lib/zlib_inflate/inflate.o := lib/zlib_inflate/inflate.c

deps_lib/zlib_inflate/inflate.o := \
  include/linux/zutil.h \
  include/linux/zlib.h \
  include/linux/zconf.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/types.h \
    $(wildcard include/config/64bit/phys/addr.h) \
  include/asm-generic/int-ll64.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/posix_types.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/sgidefs.h \
  include/asm-generic/posix_types.h \
  /home/atef/buildsystem-ddt/cross/mips-gcc-10.5.0-kernel-3.4-4.0/lib/gcc/mipsel-unknown-linux-gnu/10.5.0/include/stdarg.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/string.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/cpu/r3000.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  include/linux/linkage.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/bitops.h \
    $(wildcard include/config/cpu/mipsr2.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/barrier.h \
    $(wildcard include/config/cpu/has/sync.h) \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/sgi/ip28.h) \
    $(wildcard include/config/cpu/has/wb.h) \
    $(wildcard include/config/weak/ordering.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/weak/reordering/beyond/llsc.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/brcm/upper/768mb.h) \
    $(wildcard include/config/cpu/r8000.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-brcmstb/spaces.h \
    $(wildcard include/config/brcm/upper/memory.h) \
    $(wildcard include/config/brcm/has/2gb/memc0.h) \
  include/linux/const.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/dma/noncoherent.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/break.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/cpu-features.h \
    $(wildcard include/config/cpu/mipsr2/irq/vi.h) \
    $(wildcard include/config/cpu/mipsr2/irq/ei.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/cpu.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/cpu-info.h \
    $(wildcard include/config/mips/mt/smp.h) \
    $(wildcard include/config/mips/mt/smtc.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/cache.h \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-generic/kmalloc.h \
    $(wildcard include/config/dma/coherent.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-brcmstb/cpu-feature-overrides.h \
    $(wildcard include/config/cpu/bmips4380.h) \
    $(wildcard include/config/cpu/bmips3300.h) \
    $(wildcard include/config/cpu/bmips5000.h) \
    $(wildcard include/config/brcm/has/xi.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-brcmstb/war.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/arch_hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/div64.h \
  include/asm-generic/div64.h \
  lib/zlib_inflate/inftrees.h \
  lib/zlib_inflate/inflate.h \
  lib/zlib_inflate/inffast.h \
  lib/zlib_inflate/infutil.h \
  lib/zlib_inflate/inffixed.h \

lib/zlib_inflate/inflate.o: $(deps_lib/zlib_inflate/inflate.o)

$(deps_lib/zlib_inflate/inflate.o):
