	.file	1 "bounds.c"
	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	softfloat
	.module	oddspreg

 # -G value = 0, Arch = mips32, ISA = 32
 # GNU C17 (crosstool-NG 1.26.0.65_ecc5e41) version 10.5.0 (mipsel-unknown-linux-gnu)
 #	compiled by GNU C version 10.5.0, GMP version 6.1.2, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.18-GMP

 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fdiagnostics-color=always -nostdinc
 # -I /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include
 # -I arch/mips/include/generated -I include
 # -I /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-brcmstb
 # -I /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/arch/mips/include/asm/mach-generic
 # -D __KERNEL__ -D VMLINUX_LOAD_ADDRESS=0x80001000 -D DATAOFFSET=0
 # -D GAS_HAS_SET_HARDFLOAT -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
 # -D KBUILD_BASENAME=KBUILD_STR(bounds)
 # -D KBUILD_MODNAME=KBUILD_STR(bounds)
 # -isystem /home/atef/buildsystem-ddt/cross/mips-gcc-10.5.0-kernel-3.4-4.0/lib/gcc/mipsel-unknown-linux-gnu/10.5.0/include
 # -include /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/include/linux/kconfig.h
 # -MD kernel/.bounds.s.d kernel/bounds.c -G 0 -mel
 # -mno-check-zero-division -mabi=32 -mno-abicalls -msoft-float
 # -march=mips32 -mtune=mips32 -mllsc -mips32 -mno-shared
 # -auxbase-strip kernel/bounds.s -Os -Wall -Wundef -Wstrict-prototypes
 # -Wno-trigraphs -Werror=implicit-function-declaration
 # -Wno-format-security -Wno-error=array-bounds -Wframe-larger-than=1024
 # -Wno-unused-but-set-variable -Wno-packed-not-aligned
 # -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
 # -fno-common -fno-delete-null-pointer-checks -fno-pic -ffreestanding
 # -fstack-protector -fomit-frame-pointer -fno-var-tracking-assignments
 # -fno-strict-overflow -fconserve-stack -fverbose-asm
 # options enabled:  -faggressive-loop-optimizations -fallocation-dce
 # -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcode-hoisting
 # -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
 # -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdelayed-branch
 # -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
 # -fearly-inlining -feliminate-unused-debug-symbols
 # -feliminate-unused-debug-types -fexpensive-optimizations
 # -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
 # -fgcse-lm -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads
 # -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
 # -finline-atomics -finline-functions -finline-functions-called-once
 # -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
 # -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
 # -fipa-ra -fipa-reference -fipa-reference-addressable -fipa-sra
 # -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
 # -fira-share-save-slots -fira-share-spill-slots
 # -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
 # -fleading-underscore -flifetime-dse -flra-remat -fmath-errno
 # -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
 # -fomit-frame-pointer -foptimize-sibling-calls -fpartial-inlining
 # -fpcc-struct-return -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
 # -freorder-blocks -freorder-functions -frerun-cse-after-loop
 # -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 # -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 # -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 # -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
 # -fsemantic-interposition -fshow-column -fshrink-wrap
 # -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
 # -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstack-protector
 # -fstdarg-opt -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
 # -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
 # -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
 # -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
 # -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
 # -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
 # -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
 # -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
 # -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
 # -funit-at-a-time -fverbose-asm -fwrapv -fwrapv-pointer
 # -fzero-initialized-in-bss -mdivide-traps -mdouble-float -mel
 # -mexplicit-relocs -mextern-sdata -mfp-exceptions -mfp32 -mglibc -mgp32
 # -mgpopt -mimadd -mllsc -mload-store-pairs -mlocal-sdata -mlong32 -mlra
 # -mlxc1-sxc1 -mmadd4 -mmemcpy -mno-mdmx -mno-mips16 -mno-mips3d
 # -modd-spreg -msoft-float -msplit-addresses

	.text
	.align	2
	.globl	foo
	.set	nomips16
	.set	nomicromips
	.ent	foo
	.type	foo, @function
foo:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # kernel/bounds.c:17: 	DEFINE(NR_PAGEFLAGS, __NR_PAGEFLAGS);
#APP
 # 17 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS 21 __NR_PAGEFLAGS	 #
 # 0 "" 2
 # kernel/bounds.c:18: 	DEFINE(MAX_NR_ZONES, __MAX_NR_ZONES);
 # 18 "kernel/bounds.c" 1
	
->MAX_NR_ZONES 3 __MAX_NR_ZONES	 #
 # 0 "" 2
 # kernel/bounds.c:19: 	DEFINE(NR_PCG_FLAGS, __NR_PCG_FLAGS);
 # 19 "kernel/bounds.c" 1
	
->NR_PCG_FLAGS 3 __NR_PCG_FLAGS	 #
 # 0 "" 2
 # kernel/bounds.c:21: }
#NO_APP
	jr	$31	 #
	.end	foo
	.size	foo, .-foo
	.ident	"GCC: (crosstool-NG 1.26.0.65_ecc5e41) 10.5.0"
	.section	.note.GNU-stack,"",@progbits
