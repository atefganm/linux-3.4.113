cmd_drivers/spi/spi-brcmstb.o := mipsel-unknown-linux-gnu-gcc -Wp,-MD,drivers/spi/.spi-brcmstb.o.d -nostdinc -isystem /home/atef/buildsystem-ddt/cross/mips-gcc-10.5.0-kernel-3.4-4.0/lib/gcc/mipsel-unknown-linux-gnu/10.5.0/include -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include -Iarch/mips/include/generated -Iinclude  -include /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/include/linux/kconfig.h -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0x80001000" -D"DATAOFFSET=0" -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -DGAS_HAS_SET_HARDFLOAT -Wa,-msoft-float -ffreestanding -march=mips32 -Wa,-mips32 -Wa,--trap -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-brcmstb -Wno-error=array-bounds -I/home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-generic -fstack-protector -Wframe-larger-than=1024 -Wno-unused-but-set-variable -Wno-packed-not-aligned -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(spi_brcmstb)"  -D"KBUILD_MODNAME=KBUILD_STR(spi_brcmstb)" -c -o drivers/spi/spi-brcmstb.o drivers/spi/spi-brcmstb.c

source_drivers/spi/spi-brcmstb.o := drivers/spi/spi-brcmstb.c

deps_drivers/spi/spi-brcmstb.o := \
    $(wildcard include/config/brcm/bspi/major/vers.h) \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
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
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/posix_types.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/sgidefs.h \
  include/asm-generic/posix_types.h \
  /home/atef/buildsystem-ddt/cross/mips-gcc-10.5.0-kernel-3.4-4.0/lib/gcc/mipsel-unknown-linux-gnu/10.5.0/include/stdarg.h \
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
    $(wildcard include/config/32bit.h) \
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
  include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/stat.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/processor.h \
    $(wildcard include/config/cavium/octeon/cvmseg/size.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/string.h \
    $(wildcard include/config/cpu/r3000.h) \
  include/linux/bug.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/cachectl.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/hazards.h \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mips/alchemy.h) \
    $(wildcard include/config/cpu/bmips.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/prefetch.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/irq/cpu.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/spinlock.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/atomic.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/cmpxchg.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/asm-generic/atomic64.h \
  include/linux/math64.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/current.h \
  include/asm-generic/current.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/page.h \
    $(wildcard include/config/cpu/mips32.h) \
  include/linux/pfn.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/io.h \
    $(wildcard include/config/pci.h) \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/pgtable-bits.h \
    $(wildcard include/config/cpu/tx39xx.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-brcmstb/ioremap.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-brcmstb/mangle-port.h \
    $(wildcard include/config/swap/io/space.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/sparsemem.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/smp.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/smp-ops.h \
    $(wildcard include/config/smp/up.h) \
    $(wildcard include/config/mips/cmp.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/topology.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-generic/topology.h \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/timex.h \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/rbtree.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/elf.h \
    $(wildcard include/config/mips32/n32.h) \
    $(wildcard include/config/mips32/o32.h) \
    $(wildcard include/config/mips32/compat.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/static_key.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/module.h \
    $(wildcard include/config/cpu/mips32/r1.h) \
    $(wildcard include/config/cpu/mips32/r2.h) \
    $(wildcard include/config/cpu/mips64/r1.h) \
    $(wildcard include/config/cpu/mips64/r2.h) \
    $(wildcard include/config/cpu/r4300.h) \
    $(wildcard include/config/cpu/r4x00.h) \
    $(wildcard include/config/cpu/tx49xx.h) \
    $(wildcard include/config/cpu/r5000.h) \
    $(wildcard include/config/cpu/r5432.h) \
    $(wildcard include/config/cpu/r6000.h) \
    $(wildcard include/config/cpu/nevada.h) \
    $(wildcard include/config/cpu/rm7000.h) \
    $(wildcard include/config/cpu/xlr.h) \
    $(wildcard include/config/cpu/xlp.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/uaccess.h \
  include/linux/ioport.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/slab_def.h \
  include/linux/kmalloc_sizes.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/device.h \
  include/linux/pm_wakeup.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/hardirq.h \
  include/asm-generic/hardirq.h \
  include/linux/irq_cpustat.h \
  include/linux/irq.h \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/generic/pending/irq.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/irq.h \
    $(wildcard include/config/i8259.h) \
    $(wildcard include/config/mips/mt/smtc/irqaff.h) \
    $(wildcard include/config/mips/mt/smtc/im/backstop.h) \
  include/linux/irqdomain.h \
    $(wildcard include/config/irq/domain.h) \
    $(wildcard include/config/of/irq.h) \
  include/linux/radix-tree.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mipsmtregs.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-brcmstb/irq.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/ptrace.h \
    $(wildcard include/config/cpu/has/smartmips.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/isadep.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/hw_irq.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/spi/spi.h \
    $(wildcard include/config/spi.h) \
  include/linux/mod_devicetable.h \
  include/linux/kthread.h \
  include/linux/err.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/cfs/bandwidth.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/mm/owner.h) \
  include/linux/capability.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  include/linux/auxvec.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mmu.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/ipcbuf.h \
  include/asm-generic/ipcbuf.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/sembuf.h \
  include/linux/signal.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/signal.h \
    $(wildcard include/config/trad/signals.h) \
  include/asm-generic/signal-defs.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/sigcontext.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/pid.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/seccomp.h \
  include/linux/unistd.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/unistd.h \
  include/linux/rculist.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/key.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  include/linux/io.h \
  include/linux/delay.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/delay.h \
  include/linux/brcmstb/brcmstb.h \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/bcm7228a0.h) \
    $(wildcard include/config/bcm7231b0.h) \
    $(wildcard include/config/bcm7344b0.h) \
    $(wildcard include/config/bcm7346b0.h) \
    $(wildcard include/config/bcm7358a0.h) \
    $(wildcard include/config/bcm7360a0.h) \
    $(wildcard include/config/bcm7362a0.h) \
    $(wildcard include/config/bcm7425b0.h) \
    $(wildcard include/config/bcm7429b0.h) \
    $(wildcard include/config/bcm7435b0.h) \
    $(wildcard include/config/bcm7543a0.h) \
    $(wildcard include/config/bcm7552b0.h) \
    $(wildcard include/config/bcm7563a0.h) \
    $(wildcard include/config/bcm7584a0.h) \
    $(wildcard include/config/brcm/slow/tvm/clock.h) \
    $(wildcard include/config/brcm/has/wktmr.h) \
  include/linux/if.h \
  include/linux/socket.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/socket.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/sockios.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/sockios.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_ether.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
  include/linux/kmemcheck.h \
  include/linux/net.h \
  include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  include/linux/ioctl.h \
  include/linux/fcntl.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/textsearch.h \
  include/net/checksum.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/checksum.h \
  include/linux/in6.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  include/linux/mm.h \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  include/linux/bit_spinlock.h \
  include/linux/shrinker.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/pgtable.h \
    $(wildcard include/config/cpu/supports/uncached/accelerated.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/pgtable-32.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/fixmap.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  include/asm-generic/kmap_types.h \
  include/asm-generic/pgtable-nopmd.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/vm_event_item.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/scatterlist.h \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/dma-direction.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/dma-mapping.h \
    $(wildcard include/config/sgi/ip27.h) \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-brcmstb/dma-coherence.h \
  include/asm-generic/dma-mapping-common.h \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  include/linux/netdev_features.h \
  include/linux/brcmstb/brcmapi.h \
  include/net/sock.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr/kmem.h) \
  include/linux/list_nulls.h \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/if_packet.h \
  include/linux/if_link.h \
  include/linux/netlink.h \
  include/linux/pm_qos.h \
  include/linux/miscdevice.h \
  include/linux/major.h \
  include/linux/dynamic_queue_limits.h \
  include/linux/ethtool.h \
  include/linux/compat.h \
    $(wildcard include/config/arch/want/old/compat/ipc.h) \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/wext/core.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/linux/netfilter.h \
    $(wildcard include/config/nf/nat/needed.h) \
  include/linux/in.h \
  include/net/flow.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/path.h \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/magic.h \
  include/net/netns/xfrm.h \
  include/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/dsa.h \
  include/net/netprio_cgroup.h \
  include/linux/cgroup.h \
  include/linux/cgroupstats.h \
  include/linux/taskstats.h \
  include/linux/prio_heap.h \
  include/linux/idr.h \
  include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
  include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
  include/linux/uaccess.h \
  include/linux/memcontrol.h \
    $(wildcard include/config/cgroup/mem/res/ctlr/swap.h) \
  include/linux/res_counter.h \
  include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
  include/linux/rculist_nulls.h \
  include/linux/poll.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/poll.h \
  include/asm-generic/poll.h \
  include/net/dst.h \
    $(wildcard include/config/ip/route/classid.h) \
  include/linux/rtnetlink.h \
  include/linux/if_addr.h \
  include/linux/neighbour.h \
  include/net/neighbour.h \
  include/net/rtnetlink.h \
  include/net/netlink.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/inst.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/setup.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/bmips.h \
    $(wildcard include/config/1.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/r4kcache.h \
    $(wildcard include/config/mips/mt.h) \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/asm.h \
  /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/cacheops.h \
  include/linux/brcmstb/7435b0/bchp_aon_ctrl.h \
  include/linux/brcmstb/7435b0/bchp_aon_pin_ctrl.h \
  include/linux/brcmstb/7435b0/bchp_aon_pm_l2.h \
  include/linux/brcmstb/7435b0/bchp_bspi.h \
  include/linux/brcmstb/7435b0/bchp_bspi_raf.h \
  include/linux/brcmstb/7435b0/bchp_clkgen.h \
  include/linux/brcmstb/7435b0/bchp_common.h \
    $(wildcard include/config/reg/start.h) \
    $(wildcard include/config/reg/end.h) \
  include/linux/brcmstb/7435b0/bchp_ddr40_phy_control_regs_0.h \
    $(wildcard include/config/reserved0/mask.h) \
    $(wildcard include/config/reserved0/shift.h) \
    $(wildcard include/config/lp40/pll/post/reset/mask.h) \
    $(wildcard include/config/lp40/pll/post/reset/shift.h) \
    $(wildcard include/config/lp40/pll/post/reset/default.h) \
    $(wildcard include/config/reset/post/div/mask.h) \
    $(wildcard include/config/reset/post/div/shift.h) \
    $(wildcard include/config/reset/post/div/default.h) \
    $(wildcard include/config/ldo/ctrl/mask.h) \
    $(wildcard include/config/ldo/ctrl/shift.h) \
    $(wildcard include/config/ldo/ctrl/default.h) \
    $(wildcard include/config/reserved1/mask.h) \
    $(wildcard include/config/reserved1/shift.h) \
    $(wildcard include/config/reset/mask.h) \
    $(wildcard include/config/reset/shift.h) \
    $(wildcard include/config/reset/default.h) \
    $(wildcard include/config/pwrdn/mask.h) \
    $(wildcard include/config/pwrdn/shift.h) \
    $(wildcard include/config/pwrdn/default.h) \
  include/linux/brcmstb/7435b0/bchp_ddr40_phy_control_regs_1.h \
  include/linux/brcmstb/7435b0/bchp_ddr40_phy_word_lane_0_0.h \
  include/linux/brcmstb/7435b0/bchp_ddr40_phy_word_lane_0_1.h \
  include/linux/brcmstb/7435b0/bchp_ddr40_phy_word_lane_1_0.h \
  include/linux/brcmstb/7435b0/bchp_ddr40_phy_word_lane_1_1.h \
  include/linux/brcmstb/7435b0/bchp_ebi.h \
    $(wildcard include/config/0.h) \
    $(wildcard include/config/2.h) \
    $(wildcard include/config/3.h) \
    $(wildcard include/config/4.h) \
    $(wildcard include/config/5.h) \
    $(wildcard include/config/0/mem/io/mask.h) \
    $(wildcard include/config/0/mem/io/shift.h) \
    $(wildcard include/config/0/mem/io/default.h) \
    $(wildcard include/config/0/ta/wait/mask.h) \
    $(wildcard include/config/0/ta/wait/shift.h) \
    $(wildcard include/config/0/ta/wait/default.h) \
    $(wildcard include/config/0/wp/mask.h) \
    $(wildcard include/config/0/wp/shift.h) \
    $(wildcard include/config/0/wp/default.h) \
    $(wildcard include/config/0/wait/count/mask.h) \
    $(wildcard include/config/0/wait/count/shift.h) \
    $(wildcard include/config/0/wait/count/default.h) \
    $(wildcard include/config/0/t/hold/mask.h) \
    $(wildcard include/config/0/t/hold/shift.h) \
    $(wildcard include/config/0/t/hold/default.h) \
    $(wildcard include/config/0/t/setup/mask.h) \
    $(wildcard include/config/0/t/setup/shift.h) \
    $(wildcard include/config/0/t/setup/default.h) \
    $(wildcard include/config/0/cs/hold/mask.h) \
    $(wildcard include/config/0/cs/hold/shift.h) \
    $(wildcard include/config/0/cs/hold/default.h) \
    $(wildcard include/config/0/split/cs/mask.h) \
    $(wildcard include/config/0/split/cs/shift.h) \
    $(wildcard include/config/0/split/cs/default.h) \
    $(wildcard include/config/0/mask/en/mask.h) \
    $(wildcard include/config/0/mask/en/shift.h) \
    $(wildcard include/config/0/mask/en/default.h) \
    $(wildcard include/config/0/ne/sample/mask.h) \
    $(wildcard include/config/0/ne/sample/shift.h) \
    $(wildcard include/config/0/ne/sample/default.h) \
    $(wildcard include/config/0/m68k/mask.h) \
    $(wildcard include/config/0/m68k/shift.h) \
    $(wildcard include/config/0/m68k/default.h) \
    $(wildcard include/config/0/le/mask.h) \
    $(wildcard include/config/0/le/shift.h) \
    $(wildcard include/config/0/fast/read/mask.h) \
    $(wildcard include/config/0/fast/read/shift.h) \
    $(wildcard include/config/0/fast/read/default.h) \
    $(wildcard include/config/0/fast/read/normal.h) \
    $(wildcard include/config/0/fast/read/fast/read/enable.h) \
    $(wildcard include/config/0/size/sel/mask.h) \
    $(wildcard include/config/0/size/sel/shift.h) \
    $(wildcard include/config/0/size/sel/default.h) \
    $(wildcard include/config/0/sync/mask.h) \
    $(wildcard include/config/0/sync/shift.h) \
    $(wildcard include/config/0/sync/default.h) \
    $(wildcard include/config/0/polarity/mask.h) \
    $(wildcard include/config/0/polarity/shift.h) \
    $(wildcard include/config/0/polarity/default.h) \
    $(wildcard include/config/0/we/ctl/mask.h) \
    $(wildcard include/config/0/we/ctl/shift.h) \
    $(wildcard include/config/0/we/ctl/default.h) \
    $(wildcard include/config/0/dest/size/mask.h) \
    $(wildcard include/config/0/dest/size/shift.h) \
    $(wildcard include/config/0/ms/inh/mask.h) \
    $(wildcard include/config/0/ms/inh/shift.h) \
    $(wildcard include/config/0/ms/inh/default.h) \
    $(wildcard include/config/0/ls/inh/mask.h) \
    $(wildcard include/config/0/ls/inh/shift.h) \
    $(wildcard include/config/0/ls/inh/default.h) \
    $(wildcard include/config/0/bcachen/mask.h) \
    $(wildcard include/config/0/bcachen/shift.h) \
    $(wildcard include/config/0/bcachen/default.h) \
    $(wildcard include/config/0/enable/mask.h) \
    $(wildcard include/config/0/enable/shift.h) \
    $(wildcard include/config/0/enable/default.h) \
    $(wildcard include/config/1/mem/io/mask.h) \
    $(wildcard include/config/1/mem/io/shift.h) \
    $(wildcard include/config/1/mem/io/default.h) \
    $(wildcard include/config/1/ta/wait/mask.h) \
    $(wildcard include/config/1/ta/wait/shift.h) \
    $(wildcard include/config/1/ta/wait/default.h) \
    $(wildcard include/config/1/wp/mask.h) \
    $(wildcard include/config/1/wp/shift.h) \
    $(wildcard include/config/1/wp/default.h) \
    $(wildcard include/config/1/wait/count/mask.h) \
    $(wildcard include/config/1/wait/count/shift.h) \
    $(wildcard include/config/1/wait/count/default.h) \
    $(wildcard include/config/1/t/hold/mask.h) \
    $(wildcard include/config/1/t/hold/shift.h) \
    $(wildcard include/config/1/t/hold/default.h) \
    $(wildcard include/config/1/t/setup/mask.h) \
    $(wildcard include/config/1/t/setup/shift.h) \
    $(wildcard include/config/1/t/setup/default.h) \
    $(wildcard include/config/1/cs/hold/mask.h) \
    $(wildcard include/config/1/cs/hold/shift.h) \
    $(wildcard include/config/1/cs/hold/default.h) \
    $(wildcard include/config/1/split/cs/mask.h) \
    $(wildcard include/config/1/split/cs/shift.h) \
    $(wildcard include/config/1/split/cs/default.h) \
    $(wildcard include/config/1/mask/en/mask.h) \
    $(wildcard include/config/1/mask/en/shift.h) \
    $(wildcard include/config/1/mask/en/default.h) \
    $(wildcard include/config/1/ne/sample/mask.h) \
    $(wildcard include/config/1/ne/sample/shift.h) \
    $(wildcard include/config/1/ne/sample/default.h) \
    $(wildcard include/config/1/m68k/mask.h) \
    $(wildcard include/config/1/m68k/shift.h) \
    $(wildcard include/config/1/m68k/default.h) \
    $(wildcard include/config/1/le/mask.h) \
    $(wildcard include/config/1/le/shift.h) \
    $(wildcard include/config/1/le/default.h) \
    $(wildcard include/config/1/fast/read/mask.h) \
    $(wildcard include/config/1/fast/read/shift.h) \
    $(wildcard include/config/1/fast/read/default.h) \
    $(wildcard include/config/1/fast/read/normal.h) \
    $(wildcard include/config/1/fast/read/fast/read/enable.h) \
    $(wildcard include/config/1/size/sel/mask.h) \
    $(wildcard include/config/1/size/sel/shift.h) \
    $(wildcard include/config/1/size/sel/default.h) \
    $(wildcard include/config/1/sync/mask.h) \
    $(wildcard include/config/1/sync/shift.h) \
    $(wildcard include/config/1/sync/default.h) \
    $(wildcard include/config/1/polarity/mask.h) \
    $(wildcard include/config/1/polarity/shift.h) \
    $(wildcard include/config/1/polarity/default.h) \
    $(wildcard include/config/1/we/ctl/mask.h) \
    $(wildcard include/config/1/we/ctl/shift.h) \
    $(wildcard include/config/1/we/ctl/default.h) \
    $(wildcard include/config/1/dest/size/mask.h) \
    $(wildcard include/config/1/dest/size/shift.h) \
    $(wildcard include/config/1/dest/size/default.h) \
    $(wildcard include/config/1/ms/inh/mask.h) \
    $(wildcard include/config/1/ms/inh/shift.h) \
    $(wildcard include/config/1/ms/inh/default.h) \
    $(wildcard include/config/1/ls/inh/mask.h) \
    $(wildcard include/config/1/ls/inh/shift.h) \
    $(wildcard include/config/1/ls/inh/default.h) \
    $(wildcard include/config/1/bcachen/mask.h) \
    $(wildcard include/config/1/bcachen/shift.h) \
    $(wildcard include/config/1/bcachen/default.h) \
    $(wildcard include/config/1/enable/mask.h) \
    $(wildcard include/config/1/enable/shift.h) \
    $(wildcard include/config/1/enable/default.h) \
    $(wildcard include/config/2/mem/io/mask.h) \
    $(wildcard include/config/2/mem/io/shift.h) \
    $(wildcard include/config/2/mem/io/default.h) \
    $(wildcard include/config/2/ta/wait/mask.h) \
    $(wildcard include/config/2/ta/wait/shift.h) \
    $(wildcard include/config/2/ta/wait/default.h) \
    $(wildcard include/config/2/wp/mask.h) \
    $(wildcard include/config/2/wp/shift.h) \
    $(wildcard include/config/2/wp/default.h) \
    $(wildcard include/config/2/wait/count/mask.h) \
    $(wildcard include/config/2/wait/count/shift.h) \
    $(wildcard include/config/2/wait/count/default.h) \
    $(wildcard include/config/2/t/hold/mask.h) \
    $(wildcard include/config/2/t/hold/shift.h) \
    $(wildcard include/config/2/t/hold/default.h) \
    $(wildcard include/config/2/t/setup/mask.h) \
    $(wildcard include/config/2/t/setup/shift.h) \
    $(wildcard include/config/2/t/setup/default.h) \
    $(wildcard include/config/2/cs/hold/mask.h) \
    $(wildcard include/config/2/cs/hold/shift.h) \
    $(wildcard include/config/2/cs/hold/default.h) \
    $(wildcard include/config/2/split/cs/mask.h) \
    $(wildcard include/config/2/split/cs/shift.h) \
    $(wildcard include/config/2/split/cs/default.h) \
    $(wildcard include/config/2/mask/en/mask.h) \
    $(wildcard include/config/2/mask/en/shift.h) \
    $(wildcard include/config/2/mask/en/default.h) \
    $(wildcard include/config/2/ne/sample/mask.h) \
    $(wildcard include/config/2/ne/sample/shift.h) \
    $(wildcard include/config/2/ne/sample/default.h) \
    $(wildcard include/config/2/m68k/mask.h) \
    $(wildcard include/config/2/m68k/shift.h) \
    $(wildcard include/config/2/m68k/default.h) \
    $(wildcard include/config/2/le/mask.h) \
    $(wildcard include/config/2/le/shift.h) \
    $(wildcard include/config/2/le/default.h) \
    $(wildcard include/config/2/fast/read/mask.h) \
    $(wildcard include/config/2/fast/read/shift.h) \
    $(wildcard include/config/2/fast/read/default.h) \
    $(wildcard include/config/2/fast/read/normal.h) \
    $(wildcard include/config/2/fast/read/fast/read/enable.h) \
    $(wildcard include/config/2/size/sel/mask.h) \
    $(wildcard include/config/2/size/sel/shift.h) \
    $(wildcard include/config/2/size/sel/default.h) \
    $(wildcard include/config/2/sync/mask.h) \
    $(wildcard include/config/2/sync/shift.h) \
    $(wildcard include/config/2/sync/default.h) \
    $(wildcard include/config/2/polarity/mask.h) \
    $(wildcard include/config/2/polarity/shift.h) \
    $(wildcard include/config/2/polarity/default.h) \
    $(wildcard include/config/2/we/ctl/mask.h) \
    $(wildcard include/config/2/we/ctl/shift.h) \
    $(wildcard include/config/2/we/ctl/default.h) \
    $(wildcard include/config/2/dest/size/mask.h) \
    $(wildcard include/config/2/dest/size/shift.h) \
    $(wildcard include/config/2/dest/size/default.h) \
    $(wildcard include/config/2/ms/inh/mask.h) \
    $(wildcard include/config/2/ms/inh/shift.h) \
    $(wildcard include/config/2/ms/inh/default.h) \
    $(wildcard include/config/2/ls/inh/mask.h) \
    $(wildcard include/config/2/ls/inh/shift.h) \
    $(wildcard include/config/2/ls/inh/default.h) \
    $(wildcard include/config/2/bcachen/mask.h) \
    $(wildcard include/config/2/bcachen/shift.h) \
    $(wildcard include/config/2/bcachen/default.h) \
    $(wildcard include/config/2/enable/mask.h) \
    $(wildcard include/config/2/enable/shift.h) \
    $(wildcard include/config/2/enable/default.h) \
    $(wildcard include/config/3/mem/io/mask.h) \
    $(wildcard include/config/3/mem/io/shift.h) \
    $(wildcard include/config/3/mem/io/default.h) \
    $(wildcard include/config/3/ta/wait/mask.h) \
    $(wildcard include/config/3/ta/wait/shift.h) \
    $(wildcard include/config/3/ta/wait/default.h) \
    $(wildcard include/config/3/wp/mask.h) \
    $(wildcard include/config/3/wp/shift.h) \
    $(wildcard include/config/3/wp/default.h) \
    $(wildcard include/config/3/wait/count/mask.h) \
    $(wildcard include/config/3/wait/count/shift.h) \
    $(wildcard include/config/3/wait/count/default.h) \
    $(wildcard include/config/3/t/hold/mask.h) \
    $(wildcard include/config/3/t/hold/shift.h) \
    $(wildcard include/config/3/t/hold/default.h) \
    $(wildcard include/config/3/t/setup/mask.h) \
    $(wildcard include/config/3/t/setup/shift.h) \
    $(wildcard include/config/3/t/setup/default.h) \
    $(wildcard include/config/3/cs/hold/mask.h) \
    $(wildcard include/config/3/cs/hold/shift.h) \
    $(wildcard include/config/3/cs/hold/default.h) \
    $(wildcard include/config/3/split/cs/mask.h) \
    $(wildcard include/config/3/split/cs/shift.h) \
    $(wildcard include/config/3/split/cs/default.h) \
    $(wildcard include/config/3/mask/en/mask.h) \
    $(wildcard include/config/3/mask/en/shift.h) \
    $(wildcard include/config/3/mask/en/default.h) \
    $(wildcard include/config/3/ne/sample/mask.h) \
    $(wildcard include/config/3/ne/sample/shift.h) \
    $(wildcard include/config/3/ne/sample/default.h) \
    $(wildcard include/config/3/m68k/mask.h) \
    $(wildcard include/config/3/m68k/shift.h) \
    $(wildcard include/config/3/m68k/default.h) \
    $(wildcard include/config/3/le/mask.h) \
    $(wildcard include/config/3/le/shift.h) \
    $(wildcard include/config/3/le/default.h) \
    $(wildcard include/config/3/fast/read/mask.h) \
    $(wildcard include/config/3/fast/read/shift.h) \
    $(wildcard include/config/3/fast/read/default.h) \
    $(wildcard include/config/3/fast/read/normal.h) \
    $(wildcard include/config/3/fast/read/fast/read/enable.h) \
    $(wildcard include/config/3/size/sel/mask.h) \
    $(wildcard include/config/3/size/sel/shift.h) \
    $(wildcard include/config/3/size/sel/default.h) \
    $(wildcard include/config/3/sync/mask.h) \
    $(wildcard include/config/3/sync/shift.h) \
    $(wildcard include/config/3/sync/default.h) \
    $(wildcard include/config/3/polarity/mask.h) \
    $(wildcard include/config/3/polarity/shift.h) \
    $(wildcard include/config/3/polarity/default.h) \
    $(wildcard include/config/3/we/ctl/mask.h) \
    $(wildcard include/config/3/we/ctl/shift.h) \
    $(wildcard include/config/3/we/ctl/default.h) \
    $(wildcard include/config/3/dest/size/mask.h) \
    $(wildcard include/config/3/dest/size/shift.h) \
    $(wildcard include/config/3/dest/size/default.h) \
    $(wildcard include/config/3/ms/inh/mask.h) \
    $(wildcard include/config/3/ms/inh/shift.h) \
    $(wildcard include/config/3/ms/inh/default.h) \
    $(wildcard include/config/3/ls/inh/mask.h) \
    $(wildcard include/config/3/ls/inh/shift.h) \
    $(wildcard include/config/3/ls/inh/default.h) \
    $(wildcard include/config/3/bcachen/mask.h) \
    $(wildcard include/config/3/bcachen/shift.h) \
    $(wildcard include/config/3/bcachen/default.h) \
    $(wildcard include/config/3/enable/mask.h) \
    $(wildcard include/config/3/enable/shift.h) \
    $(wildcard include/config/3/enable/default.h) \
    $(wildcard include/config/4/mem/io/mask.h) \
    $(wildcard include/config/4/mem/io/shift.h) \
    $(wildcard include/config/4/mem/io/default.h) \
    $(wildcard include/config/4/ta/wait/mask.h) \
    $(wildcard include/config/4/ta/wait/shift.h) \
    $(wildcard include/config/4/ta/wait/default.h) \
    $(wildcard include/config/4/wp/mask.h) \
    $(wildcard include/config/4/wp/shift.h) \
    $(wildcard include/config/4/wp/default.h) \
    $(wildcard include/config/4/wait/count/mask.h) \
    $(wildcard include/config/4/wait/count/shift.h) \
    $(wildcard include/config/4/wait/count/default.h) \
    $(wildcard include/config/4/t/hold/mask.h) \
    $(wildcard include/config/4/t/hold/shift.h) \
    $(wildcard include/config/4/t/hold/default.h) \
    $(wildcard include/config/4/t/setup/mask.h) \
    $(wildcard include/config/4/t/setup/shift.h) \
    $(wildcard include/config/4/t/setup/default.h) \
    $(wildcard include/config/4/cs/hold/mask.h) \
    $(wildcard include/config/4/cs/hold/shift.h) \
    $(wildcard include/config/4/cs/hold/default.h) \
    $(wildcard include/config/4/split/cs/mask.h) \
    $(wildcard include/config/4/split/cs/shift.h) \
    $(wildcard include/config/4/split/cs/default.h) \
    $(wildcard include/config/4/mask/en/mask.h) \
    $(wildcard include/config/4/mask/en/shift.h) \
    $(wildcard include/config/4/mask/en/default.h) \
    $(wildcard include/config/4/ne/sample/mask.h) \
    $(wildcard include/config/4/ne/sample/shift.h) \
    $(wildcard include/config/4/ne/sample/default.h) \
    $(wildcard include/config/4/m68k/mask.h) \
    $(wildcard include/config/4/m68k/shift.h) \
    $(wildcard include/config/4/m68k/default.h) \
    $(wildcard include/config/4/le/mask.h) \
    $(wildcard include/config/4/le/shift.h) \
    $(wildcard include/config/4/le/default.h) \
    $(wildcard include/config/4/fast/read/mask.h) \
    $(wildcard include/config/4/fast/read/shift.h) \
    $(wildcard include/config/4/fast/read/default.h) \
    $(wildcard include/config/4/fast/read/normal.h) \
    $(wildcard include/config/4/fast/read/fast/read/enable.h) \
    $(wildcard include/config/4/size/sel/mask.h) \
    $(wildcard include/config/4/size/sel/shift.h) \
    $(wildcard include/config/4/size/sel/default.h) \
    $(wildcard include/config/4/sync/mask.h) \
    $(wildcard include/config/4/sync/shift.h) \
    $(wildcard include/config/4/sync/default.h) \
    $(wildcard include/config/4/polarity/mask.h) \
    $(wildcard include/config/4/polarity/shift.h) \
    $(wildcard include/config/4/polarity/default.h) \
    $(wildcard include/config/4/we/ctl/mask.h) \
    $(wildcard include/config/4/we/ctl/shift.h) \
    $(wildcard include/config/4/we/ctl/default.h) \
    $(wildcard include/config/4/dest/size/mask.h) \
    $(wildcard include/config/4/dest/size/shift.h) \
    $(wildcard include/config/4/dest/size/default.h) \
    $(wildcard include/config/4/ms/inh/mask.h) \
    $(wildcard include/config/4/ms/inh/shift.h) \
    $(wildcard include/config/4/ms/inh/default.h) \
    $(wildcard include/config/4/ls/inh/mask.h) \
    $(wildcard include/config/4/ls/inh/shift.h) \
    $(wildcard include/config/4/ls/inh/default.h) \
    $(wildcard include/config/4/bcachen/mask.h) \
    $(wildcard include/config/4/bcachen/shift.h) \
    $(wildcard include/config/4/bcachen/default.h) \
    $(wildcard include/config/4/enable/mask.h) \
    $(wildcard include/config/4/enable/shift.h) \
    $(wildcard include/config/4/enable/default.h) \
    $(wildcard include/config/5/mem/io/mask.h) \
    $(wildcard include/config/5/mem/io/shift.h) \
    $(wildcard include/config/5/mem/io/default.h) \
    $(wildcard include/config/5/ta/wait/mask.h) \
    $(wildcard include/config/5/ta/wait/shift.h) \
    $(wildcard include/config/5/ta/wait/default.h) \
    $(wildcard include/config/5/wp/mask.h) \
    $(wildcard include/config/5/wp/shift.h) \
    $(wildcard include/config/5/wp/default.h) \
    $(wildcard include/config/5/wait/count/mask.h) \
    $(wildcard include/config/5/wait/count/shift.h) \
    $(wildcard include/config/5/wait/count/default.h) \
    $(wildcard include/config/5/t/hold/mask.h) \
    $(wildcard include/config/5/t/hold/shift.h) \
    $(wildcard include/config/5/t/hold/default.h) \
    $(wildcard include/config/5/t/setup/mask.h) \
    $(wildcard include/config/5/t/setup/shift.h) \
    $(wildcard include/config/5/t/setup/default.h) \
    $(wildcard include/config/5/cs/hold/mask.h) \
    $(wildcard include/config/5/cs/hold/shift.h) \
    $(wildcard include/config/5/cs/hold/default.h) \
    $(wildcard include/config/5/split/cs/mask.h) \
    $(wildcard include/config/5/split/cs/shift.h) \
    $(wildcard include/config/5/split/cs/default.h) \
    $(wildcard include/config/5/mask/en/mask.h) \
    $(wildcard include/config/5/mask/en/shift.h) \
    $(wildcard include/config/5/mask/en/default.h) \
    $(wildcard include/config/5/ne/sample/mask.h) \
    $(wildcard include/config/5/ne/sample/shift.h) \
    $(wildcard include/config/5/ne/sample/default.h) \
    $(wildcard include/config/5/m68k/mask.h) \
    $(wildcard include/config/5/m68k/shift.h) \
    $(wildcard include/config/5/m68k/default.h) \
    $(wildcard include/config/5/le/mask.h) \
    $(wildcard include/config/5/le/shift.h) \
    $(wildcard include/config/5/le/default.h) \
    $(wildcard include/config/5/fast/read/mask.h) \
    $(wildcard include/config/5/fast/read/shift.h) \
    $(wildcard include/config/5/fast/read/default.h) \
    $(wildcard include/config/5/fast/read/normal.h) \
    $(wildcard include/config/5/fast/read/fast/read/enable.h) \
    $(wildcard include/config/5/size/sel/mask.h) \
    $(wildcard include/config/5/size/sel/shift.h) \
    $(wildcard include/config/5/size/sel/default.h) \
    $(wildcard include/config/5/sync/mask.h) \
    $(wildcard include/config/5/sync/shift.h) \
    $(wildcard include/config/5/sync/default.h) \
    $(wildcard include/config/5/polarity/mask.h) \
    $(wildcard include/config/5/polarity/shift.h) \
    $(wildcard include/config/5/polarity/default.h) \
    $(wildcard include/config/5/we/ctl/mask.h) \
    $(wildcard include/config/5/we/ctl/shift.h) \
    $(wildcard include/config/5/we/ctl/default.h) \
    $(wildcard include/config/5/dest/size/mask.h) \
    $(wildcard include/config/5/dest/size/shift.h) \
    $(wildcard include/config/5/dest/size/default.h) \
    $(wildcard include/config/5/ms/inh/mask.h) \
    $(wildcard include/config/5/ms/inh/shift.h) \
    $(wildcard include/config/5/ms/inh/default.h) \
    $(wildcard include/config/5/ls/inh/mask.h) \
    $(wildcard include/config/5/ls/inh/shift.h) \
    $(wildcard include/config/5/ls/inh/default.h) \
    $(wildcard include/config/5/bcachen/mask.h) \
    $(wildcard include/config/5/bcachen/shift.h) \
    $(wildcard include/config/5/bcachen/default.h) \
    $(wildcard include/config/5/enable/mask.h) \
    $(wildcard include/config/5/enable/shift.h) \
    $(wildcard include/config/5/enable/default.h) \
  include/linux/brcmstb/7435b0/bchp_edu.h \
    $(wildcard include/config/swap/mask.h) \
    $(wildcard include/config/swap/shift.h) \
    $(wildcard include/config/swap/default.h) \
    $(wildcard include/config/mode/mask.h) \
    $(wildcard include/config/mode/shift.h) \
    $(wildcard include/config/mode/default.h) \
  include/linux/brcmstb/7435b0/bchp_flash_dma.h \
  include/linux/brcmstb/7435b0/bchp_gio.h \
  include/linux/brcmstb/7435b0/bchp_gio_aon.h \
  include/linux/brcmstb/7435b0/bchp_hif_cpu_intr1.h \
  include/linux/brcmstb/7435b0/bchp_hif_cpu_tp1_intr1.h \
  include/linux/brcmstb/7435b0/bchp_hif_intr2.h \
  include/linux/brcmstb/7435b0/bchp_hif_mspi.h \
  include/linux/brcmstb/7435b0/bchp_hif_rgr1.h \
  include/linux/brcmstb/7435b0/bchp_hif_spi_intr2.h \
  include/linux/brcmstb/7435b0/bchp_hif_top_ctrl.h \
  include/linux/brcmstb/7435b0/bchp_irq0.h \
  include/linux/brcmstb/7435b0/bchp_irq1.h \
  include/linux/brcmstb/7435b0/bchp_mem_dma_0.h \
  include/linux/brcmstb/7435b0/bchp_memc_arb_1.h \
  include/linux/brcmstb/7435b0/bchp_memc_ddr23_shim_addr_cntl_0.h \
    $(wildcard include/config/last/rd/stretch/mask.h) \
    $(wildcard include/config/last/rd/stretch/shift.h) \
    $(wildcard include/config/last/rd/stretch/default.h) \
    $(wildcard include/config/odt/latency/mask.h) \
    $(wildcard include/config/odt/latency/shift.h) \
    $(wildcard include/config/odt/latency/default.h) \
    $(wildcard include/config/last/read/latency/mask.h) \
    $(wildcard include/config/last/read/latency/shift.h) \
    $(wildcard include/config/last/read/latency/default.h) \
    $(wildcard include/config/read/latency/mask.h) \
    $(wildcard include/config/read/latency/shift.h) \
    $(wildcard include/config/read/latency/default.h) \
    $(wildcard include/config/write/latency/mask.h) \
    $(wildcard include/config/write/latency/shift.h) \
    $(wildcard include/config/write/latency/default.h) \
    $(wildcard include/config/dram/width/mask.h) \
    $(wildcard include/config/dram/width/shift.h) \
    $(wildcard include/config/dram/width/default.h) \
    $(wildcard include/config/ddr/mode/mask.h) \
    $(wildcard include/config/ddr/mode/shift.h) \
    $(wildcard include/config/ddr/mode/default.h) \
    $(wildcard include/config/odt/tie/high/mask.h) \
    $(wildcard include/config/odt/tie/high/shift.h) \
    $(wildcard include/config/odt/tie/high/default.h) \
    $(wildcard include/config/odt/enable/mask.h) \
    $(wildcard include/config/odt/enable/shift.h) \
    $(wildcard include/config/odt/enable/default.h) \
    $(wildcard include/config/stretch/mask.h) \
    $(wildcard include/config/stretch/shift.h) \
    $(wildcard include/config/stretch/default.h) \
    $(wildcard include/config/early/mask.h) \
    $(wildcard include/config/early/shift.h) \
    $(wildcard include/config/early/default.h) \
    $(wildcard include/config/delay/mask.h) \
    $(wildcard include/config/delay/shift.h) \
    $(wildcard include/config/delay/default.h) \
  include/linux/brcmstb/7435b0/bchp_memc_ddr23_shim_addr_cntl_1.h \
  include/linux/brcmstb/7435b0/bchp_memc_ddr_0.h \
    $(wildcard include/config/device/tech/mask.h) \
    $(wildcard include/config/device/tech/shift.h) \
    $(wildcard include/config/device/tech/default.h) \
    $(wildcard include/config/ppd/en/mask.h) \
    $(wildcard include/config/ppd/en/shift.h) \
    $(wildcard include/config/ppd/en/default.h) \
    $(wildcard include/config/inact/count/mask.h) \
    $(wildcard include/config/inact/count/shift.h) \
    $(wildcard include/config/inact/count/default.h) \
    $(wildcard include/config/srpd/en/mask.h) \
    $(wildcard include/config/srpd/en/shift.h) \
    $(wildcard include/config/srpd/en/default.h) \
  include/linux/brcmstb/7435b0/bchp_memc_ddr_1.h \
  include/linux/brcmstb/7435b0/bchp_memc_misc_1.h \
    $(wildcard include/config/ddr/config/mask.h) \
    $(wildcard include/config/mask.h) \
    $(wildcard include/config/ddr/config/shift.h) \
    $(wildcard include/config/shift.h) \
    $(wildcard include/config/ddr/config/default.h) \
    $(wildcard include/config/default.h) \
    $(wildcard include/config/ddr/config/ddr32bit.h) \
    $(wildcard include/config/ddr32bit.h) \
    $(wildcard include/config/ddr/config/ddr16bit.h) \
    $(wildcard include/config/ddr16bit.h) \
  include/linux/brcmstb/7435b0/bchp_moca_hostmisc.h \
  include/linux/brcmstb/7435b0/bchp_nand.h \
    $(wildcard include/config/cs0.h) \
    $(wildcard include/config/cs1.h) \
    $(wildcard include/config/cs2.h) \
    $(wildcard include/config/cs3.h) \
    $(wildcard include/config/cs4.h) \
    $(wildcard include/config/cs5.h) \
    $(wildcard include/config/lock.h) \
    $(wildcard include/config/cs0/config/lock/mask.h) \
    $(wildcard include/config/lock/mask.h) \
    $(wildcard include/config/cs0/config/lock/shift.h) \
    $(wildcard include/config/lock/shift.h) \
    $(wildcard include/config/cs0/config/lock/default.h) \
    $(wildcard include/config/lock/default.h) \
    $(wildcard include/config/cs0/block/size/mask.h) \
    $(wildcard include/config/cs0/block/size/shift.h) \
    $(wildcard include/config/cs0/block/size/bk/size/2048kb.h) \
    $(wildcard include/config/cs0/block/size/bk/size/1024kb.h) \
    $(wildcard include/config/cs0/block/size/bk/size/512kb.h) \
    $(wildcard include/config/cs0/block/size/bk/size/256kb.h) \
    $(wildcard include/config/cs0/block/size/bk/size/128kb.h) \
    $(wildcard include/config/cs0/block/size/bk/size/16kb.h) \
    $(wildcard include/config/cs0/block/size/bk/size/8kb.h) \
    $(wildcard include/config/cs0/device/size/mask.h) \
    $(wildcard include/config/cs0/device/size/shift.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/4mb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/8mb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/16mb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/32mb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/64mb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/128mb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/256mb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/512mb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/1gb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/2gb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/4gb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/8gb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/16gb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/32gb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/64gb.h) \
    $(wildcard include/config/cs0/device/size/dvc/size/128gb.h) \
    $(wildcard include/config/cs0/device/width/mask.h) \
    $(wildcard include/config/cs0/device/width/shift.h) \
    $(wildcard include/config/cs0/device/width/dvc/width/8.h) \
    $(wildcard include/config/cs0/device/width/dvc/width/16.h) \
    $(wildcard include/config/cs0/reserved0/mask.h) \
    $(wildcard include/config/cs0/reserved0/shift.h) \
    $(wildcard include/config/cs0/page/size/mask.h) \
    $(wildcard include/config/cs0/page/size/shift.h) \
    $(wildcard include/config/cs0/page/size/pg/size/512.h) \
    $(wildcard include/config/cs0/page/size/pg/size/2kb.h) \
    $(wildcard include/config/cs0/page/size/pg/size/4kb.h) \
    $(wildcard include/config/cs0/page/size/pg/size/8kb.h) \
    $(wildcard include/config/cs0/reserved1/mask.h) \
    $(wildcard include/config/cs0/reserved1/shift.h) \
    $(wildcard include/config/cs0/ful/adr/bytes/mask.h) \
    $(wildcard include/config/cs0/ful/adr/bytes/shift.h) \
    $(wildcard include/config/cs0/reserved2/mask.h) \
    $(wildcard include/config/cs0/reserved2/shift.h) \
    $(wildcard include/config/cs0/col/adr/bytes/mask.h) \
    $(wildcard include/config/cs0/col/adr/bytes/shift.h) \
    $(wildcard include/config/cs0/reserved3/mask.h) \
    $(wildcard include/config/cs0/reserved3/shift.h) \
    $(wildcard include/config/cs0/blk/adr/bytes/mask.h) \
    $(wildcard include/config/cs0/blk/adr/bytes/shift.h) \
    $(wildcard include/config/cs0/reserved4/mask.h) \
    $(wildcard include/config/cs0/reserved4/shift.h) \
    $(wildcard include/config/cs1/config/lock/mask.h) \
    $(wildcard include/config/cs1/config/lock/shift.h) \
    $(wildcard include/config/cs1/config/lock/default.h) \
    $(wildcard include/config/cs1/block/size/mask.h) \
    $(wildcard include/config/cs1/block/size/shift.h) \
    $(wildcard include/config/cs1/block/size/bk/size/2048kb.h) \
    $(wildcard include/config/cs1/block/size/bk/size/1024kb.h) \
    $(wildcard include/config/cs1/block/size/bk/size/512kb.h) \
    $(wildcard include/config/cs1/block/size/bk/size/256kb.h) \
    $(wildcard include/config/cs1/block/size/bk/size/128kb.h) \
    $(wildcard include/config/cs1/block/size/bk/size/16kb.h) \
    $(wildcard include/config/cs1/block/size/bk/size/8kb.h) \
    $(wildcard include/config/cs1/device/size/mask.h) \
    $(wildcard include/config/cs1/device/size/shift.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/4mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/8mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/16mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/32mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/64mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/128mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/256mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/512mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/1gb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/2gb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/4gb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/8gb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/16gb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/32gb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/64gb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/128gb.h) \
    $(wildcard include/config/cs1/device/width/mask.h) \
    $(wildcard include/config/cs1/device/width/shift.h) \
    $(wildcard include/config/cs1/device/width/dvc/width/8.h) \
    $(wildcard include/config/cs1/device/width/dvc/width/16.h) \
    $(wildcard include/config/cs1/reserved0/mask.h) \
    $(wildcard include/config/cs1/reserved0/shift.h) \
    $(wildcard include/config/cs1/page/size/mask.h) \
    $(wildcard include/config/cs1/page/size/shift.h) \
    $(wildcard include/config/cs1/page/size/pg/size/512.h) \
    $(wildcard include/config/cs1/page/size/pg/size/2kb.h) \
    $(wildcard include/config/cs1/page/size/pg/size/4kb.h) \
    $(wildcard include/config/cs1/page/size/pg/size/8kb.h) \
    $(wildcard include/config/cs1/reserved1/mask.h) \
    $(wildcard include/config/cs1/reserved1/shift.h) \
    $(wildcard include/config/cs1/ful/adr/bytes/mask.h) \
    $(wildcard include/config/cs1/ful/adr/bytes/shift.h) \
    $(wildcard include/config/cs1/reserved2/mask.h) \
    $(wildcard include/config/cs1/reserved2/shift.h) \
    $(wildcard include/config/cs1/col/adr/bytes/mask.h) \
    $(wildcard include/config/cs1/col/adr/bytes/shift.h) \
    $(wildcard include/config/cs1/reserved3/mask.h) \
    $(wildcard include/config/cs1/reserved3/shift.h) \
    $(wildcard include/config/cs1/blk/adr/bytes/mask.h) \
    $(wildcard include/config/cs1/blk/adr/bytes/shift.h) \
    $(wildcard include/config/cs1/reserved4/mask.h) \
    $(wildcard include/config/cs1/reserved4/shift.h) \
    $(wildcard include/config/cs2/config/lock/mask.h) \
    $(wildcard include/config/cs2/config/lock/shift.h) \
    $(wildcard include/config/cs2/config/lock/default.h) \
    $(wildcard include/config/cs2/block/size/mask.h) \
    $(wildcard include/config/cs2/block/size/shift.h) \
    $(wildcard include/config/cs2/block/size/bk/size/2048kb.h) \
    $(wildcard include/config/cs2/block/size/bk/size/1024kb.h) \
    $(wildcard include/config/cs2/block/size/bk/size/512kb.h) \
    $(wildcard include/config/cs2/block/size/bk/size/256kb.h) \
    $(wildcard include/config/cs2/block/size/bk/size/128kb.h) \
    $(wildcard include/config/cs2/block/size/bk/size/16kb.h) \
    $(wildcard include/config/cs2/block/size/bk/size/8kb.h) \
    $(wildcard include/config/cs2/device/size/mask.h) \
    $(wildcard include/config/cs2/device/size/shift.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/4mb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/8mb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/16mb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/32mb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/64mb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/128mb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/256mb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/512mb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/1gb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/2gb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/4gb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/8gb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/16gb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/32gb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/64gb.h) \
    $(wildcard include/config/cs2/device/size/dvc/size/128gb.h) \
    $(wildcard include/config/cs2/device/width/mask.h) \
    $(wildcard include/config/cs2/device/width/shift.h) \
    $(wildcard include/config/cs2/device/width/dvc/width/8.h) \
    $(wildcard include/config/cs2/device/width/dvc/width/16.h) \
    $(wildcard include/config/cs2/reserved0/mask.h) \
    $(wildcard include/config/cs2/reserved0/shift.h) \
    $(wildcard include/config/cs2/page/size/mask.h) \
    $(wildcard include/config/cs2/page/size/shift.h) \
    $(wildcard include/config/cs2/page/size/pg/size/512.h) \
    $(wildcard include/config/cs2/page/size/pg/size/2kb.h) \
    $(wildcard include/config/cs2/page/size/pg/size/4kb.h) \
    $(wildcard include/config/cs2/page/size/pg/size/8kb.h) \
    $(wildcard include/config/cs2/reserved1/mask.h) \
    $(wildcard include/config/cs2/reserved1/shift.h) \
    $(wildcard include/config/cs2/ful/adr/bytes/mask.h) \
    $(wildcard include/config/cs2/ful/adr/bytes/shift.h) \
    $(wildcard include/config/cs2/reserved2/mask.h) \
    $(wildcard include/config/cs2/reserved2/shift.h) \
    $(wildcard include/config/cs2/col/adr/bytes/mask.h) \
    $(wildcard include/config/cs2/col/adr/bytes/shift.h) \
    $(wildcard include/config/cs2/reserved3/mask.h) \
    $(wildcard include/config/cs2/reserved3/shift.h) \
    $(wildcard include/config/cs2/blk/adr/bytes/mask.h) \
    $(wildcard include/config/cs2/blk/adr/bytes/shift.h) \
    $(wildcard include/config/cs2/reserved4/mask.h) \
    $(wildcard include/config/cs2/reserved4/shift.h) \
    $(wildcard include/config/cs3/config/lock/mask.h) \
    $(wildcard include/config/cs3/config/lock/shift.h) \
    $(wildcard include/config/cs3/config/lock/default.h) \
    $(wildcard include/config/cs3/block/size/mask.h) \
    $(wildcard include/config/cs3/block/size/shift.h) \
    $(wildcard include/config/cs3/block/size/bk/size/2048kb.h) \
    $(wildcard include/config/cs3/block/size/bk/size/1024kb.h) \
    $(wildcard include/config/cs3/block/size/bk/size/512kb.h) \
    $(wildcard include/config/cs3/block/size/bk/size/256kb.h) \
    $(wildcard include/config/cs3/block/size/bk/size/128kb.h) \
    $(wildcard include/config/cs3/block/size/bk/size/16kb.h) \
    $(wildcard include/config/cs3/block/size/bk/size/8kb.h) \
    $(wildcard include/config/cs3/device/size/mask.h) \
    $(wildcard include/config/cs3/device/size/shift.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/4mb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/8mb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/16mb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/32mb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/64mb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/128mb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/256mb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/512mb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/1gb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/2gb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/4gb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/8gb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/16gb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/32gb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/64gb.h) \
    $(wildcard include/config/cs3/device/size/dvc/size/128gb.h) \
    $(wildcard include/config/cs3/device/width/mask.h) \
    $(wildcard include/config/cs3/device/width/shift.h) \
    $(wildcard include/config/cs3/device/width/dvc/width/8.h) \
    $(wildcard include/config/cs3/device/width/dvc/width/16.h) \
    $(wildcard include/config/cs3/reserved0/mask.h) \
    $(wildcard include/config/cs3/reserved0/shift.h) \
    $(wildcard include/config/cs3/page/size/mask.h) \
    $(wildcard include/config/cs3/page/size/shift.h) \
    $(wildcard include/config/cs3/page/size/pg/size/512.h) \
    $(wildcard include/config/cs3/page/size/pg/size/2kb.h) \
    $(wildcard include/config/cs3/page/size/pg/size/4kb.h) \
    $(wildcard include/config/cs3/page/size/pg/size/8kb.h) \
    $(wildcard include/config/cs3/reserved1/mask.h) \
    $(wildcard include/config/cs3/reserved1/shift.h) \
    $(wildcard include/config/cs3/ful/adr/bytes/mask.h) \
    $(wildcard include/config/cs3/ful/adr/bytes/shift.h) \
    $(wildcard include/config/cs3/reserved2/mask.h) \
    $(wildcard include/config/cs3/reserved2/shift.h) \
    $(wildcard include/config/cs3/col/adr/bytes/mask.h) \
    $(wildcard include/config/cs3/col/adr/bytes/shift.h) \
    $(wildcard include/config/cs3/reserved3/mask.h) \
    $(wildcard include/config/cs3/reserved3/shift.h) \
    $(wildcard include/config/cs3/blk/adr/bytes/mask.h) \
    $(wildcard include/config/cs3/blk/adr/bytes/shift.h) \
    $(wildcard include/config/cs3/reserved4/mask.h) \
    $(wildcard include/config/cs3/reserved4/shift.h) \
    $(wildcard include/config/cs4/config/lock/mask.h) \
    $(wildcard include/config/cs4/config/lock/shift.h) \
    $(wildcard include/config/cs4/config/lock/default.h) \
    $(wildcard include/config/cs4/block/size/mask.h) \
    $(wildcard include/config/cs4/block/size/shift.h) \
    $(wildcard include/config/cs4/block/size/bk/size/2048kb.h) \
    $(wildcard include/config/cs4/block/size/bk/size/1024kb.h) \
    $(wildcard include/config/cs4/block/size/bk/size/512kb.h) \
    $(wildcard include/config/cs4/block/size/bk/size/256kb.h) \
    $(wildcard include/config/cs4/block/size/bk/size/128kb.h) \
    $(wildcard include/config/cs4/block/size/bk/size/16kb.h) \
    $(wildcard include/config/cs4/block/size/bk/size/8kb.h) \
    $(wildcard include/config/cs4/device/size/mask.h) \
    $(wildcard include/config/cs4/device/size/shift.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/4mb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/8mb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/16mb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/32mb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/64mb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/128mb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/256mb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/512mb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/1gb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/2gb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/4gb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/8gb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/16gb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/32gb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/64gb.h) \
    $(wildcard include/config/cs4/device/size/dvc/size/128gb.h) \
    $(wildcard include/config/cs4/device/width/mask.h) \
    $(wildcard include/config/cs4/device/width/shift.h) \
    $(wildcard include/config/cs4/device/width/dvc/width/8.h) \
    $(wildcard include/config/cs4/device/width/dvc/width/16.h) \
    $(wildcard include/config/cs4/reserved0/mask.h) \
    $(wildcard include/config/cs4/reserved0/shift.h) \
    $(wildcard include/config/cs4/page/size/mask.h) \
    $(wildcard include/config/cs4/page/size/shift.h) \
    $(wildcard include/config/cs4/page/size/pg/size/512.h) \
    $(wildcard include/config/cs4/page/size/pg/size/2kb.h) \
    $(wildcard include/config/cs4/page/size/pg/size/4kb.h) \
    $(wildcard include/config/cs4/page/size/pg/size/8kb.h) \
    $(wildcard include/config/cs4/reserved1/mask.h) \
    $(wildcard include/config/cs4/reserved1/shift.h) \
    $(wildcard include/config/cs4/ful/adr/bytes/mask.h) \
    $(wildcard include/config/cs4/ful/adr/bytes/shift.h) \
    $(wildcard include/config/cs4/reserved2/mask.h) \
    $(wildcard include/config/cs4/reserved2/shift.h) \
    $(wildcard include/config/cs4/col/adr/bytes/mask.h) \
    $(wildcard include/config/cs4/col/adr/bytes/shift.h) \
    $(wildcard include/config/cs4/reserved3/mask.h) \
    $(wildcard include/config/cs4/reserved3/shift.h) \
    $(wildcard include/config/cs4/blk/adr/bytes/mask.h) \
    $(wildcard include/config/cs4/blk/adr/bytes/shift.h) \
    $(wildcard include/config/cs4/reserved4/mask.h) \
    $(wildcard include/config/cs4/reserved4/shift.h) \
    $(wildcard include/config/cs5/config/lock/mask.h) \
    $(wildcard include/config/cs5/config/lock/shift.h) \
    $(wildcard include/config/cs5/config/lock/default.h) \
    $(wildcard include/config/cs5/block/size/mask.h) \
    $(wildcard include/config/cs5/block/size/shift.h) \
    $(wildcard include/config/cs5/block/size/bk/size/2048kb.h) \
    $(wildcard include/config/cs5/block/size/bk/size/1024kb.h) \
    $(wildcard include/config/cs5/block/size/bk/size/512kb.h) \
    $(wildcard include/config/cs5/block/size/bk/size/256kb.h) \
    $(wildcard include/config/cs5/block/size/bk/size/128kb.h) \
    $(wildcard include/config/cs5/block/size/bk/size/16kb.h) \
    $(wildcard include/config/cs5/block/size/bk/size/8kb.h) \
    $(wildcard include/config/cs5/device/size/mask.h) \
    $(wildcard include/config/cs5/device/size/shift.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/4mb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/8mb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/16mb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/32mb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/64mb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/128mb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/256mb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/512mb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/1gb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/2gb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/4gb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/8gb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/16gb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/32gb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/64gb.h) \
    $(wildcard include/config/cs5/device/size/dvc/size/128gb.h) \
    $(wildcard include/config/cs5/device/width/mask.h) \
    $(wildcard include/config/cs5/device/width/shift.h) \
    $(wildcard include/config/cs5/device/width/dvc/width/8.h) \
    $(wildcard include/config/cs5/device/width/dvc/width/16.h) \
    $(wildcard include/config/cs5/reserved0/mask.h) \
    $(wildcard include/config/cs5/reserved0/shift.h) \
    $(wildcard include/config/cs5/page/size/mask.h) \
    $(wildcard include/config/cs5/page/size/shift.h) \
    $(wildcard include/config/cs5/page/size/pg/size/512.h) \
    $(wildcard include/config/cs5/page/size/pg/size/2kb.h) \
    $(wildcard include/config/cs5/page/size/pg/size/4kb.h) \
    $(wildcard include/config/cs5/page/size/pg/size/8kb.h) \
    $(wildcard include/config/cs5/reserved1/mask.h) \
    $(wildcard include/config/cs5/reserved1/shift.h) \
    $(wildcard include/config/cs5/ful/adr/bytes/mask.h) \
    $(wildcard include/config/cs5/ful/adr/bytes/shift.h) \
    $(wildcard include/config/cs5/reserved2/mask.h) \
    $(wildcard include/config/cs5/reserved2/shift.h) \
    $(wildcard include/config/cs5/col/adr/bytes/mask.h) \
    $(wildcard include/config/cs5/col/adr/bytes/shift.h) \
    $(wildcard include/config/cs5/reserved3/mask.h) \
    $(wildcard include/config/cs5/reserved3/shift.h) \
    $(wildcard include/config/cs5/blk/adr/bytes/mask.h) \
    $(wildcard include/config/cs5/blk/adr/bytes/shift.h) \
    $(wildcard include/config/cs5/reserved4/mask.h) \
    $(wildcard include/config/cs5/reserved4/shift.h) \
  include/linux/brcmstb/7435b0/bchp_pcie_dma.h \
  include/linux/brcmstb/7435b0/bchp_pcie_ext_cfg.h \
  include/linux/brcmstb/7435b0/bchp_pcie_intr2.h \
  include/linux/brcmstb/7435b0/bchp_pcie_misc.h \
    $(wildcard include/config/lo.h) \
    $(wildcard include/config/hi.h) \
    $(wildcard include/config/retry/timeout.h) \
    $(wildcard include/config/remap.h) \
    $(wildcard include/config/lo/match/address/mask.h) \
    $(wildcard include/config/lo/match/address/shift.h) \
    $(wildcard include/config/lo/match/address/default.h) \
    $(wildcard include/config/lo/reserved0/mask.h) \
    $(wildcard include/config/lo/reserved0/shift.h) \
    $(wildcard include/config/lo/size/mask.h) \
    $(wildcard include/config/lo/size/shift.h) \
    $(wildcard include/config/lo/size/default.h) \
    $(wildcard include/config/hi/match/address/mask.h) \
    $(wildcard include/config/hi/match/address/shift.h) \
    $(wildcard include/config/hi/match/address/default.h) \
    $(wildcard include/config/lo/enable/mask.h) \
    $(wildcard include/config/lo/enable/shift.h) \
    $(wildcard include/config/lo/enable/default.h) \
    $(wildcard include/config/mask/mask.h) \
    $(wildcard include/config/mask/shift.h) \
    $(wildcard include/config/mask/default.h) \
    $(wildcard include/config/data/mask.h) \
    $(wildcard include/config/data/shift.h) \
    $(wildcard include/config/data/default.h) \
    $(wildcard include/config/retry/timeout/timer/value/mask.h) \
    $(wildcard include/config/retry/timeout/timer/value/shift.h) \
    $(wildcard include/config/retry/timeout/timer/value/default.h) \
    $(wildcard include/config/remap/offset/mask.h) \
    $(wildcard include/config/remap/offset/shift.h) \
    $(wildcard include/config/remap/offset/default.h) \
    $(wildcard include/config/remap/reserved0/mask.h) \
    $(wildcard include/config/remap/reserved0/shift.h) \
    $(wildcard include/config/remap/unused/3/1/mask.h) \
    $(wildcard include/config/remap/unused/3/1/shift.h) \
    $(wildcard include/config/remap/unused/3/1/default.h) \
    $(wildcard include/config/remap/access/en/mask.h) \
    $(wildcard include/config/remap/access/en/shift.h) \
    $(wildcard include/config/remap/access/en/default.h) \
  include/linux/brcmstb/7435b0/bchp_pcie_misc_hard.h \
  include/linux/brcmstb/7435b0/bchp_pcie_misc_perst.h \
  include/linux/brcmstb/7435b0/bchp_pcie_rc_cfg_pcie.h \
  include/linux/brcmstb/7435b0/bchp_pcie_rc_cfg_type1.h \
  include/linux/brcmstb/7435b0/bchp_pcie_rc_cfg_vendor.h \
  include/linux/brcmstb/7435b0/bchp_sata_top_ctrl.h \
  include/linux/brcmstb/7435b0/bchp_sdio_0_cfg.h \
  include/linux/brcmstb/7435b0/bchp_sun_top_ctrl.h \
    $(wildcard include/config/sw/init/0/monitor.h) \
    $(wildcard include/config/sw/init/1/monitor.h) \
    $(wildcard include/config/sw/init/0/monitor/reserved0/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/reserved0/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/sata/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/sata/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/moca/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/moca/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/genet1/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/genet1/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/genet0/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/genet0/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/usb1/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/usb1/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/usb0/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/usb0/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/not/used/sw/init/23/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/not/used/sw/init/23/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/ddr1/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/ddr1/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/ddr0/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/ddr0/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/memc1/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/memc1/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/memc0/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/memc0/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/xpt/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/xpt/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/raaga1/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/raaga1/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/raaga0/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/raaga0/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/aio/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/aio/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/gfx/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/gfx/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/avd0/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/avd0/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/svd0/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/svd0/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/dvp/hr/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/dvp/hr/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/dvp/ht/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/dvp/ht/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/vec/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/vec/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/bvn/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/bvn/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/not/used/sw/init/7/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/not/used/sw/init/7/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/ebi/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/ebi/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/pcie/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/pcie/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/webcpu/start/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/webcpu/start/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/webcpu/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/webcpu/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/ext/sys/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/ext/sys/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/cpu/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/cpu/sw/init/shift.h) \
    $(wildcard include/config/sw/init/0/monitor/sys/ctrl/sw/init/mask.h) \
    $(wildcard include/config/sw/init/0/monitor/sys/ctrl/sw/init/shift.h) \
    $(wildcard include/config/sw/init/1/monitor/reserved0/mask.h) \
    $(wildcard include/config/sw/init/1/monitor/reserved0/shift.h) \
    $(wildcard include/config/sw/init/1/monitor/spare1/sw/init/mask.h) \
    $(wildcard include/config/sw/init/1/monitor/spare1/sw/init/shift.h) \
    $(wildcard include/config/sw/init/1/monitor/m2mc1/sw/init/mask.h) \
    $(wildcard include/config/sw/init/1/monitor/m2mc1/sw/init/shift.h) \
    $(wildcard include/config/sw/init/1/monitor/sid/sw/init/mask.h) \
    $(wildcard include/config/sw/init/1/monitor/sid/sw/init/shift.h) \
    $(wildcard include/config/sw/init/1/monitor/v3d/top/sw/init/mask.h) \
    $(wildcard include/config/sw/init/1/monitor/v3d/top/sw/init/shift.h) \
    $(wildcard include/config/sw/init/1/monitor/vice21/sw/init/mask.h) \
    $(wildcard include/config/sw/init/1/monitor/vice21/sw/init/shift.h) \
    $(wildcard include/config/sw/init/1/monitor/vice20/sw/init/mask.h) \
    $(wildcard include/config/sw/init/1/monitor/vice20/sw/init/shift.h) \
    $(wildcard include/config/sw/init/1/monitor/uhfr/sw/init/mask.h) \
    $(wildcard include/config/sw/init/1/monitor/uhfr/sw/init/shift.h) \
    $(wildcard include/config/serial/adr/cfg/mask.h) \
    $(wildcard include/config/serial/adr/cfg/shift.h) \
    $(wildcard include/config/serial/adr/cfg/default.h) \
    $(wildcard include/config/probe/mux/sel/mask.h) \
    $(wildcard include/config/probe/mux/sel/shift.h) \
    $(wildcard include/config/probe/mux/sel/default.h) \
    $(wildcard include/config/dly/disable/mask.h) \
    $(wildcard include/config/dly/disable/shift.h) \
    $(wildcard include/config/dly/disable/default.h) \
    $(wildcard include/config/spi/mode/mask.h) \
    $(wildcard include/config/spi/mode/shift.h) \
    $(wildcard include/config/ssp/module/enable/mask.h) \
    $(wildcard include/config/ssp/module/enable/shift.h) \
    $(wildcard include/config/ssp/module/enable/default.h) \
  include/linux/brcmstb/7435b0/bchp_timer.h \
  include/linux/brcmstb/7435b0/bchp_uarta.h \
  include/linux/brcmstb/7435b0/bchp_uartb.h \
  include/linux/brcmstb/7435b0/bchp_uartc.h \
  include/linux/brcmstb/7435b0/bchp_usb1_ctrl.h \
  include/linux/brcmstb/7435b0/bchp_usb_ctrl.h \
  include/linux/brcmstb/7435b0/bchp_wktmr.h \
  include/linux/brcmstb/7435b0/brcmirq.h \

drivers/spi/spi-brcmstb.o: $(deps_drivers/spi/spi-brcmstb.o)

$(deps_drivers/spi/spi-brcmstb.o):
