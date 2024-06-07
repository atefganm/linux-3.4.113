	.file	1 "asm-offsets.c"
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
 # -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
 # -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
 # -isystem /home/atef/buildsystem-ddt/cross/mips-gcc-10.5.0-kernel-3.4-4.0/lib/gcc/mipsel-unknown-linux-gnu/10.5.0/include
 # -include /home/atef/buildsystem-ddt/build_tmp/linux-3.4.113/include/linux/kconfig.h
 # -MD arch/mips/kernel/.asm-offsets.s.d arch/mips/kernel/asm-offsets.c
 # -G 0 -mel -mno-check-zero-division -mabi=32 -mno-abicalls -msoft-float
 # -march=mips32 -mtune=mips32 -mllsc -mips32 -mno-shared
 # -auxbase-strip arch/mips/kernel/asm-offsets.s -Os -Wall -Wundef
 # -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
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
#APP
	.macro _ssnop; sll $0, $0, 1; .endm
	.macro _ehb; sll $0, $0, 3; .endm
	.macro mtc0_tlbw_hazard; _ssnop; _ssnop; _ehb; .endm
	.macro tlbw_use_hazard; _ssnop; _ssnop; _ssnop; _ehb; .endm
	.macro tlb_probe_hazard; _ssnop; _ssnop; _ssnop; _ehb; .endm
	.macro irq_enable_hazard; _ssnop; _ssnop; _ssnop; _ehb; .endm
	.macro irq_disable_hazard; _ssnop; _ssnop; _ssnop; _ehb; .endm
	.macro back_to_back_c0_hazard; _ssnop; _ssnop; _ssnop; _ehb; .endm
	.macro enable_fpu_hazard; nop; nop; nop; nop; .endm
	.macro disable_fpu_hazard; _ehb; .endm
	.macro	arch_local_irq_enable				
	.set	push						
	.set	reorder						
	.set	noat						
	mfc0	$1,$12						
	ori	$1,0x1f						
	xori	$1,0x1e						
	mtc0	$1,$12						
	irq_enable_hazard					
	.set	pop						
	.endm
	.macro	arch_local_save_flags flags			
	.set	push						
	.set	reorder						
	mfc0	\flags, $12					
	.set	pop						
	.endm							

#NO_APP
	.align	2
	.globl	output_ptreg_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_ptreg_defines
	.type	output_ptreg_defines, @function
output_ptreg_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:24: 	COMMENT("MIPS pt_regs offsets.");
#APP
 # 24 "arch/mips/kernel/asm-offsets.c" 1
	
->#MIPS pt_regs offsets.
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:25: 	OFFSET(PT_R0, pt_regs, regs[0]);
 # 25 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R0 24 offsetof(struct pt_regs, regs[0])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:26: 	OFFSET(PT_R1, pt_regs, regs[1]);
 # 26 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R1 28 offsetof(struct pt_regs, regs[1])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:27: 	OFFSET(PT_R2, pt_regs, regs[2]);
 # 27 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R2 32 offsetof(struct pt_regs, regs[2])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:28: 	OFFSET(PT_R3, pt_regs, regs[3]);
 # 28 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R3 36 offsetof(struct pt_regs, regs[3])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:29: 	OFFSET(PT_R4, pt_regs, regs[4]);
 # 29 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R4 40 offsetof(struct pt_regs, regs[4])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:30: 	OFFSET(PT_R5, pt_regs, regs[5]);
 # 30 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R5 44 offsetof(struct pt_regs, regs[5])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:31: 	OFFSET(PT_R6, pt_regs, regs[6]);
 # 31 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R6 48 offsetof(struct pt_regs, regs[6])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:32: 	OFFSET(PT_R7, pt_regs, regs[7]);
 # 32 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R7 52 offsetof(struct pt_regs, regs[7])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:33: 	OFFSET(PT_R8, pt_regs, regs[8]);
 # 33 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R8 56 offsetof(struct pt_regs, regs[8])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:34: 	OFFSET(PT_R9, pt_regs, regs[9]);
 # 34 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R9 60 offsetof(struct pt_regs, regs[9])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:35: 	OFFSET(PT_R10, pt_regs, regs[10]);
 # 35 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R10 64 offsetof(struct pt_regs, regs[10])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:36: 	OFFSET(PT_R11, pt_regs, regs[11]);
 # 36 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R11 68 offsetof(struct pt_regs, regs[11])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:37: 	OFFSET(PT_R12, pt_regs, regs[12]);
 # 37 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R12 72 offsetof(struct pt_regs, regs[12])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:38: 	OFFSET(PT_R13, pt_regs, regs[13]);
 # 38 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R13 76 offsetof(struct pt_regs, regs[13])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:39: 	OFFSET(PT_R14, pt_regs, regs[14]);
 # 39 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R14 80 offsetof(struct pt_regs, regs[14])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:40: 	OFFSET(PT_R15, pt_regs, regs[15]);
 # 40 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R15 84 offsetof(struct pt_regs, regs[15])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:41: 	OFFSET(PT_R16, pt_regs, regs[16]);
 # 41 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R16 88 offsetof(struct pt_regs, regs[16])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:42: 	OFFSET(PT_R17, pt_regs, regs[17]);
 # 42 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R17 92 offsetof(struct pt_regs, regs[17])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:43: 	OFFSET(PT_R18, pt_regs, regs[18]);
 # 43 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R18 96 offsetof(struct pt_regs, regs[18])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:44: 	OFFSET(PT_R19, pt_regs, regs[19]);
 # 44 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R19 100 offsetof(struct pt_regs, regs[19])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:45: 	OFFSET(PT_R20, pt_regs, regs[20]);
 # 45 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R20 104 offsetof(struct pt_regs, regs[20])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:46: 	OFFSET(PT_R21, pt_regs, regs[21]);
 # 46 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R21 108 offsetof(struct pt_regs, regs[21])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:47: 	OFFSET(PT_R22, pt_regs, regs[22]);
 # 47 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R22 112 offsetof(struct pt_regs, regs[22])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:48: 	OFFSET(PT_R23, pt_regs, regs[23]);
 # 48 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R23 116 offsetof(struct pt_regs, regs[23])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:49: 	OFFSET(PT_R24, pt_regs, regs[24]);
 # 49 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R24 120 offsetof(struct pt_regs, regs[24])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:50: 	OFFSET(PT_R25, pt_regs, regs[25]);
 # 50 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R25 124 offsetof(struct pt_regs, regs[25])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:51: 	OFFSET(PT_R26, pt_regs, regs[26]);
 # 51 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R26 128 offsetof(struct pt_regs, regs[26])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:52: 	OFFSET(PT_R27, pt_regs, regs[27]);
 # 52 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R27 132 offsetof(struct pt_regs, regs[27])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:53: 	OFFSET(PT_R28, pt_regs, regs[28]);
 # 53 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R28 136 offsetof(struct pt_regs, regs[28])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:54: 	OFFSET(PT_R29, pt_regs, regs[29]);
 # 54 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R29 140 offsetof(struct pt_regs, regs[29])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:55: 	OFFSET(PT_R30, pt_regs, regs[30]);
 # 55 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R30 144 offsetof(struct pt_regs, regs[30])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:56: 	OFFSET(PT_R31, pt_regs, regs[31]);
 # 56 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_R31 148 offsetof(struct pt_regs, regs[31])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:57: 	OFFSET(PT_LO, pt_regs, lo);
 # 57 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_LO 160 offsetof(struct pt_regs, lo)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:58: 	OFFSET(PT_HI, pt_regs, hi);
 # 58 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_HI 156 offsetof(struct pt_regs, hi)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:62: 	OFFSET(PT_EPC, pt_regs, cp0_epc);
 # 62 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_EPC 172 offsetof(struct pt_regs, cp0_epc)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:63: 	OFFSET(PT_BVADDR, pt_regs, cp0_badvaddr);
 # 63 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_BVADDR 164 offsetof(struct pt_regs, cp0_badvaddr)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:64: 	OFFSET(PT_STATUS, pt_regs, cp0_status);
 # 64 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_STATUS 152 offsetof(struct pt_regs, cp0_status)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:65: 	OFFSET(PT_CAUSE, pt_regs, cp0_cause);
 # 65 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_CAUSE 168 offsetof(struct pt_regs, cp0_cause)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:73: 	DEFINE(PT_SIZE, sizeof(struct pt_regs));
 # 73 "arch/mips/kernel/asm-offsets.c" 1
	
->PT_SIZE 176 sizeof(struct pt_regs)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:74: 	BLANK();
 # 74 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:75: }
#NO_APP
	jr	$31	 #
	.end	output_ptreg_defines
	.size	output_ptreg_defines, .-output_ptreg_defines
	.align	2
	.globl	output_task_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_task_defines
	.type	output_task_defines, @function
output_task_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:79: 	COMMENT("MIPS task_struct offsets.");
#APP
 # 79 "arch/mips/kernel/asm-offsets.c" 1
	
->#MIPS task_struct offsets.
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:80: 	OFFSET(TASK_STATE, task_struct, state);
 # 80 "arch/mips/kernel/asm-offsets.c" 1
	
->TASK_STATE 0 offsetof(struct task_struct, state)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:81: 	OFFSET(TASK_THREAD_INFO, task_struct, stack);
 # 81 "arch/mips/kernel/asm-offsets.c" 1
	
->TASK_THREAD_INFO 4 offsetof(struct task_struct, stack)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:82: 	OFFSET(TASK_FLAGS, task_struct, flags);
 # 82 "arch/mips/kernel/asm-offsets.c" 1
	
->TASK_FLAGS 12 offsetof(struct task_struct, flags)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:83: 	OFFSET(TASK_MM, task_struct, mm);
 # 83 "arch/mips/kernel/asm-offsets.c" 1
	
->TASK_MM 468 offsetof(struct task_struct, mm)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:84: 	OFFSET(TASK_PID, task_struct, pid);
 # 84 "arch/mips/kernel/asm-offsets.c" 1
	
->TASK_PID 524 offsetof(struct task_struct, pid)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:86: 	OFFSET(TASK_STACK_CANARY, task_struct, stack_canary);
 # 86 "arch/mips/kernel/asm-offsets.c" 1
	
->TASK_STACK_CANARY 532 offsetof(struct task_struct, stack_canary)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:88: 	DEFINE(TASK_STRUCT_SIZE, sizeof(struct task_struct));
 # 88 "arch/mips/kernel/asm-offsets.c" 1
	
->TASK_STRUCT_SIZE 1448 sizeof(struct task_struct)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:89: 	BLANK();
 # 89 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:90: }
#NO_APP
	jr	$31	 #
	.end	output_task_defines
	.size	output_task_defines, .-output_task_defines
	.align	2
	.globl	output_thread_info_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_thread_info_defines
	.type	output_thread_info_defines, @function
output_thread_info_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:94: 	COMMENT("MIPS thread_info offsets.");
#APP
 # 94 "arch/mips/kernel/asm-offsets.c" 1
	
->#MIPS thread_info offsets.
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:95: 	OFFSET(TI_TASK, thread_info, task);
 # 95 "arch/mips/kernel/asm-offsets.c" 1
	
->TI_TASK 0 offsetof(struct thread_info, task)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:96: 	OFFSET(TI_EXEC_DOMAIN, thread_info, exec_domain);
 # 96 "arch/mips/kernel/asm-offsets.c" 1
	
->TI_EXEC_DOMAIN 4 offsetof(struct thread_info, exec_domain)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:97: 	OFFSET(TI_FLAGS, thread_info, flags);
 # 97 "arch/mips/kernel/asm-offsets.c" 1
	
->TI_FLAGS 8 offsetof(struct thread_info, flags)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:98: 	OFFSET(TI_TP_VALUE, thread_info, tp_value);
 # 98 "arch/mips/kernel/asm-offsets.c" 1
	
->TI_TP_VALUE 12 offsetof(struct thread_info, tp_value)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:99: 	OFFSET(TI_CPU, thread_info, cpu);
 # 99 "arch/mips/kernel/asm-offsets.c" 1
	
->TI_CPU 16 offsetof(struct thread_info, cpu)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:100: 	OFFSET(TI_PRE_COUNT, thread_info, preempt_count);
 # 100 "arch/mips/kernel/asm-offsets.c" 1
	
->TI_PRE_COUNT 20 offsetof(struct thread_info, preempt_count)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:101: 	OFFSET(TI_ADDR_LIMIT, thread_info, addr_limit);
 # 101 "arch/mips/kernel/asm-offsets.c" 1
	
->TI_ADDR_LIMIT 24 offsetof(struct thread_info, addr_limit)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:102: 	OFFSET(TI_RESTART_BLOCK, thread_info, restart_block);
 # 102 "arch/mips/kernel/asm-offsets.c" 1
	
->TI_RESTART_BLOCK 32 offsetof(struct thread_info, restart_block)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:103: 	OFFSET(TI_REGS, thread_info, regs);
 # 103 "arch/mips/kernel/asm-offsets.c" 1
	
->TI_REGS 72 offsetof(struct thread_info, regs)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:104: 	DEFINE(_THREAD_SIZE, THREAD_SIZE);
 # 104 "arch/mips/kernel/asm-offsets.c" 1
	
->_THREAD_SIZE 8192 THREAD_SIZE	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:105: 	DEFINE(_THREAD_MASK, THREAD_MASK);
 # 105 "arch/mips/kernel/asm-offsets.c" 1
	
->_THREAD_MASK 8191 THREAD_MASK	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:106: 	BLANK();
 # 106 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:107: }
#NO_APP
	jr	$31	 #
	.end	output_thread_info_defines
	.size	output_thread_info_defines, .-output_thread_info_defines
	.align	2
	.globl	output_thread_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_thread_defines
	.type	output_thread_defines, @function
output_thread_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:111: 	COMMENT("MIPS specific thread_struct offsets.");
#APP
 # 111 "arch/mips/kernel/asm-offsets.c" 1
	
->#MIPS specific thread_struct offsets.
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:112: 	OFFSET(THREAD_REG16, task_struct, thread.reg16);
 # 112 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_REG16 792 offsetof(struct task_struct, thread.reg16)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:113: 	OFFSET(THREAD_REG17, task_struct, thread.reg17);
 # 113 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_REG17 796 offsetof(struct task_struct, thread.reg17)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:114: 	OFFSET(THREAD_REG18, task_struct, thread.reg18);
 # 114 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_REG18 800 offsetof(struct task_struct, thread.reg18)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:115: 	OFFSET(THREAD_REG19, task_struct, thread.reg19);
 # 115 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_REG19 804 offsetof(struct task_struct, thread.reg19)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:116: 	OFFSET(THREAD_REG20, task_struct, thread.reg20);
 # 116 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_REG20 808 offsetof(struct task_struct, thread.reg20)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:117: 	OFFSET(THREAD_REG21, task_struct, thread.reg21);
 # 117 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_REG21 812 offsetof(struct task_struct, thread.reg21)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:118: 	OFFSET(THREAD_REG22, task_struct, thread.reg22);
 # 118 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_REG22 816 offsetof(struct task_struct, thread.reg22)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:119: 	OFFSET(THREAD_REG23, task_struct, thread.reg23);
 # 119 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_REG23 820 offsetof(struct task_struct, thread.reg23)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:120: 	OFFSET(THREAD_REG29, task_struct, thread.reg29);
 # 120 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_REG29 824 offsetof(struct task_struct, thread.reg29)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:121: 	OFFSET(THREAD_REG30, task_struct, thread.reg30);
 # 121 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_REG30 828 offsetof(struct task_struct, thread.reg30)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:122: 	OFFSET(THREAD_REG31, task_struct, thread.reg31);
 # 122 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_REG31 832 offsetof(struct task_struct, thread.reg31)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:123: 	OFFSET(THREAD_STATUS, task_struct,
 # 123 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_STATUS 836 offsetof(struct task_struct, thread.cp0_status)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:125: 	OFFSET(THREAD_FPU, task_struct, thread.fpu);
 # 125 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPU 840 offsetof(struct task_struct, thread.fpu)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:127: 	OFFSET(THREAD_BVADDR, task_struct, \
 # 127 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_BVADDR 1156 offsetof(struct task_struct, thread.cp0_badvaddr)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:129: 	OFFSET(THREAD_BUADDR, task_struct, \
 # 129 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_BUADDR 1160 offsetof(struct task_struct, thread.cp0_baduaddr)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:131: 	OFFSET(THREAD_ECODE, task_struct, \
 # 131 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_ECODE 1164 offsetof(struct task_struct, thread.error_code)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:133: 	OFFSET(THREAD_TRAMP, task_struct, \
 # 133 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_TRAMP 1168 offsetof(struct task_struct, thread.irix_trampoline)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:135: 	OFFSET(THREAD_OLDCTX, task_struct, \
 # 135 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_OLDCTX 1172 offsetof(struct task_struct, thread.irix_oldctx)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:137: 	BLANK();
 # 137 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:138: }
#NO_APP
	jr	$31	 #
	.end	output_thread_defines
	.size	output_thread_defines, .-output_thread_defines
	.align	2
	.globl	output_thread_fpu_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_thread_fpu_defines
	.type	output_thread_fpu_defines, @function
output_thread_fpu_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:142: 	OFFSET(THREAD_FPR0, task_struct, thread.fpu.fpr[0]);
#APP
 # 142 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR0 840 offsetof(struct task_struct, thread.fpu.fpr[0])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:143: 	OFFSET(THREAD_FPR1, task_struct, thread.fpu.fpr[1]);
 # 143 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR1 848 offsetof(struct task_struct, thread.fpu.fpr[1])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:144: 	OFFSET(THREAD_FPR2, task_struct, thread.fpu.fpr[2]);
 # 144 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR2 856 offsetof(struct task_struct, thread.fpu.fpr[2])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:145: 	OFFSET(THREAD_FPR3, task_struct, thread.fpu.fpr[3]);
 # 145 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR3 864 offsetof(struct task_struct, thread.fpu.fpr[3])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:146: 	OFFSET(THREAD_FPR4, task_struct, thread.fpu.fpr[4]);
 # 146 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR4 872 offsetof(struct task_struct, thread.fpu.fpr[4])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:147: 	OFFSET(THREAD_FPR5, task_struct, thread.fpu.fpr[5]);
 # 147 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR5 880 offsetof(struct task_struct, thread.fpu.fpr[5])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:148: 	OFFSET(THREAD_FPR6, task_struct, thread.fpu.fpr[6]);
 # 148 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR6 888 offsetof(struct task_struct, thread.fpu.fpr[6])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:149: 	OFFSET(THREAD_FPR7, task_struct, thread.fpu.fpr[7]);
 # 149 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR7 896 offsetof(struct task_struct, thread.fpu.fpr[7])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:150: 	OFFSET(THREAD_FPR8, task_struct, thread.fpu.fpr[8]);
 # 150 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR8 904 offsetof(struct task_struct, thread.fpu.fpr[8])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:151: 	OFFSET(THREAD_FPR9, task_struct, thread.fpu.fpr[9]);
 # 151 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR9 912 offsetof(struct task_struct, thread.fpu.fpr[9])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:152: 	OFFSET(THREAD_FPR10, task_struct, thread.fpu.fpr[10]);
 # 152 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR10 920 offsetof(struct task_struct, thread.fpu.fpr[10])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:153: 	OFFSET(THREAD_FPR11, task_struct, thread.fpu.fpr[11]);
 # 153 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR11 928 offsetof(struct task_struct, thread.fpu.fpr[11])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:154: 	OFFSET(THREAD_FPR12, task_struct, thread.fpu.fpr[12]);
 # 154 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR12 936 offsetof(struct task_struct, thread.fpu.fpr[12])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:155: 	OFFSET(THREAD_FPR13, task_struct, thread.fpu.fpr[13]);
 # 155 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR13 944 offsetof(struct task_struct, thread.fpu.fpr[13])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:156: 	OFFSET(THREAD_FPR14, task_struct, thread.fpu.fpr[14]);
 # 156 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR14 952 offsetof(struct task_struct, thread.fpu.fpr[14])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:157: 	OFFSET(THREAD_FPR15, task_struct, thread.fpu.fpr[15]);
 # 157 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR15 960 offsetof(struct task_struct, thread.fpu.fpr[15])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:158: 	OFFSET(THREAD_FPR16, task_struct, thread.fpu.fpr[16]);
 # 158 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR16 968 offsetof(struct task_struct, thread.fpu.fpr[16])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:159: 	OFFSET(THREAD_FPR17, task_struct, thread.fpu.fpr[17]);
 # 159 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR17 976 offsetof(struct task_struct, thread.fpu.fpr[17])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:160: 	OFFSET(THREAD_FPR18, task_struct, thread.fpu.fpr[18]);
 # 160 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR18 984 offsetof(struct task_struct, thread.fpu.fpr[18])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:161: 	OFFSET(THREAD_FPR19, task_struct, thread.fpu.fpr[19]);
 # 161 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR19 992 offsetof(struct task_struct, thread.fpu.fpr[19])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:162: 	OFFSET(THREAD_FPR20, task_struct, thread.fpu.fpr[20]);
 # 162 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR20 1000 offsetof(struct task_struct, thread.fpu.fpr[20])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:163: 	OFFSET(THREAD_FPR21, task_struct, thread.fpu.fpr[21]);
 # 163 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR21 1008 offsetof(struct task_struct, thread.fpu.fpr[21])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:164: 	OFFSET(THREAD_FPR22, task_struct, thread.fpu.fpr[22]);
 # 164 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR22 1016 offsetof(struct task_struct, thread.fpu.fpr[22])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:165: 	OFFSET(THREAD_FPR23, task_struct, thread.fpu.fpr[23]);
 # 165 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR23 1024 offsetof(struct task_struct, thread.fpu.fpr[23])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:166: 	OFFSET(THREAD_FPR24, task_struct, thread.fpu.fpr[24]);
 # 166 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR24 1032 offsetof(struct task_struct, thread.fpu.fpr[24])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:167: 	OFFSET(THREAD_FPR25, task_struct, thread.fpu.fpr[25]);
 # 167 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR25 1040 offsetof(struct task_struct, thread.fpu.fpr[25])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:168: 	OFFSET(THREAD_FPR26, task_struct, thread.fpu.fpr[26]);
 # 168 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR26 1048 offsetof(struct task_struct, thread.fpu.fpr[26])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:169: 	OFFSET(THREAD_FPR27, task_struct, thread.fpu.fpr[27]);
 # 169 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR27 1056 offsetof(struct task_struct, thread.fpu.fpr[27])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:170: 	OFFSET(THREAD_FPR28, task_struct, thread.fpu.fpr[28]);
 # 170 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR28 1064 offsetof(struct task_struct, thread.fpu.fpr[28])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:171: 	OFFSET(THREAD_FPR29, task_struct, thread.fpu.fpr[29]);
 # 171 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR29 1072 offsetof(struct task_struct, thread.fpu.fpr[29])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:172: 	OFFSET(THREAD_FPR30, task_struct, thread.fpu.fpr[30]);
 # 172 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR30 1080 offsetof(struct task_struct, thread.fpu.fpr[30])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:173: 	OFFSET(THREAD_FPR31, task_struct, thread.fpu.fpr[31]);
 # 173 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FPR31 1088 offsetof(struct task_struct, thread.fpu.fpr[31])	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:175: 	OFFSET(THREAD_FCR31, task_struct, thread.fpu.fcr31);
 # 175 "arch/mips/kernel/asm-offsets.c" 1
	
->THREAD_FCR31 1096 offsetof(struct task_struct, thread.fpu.fcr31)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:176: 	BLANK();
 # 176 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:177: }
#NO_APP
	jr	$31	 #
	.end	output_thread_fpu_defines
	.size	output_thread_fpu_defines, .-output_thread_fpu_defines
	.align	2
	.globl	output_mm_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_mm_defines
	.type	output_mm_defines, @function
output_mm_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:181: 	COMMENT("Size of struct page");
#APP
 # 181 "arch/mips/kernel/asm-offsets.c" 1
	
->#Size of struct page
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:182: 	DEFINE(STRUCT_PAGE_SIZE, sizeof(struct page));
 # 182 "arch/mips/kernel/asm-offsets.c" 1
	
->STRUCT_PAGE_SIZE 32 sizeof(struct page)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:183: 	BLANK();
 # 183 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:184: 	COMMENT("Linux mm_struct offsets.");
 # 184 "arch/mips/kernel/asm-offsets.c" 1
	
->#Linux mm_struct offsets.
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:185: 	OFFSET(MM_USERS, mm_struct, mm_users);
 # 185 "arch/mips/kernel/asm-offsets.c" 1
	
->MM_USERS 44 offsetof(struct mm_struct, mm_users)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:186: 	OFFSET(MM_PGD, mm_struct, pgd);
 # 186 "arch/mips/kernel/asm-offsets.c" 1
	
->MM_PGD 40 offsetof(struct mm_struct, pgd)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:187: 	OFFSET(MM_CONTEXT, mm_struct, context);
 # 187 "arch/mips/kernel/asm-offsets.c" 1
	
->MM_CONTEXT 352 offsetof(struct mm_struct, context)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:188: 	BLANK();
 # 188 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:189: 	DEFINE(_PGD_T_SIZE, sizeof(pgd_t));
 # 189 "arch/mips/kernel/asm-offsets.c" 1
	
->_PGD_T_SIZE 4 sizeof(pgd_t)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:190: 	DEFINE(_PMD_T_SIZE, sizeof(pmd_t));
 # 190 "arch/mips/kernel/asm-offsets.c" 1
	
->_PMD_T_SIZE 4 sizeof(pmd_t)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:191: 	DEFINE(_PTE_T_SIZE, sizeof(pte_t));
 # 191 "arch/mips/kernel/asm-offsets.c" 1
	
->_PTE_T_SIZE 4 sizeof(pte_t)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:192: 	BLANK();
 # 192 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:193: 	DEFINE(_PGD_T_LOG2, PGD_T_LOG2);
 # 193 "arch/mips/kernel/asm-offsets.c" 1
	
->_PGD_T_LOG2 2 PGD_T_LOG2	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:197: 	DEFINE(_PTE_T_LOG2, PTE_T_LOG2);
 # 197 "arch/mips/kernel/asm-offsets.c" 1
	
->_PTE_T_LOG2 2 PTE_T_LOG2	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:198: 	BLANK();
 # 198 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:199: 	DEFINE(_PGD_ORDER, PGD_ORDER);
 # 199 "arch/mips/kernel/asm-offsets.c" 1
	
->_PGD_ORDER 0 PGD_ORDER	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:203: 	DEFINE(_PTE_ORDER, PTE_ORDER);
 # 203 "arch/mips/kernel/asm-offsets.c" 1
	
->_PTE_ORDER 0 PTE_ORDER	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:204: 	BLANK();
 # 204 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:205: 	DEFINE(_PMD_SHIFT, PMD_SHIFT);
 # 205 "arch/mips/kernel/asm-offsets.c" 1
	
->_PMD_SHIFT 22 PMD_SHIFT	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:206: 	DEFINE(_PGDIR_SHIFT, PGDIR_SHIFT);
 # 206 "arch/mips/kernel/asm-offsets.c" 1
	
->_PGDIR_SHIFT 22 PGDIR_SHIFT	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:207: 	BLANK();
 # 207 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:208: 	DEFINE(_PTRS_PER_PGD, PTRS_PER_PGD);
 # 208 "arch/mips/kernel/asm-offsets.c" 1
	
->_PTRS_PER_PGD 1024 PTRS_PER_PGD	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:209: 	DEFINE(_PTRS_PER_PMD, PTRS_PER_PMD);
 # 209 "arch/mips/kernel/asm-offsets.c" 1
	
->_PTRS_PER_PMD 1 PTRS_PER_PMD	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:210: 	DEFINE(_PTRS_PER_PTE, PTRS_PER_PTE);
 # 210 "arch/mips/kernel/asm-offsets.c" 1
	
->_PTRS_PER_PTE 1024 PTRS_PER_PTE	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:211: 	BLANK();
 # 211 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:212: }
#NO_APP
	jr	$31	 #
	.end	output_mm_defines
	.size	output_mm_defines, .-output_mm_defines
	.align	2
	.globl	output_sc_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_sc_defines
	.type	output_sc_defines, @function
output_sc_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:217: 	COMMENT("Linux sigcontext offsets.");
#APP
 # 217 "arch/mips/kernel/asm-offsets.c" 1
	
->#Linux sigcontext offsets.
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:218: 	OFFSET(SC_REGS, sigcontext, sc_regs);
 # 218 "arch/mips/kernel/asm-offsets.c" 1
	
->SC_REGS 16 offsetof(struct sigcontext, sc_regs)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:219: 	OFFSET(SC_FPREGS, sigcontext, sc_fpregs);
 # 219 "arch/mips/kernel/asm-offsets.c" 1
	
->SC_FPREGS 272 offsetof(struct sigcontext, sc_fpregs)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:220: 	OFFSET(SC_ACX, sigcontext, sc_acx);
 # 220 "arch/mips/kernel/asm-offsets.c" 1
	
->SC_ACX 528 offsetof(struct sigcontext, sc_acx)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:221: 	OFFSET(SC_MDHI, sigcontext, sc_mdhi);
 # 221 "arch/mips/kernel/asm-offsets.c" 1
	
->SC_MDHI 552 offsetof(struct sigcontext, sc_mdhi)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:222: 	OFFSET(SC_MDLO, sigcontext, sc_mdlo);
 # 222 "arch/mips/kernel/asm-offsets.c" 1
	
->SC_MDLO 560 offsetof(struct sigcontext, sc_mdlo)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:223: 	OFFSET(SC_PC, sigcontext, sc_pc);
 # 223 "arch/mips/kernel/asm-offsets.c" 1
	
->SC_PC 8 offsetof(struct sigcontext, sc_pc)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:224: 	OFFSET(SC_FPC_CSR, sigcontext, sc_fpc_csr);
 # 224 "arch/mips/kernel/asm-offsets.c" 1
	
->SC_FPC_CSR 532 offsetof(struct sigcontext, sc_fpc_csr)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:225: 	OFFSET(SC_FPC_EIR, sigcontext, sc_fpc_eir);
 # 225 "arch/mips/kernel/asm-offsets.c" 1
	
->SC_FPC_EIR 536 offsetof(struct sigcontext, sc_fpc_eir)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:226: 	OFFSET(SC_HI1, sigcontext, sc_hi1);
 # 226 "arch/mips/kernel/asm-offsets.c" 1
	
->SC_HI1 568 offsetof(struct sigcontext, sc_hi1)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:227: 	OFFSET(SC_LO1, sigcontext, sc_lo1);
 # 227 "arch/mips/kernel/asm-offsets.c" 1
	
->SC_LO1 572 offsetof(struct sigcontext, sc_lo1)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:228: 	OFFSET(SC_HI2, sigcontext, sc_hi2);
 # 228 "arch/mips/kernel/asm-offsets.c" 1
	
->SC_HI2 576 offsetof(struct sigcontext, sc_hi2)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:229: 	OFFSET(SC_LO2, sigcontext, sc_lo2);
 # 229 "arch/mips/kernel/asm-offsets.c" 1
	
->SC_LO2 580 offsetof(struct sigcontext, sc_lo2)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:230: 	OFFSET(SC_HI3, sigcontext, sc_hi3);
 # 230 "arch/mips/kernel/asm-offsets.c" 1
	
->SC_HI3 584 offsetof(struct sigcontext, sc_hi3)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:231: 	OFFSET(SC_LO3, sigcontext, sc_lo3);
 # 231 "arch/mips/kernel/asm-offsets.c" 1
	
->SC_LO3 588 offsetof(struct sigcontext, sc_lo3)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:232: 	BLANK();
 # 232 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:233: }
#NO_APP
	jr	$31	 #
	.end	output_sc_defines
	.size	output_sc_defines, .-output_sc_defines
	.align	2
	.globl	output_signal_defined
	.set	nomips16
	.set	nomicromips
	.ent	output_signal_defined
	.type	output_signal_defined, @function
output_signal_defined:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:263: 	COMMENT("Linux signal numbers.");
#APP
 # 263 "arch/mips/kernel/asm-offsets.c" 1
	
->#Linux signal numbers.
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:264: 	DEFINE(_SIGHUP, SIGHUP);
 # 264 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGHUP 1 SIGHUP	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:265: 	DEFINE(_SIGINT, SIGINT);
 # 265 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGINT 2 SIGINT	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:266: 	DEFINE(_SIGQUIT, SIGQUIT);
 # 266 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGQUIT 3 SIGQUIT	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:267: 	DEFINE(_SIGILL, SIGILL);
 # 267 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGILL 4 SIGILL	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:268: 	DEFINE(_SIGTRAP, SIGTRAP);
 # 268 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGTRAP 5 SIGTRAP	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:269: 	DEFINE(_SIGIOT, SIGIOT);
 # 269 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGIOT 6 SIGIOT	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:270: 	DEFINE(_SIGABRT, SIGABRT);
 # 270 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGABRT 6 SIGABRT	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:271: 	DEFINE(_SIGEMT, SIGEMT);
 # 271 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGEMT 7 SIGEMT	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:272: 	DEFINE(_SIGFPE, SIGFPE);
 # 272 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGFPE 8 SIGFPE	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:273: 	DEFINE(_SIGKILL, SIGKILL);
 # 273 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGKILL 9 SIGKILL	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:274: 	DEFINE(_SIGBUS, SIGBUS);
 # 274 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGBUS 10 SIGBUS	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:275: 	DEFINE(_SIGSEGV, SIGSEGV);
 # 275 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGSEGV 11 SIGSEGV	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:276: 	DEFINE(_SIGSYS, SIGSYS);
 # 276 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGSYS 12 SIGSYS	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:277: 	DEFINE(_SIGPIPE, SIGPIPE);
 # 277 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGPIPE 13 SIGPIPE	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:278: 	DEFINE(_SIGALRM, SIGALRM);
 # 278 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGALRM 14 SIGALRM	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:279: 	DEFINE(_SIGTERM, SIGTERM);
 # 279 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGTERM 15 SIGTERM	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:280: 	DEFINE(_SIGUSR1, SIGUSR1);
 # 280 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGUSR1 16 SIGUSR1	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:281: 	DEFINE(_SIGUSR2, SIGUSR2);
 # 281 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGUSR2 17 SIGUSR2	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:282: 	DEFINE(_SIGCHLD, SIGCHLD);
 # 282 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGCHLD 18 SIGCHLD	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:283: 	DEFINE(_SIGPWR, SIGPWR);
 # 283 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGPWR 19 SIGPWR	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:284: 	DEFINE(_SIGWINCH, SIGWINCH);
 # 284 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGWINCH 20 SIGWINCH	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:285: 	DEFINE(_SIGURG, SIGURG);
 # 285 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGURG 21 SIGURG	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:286: 	DEFINE(_SIGIO, SIGIO);
 # 286 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGIO 22 SIGIO	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:287: 	DEFINE(_SIGSTOP, SIGSTOP);
 # 287 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGSTOP 23 SIGSTOP	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:288: 	DEFINE(_SIGTSTP, SIGTSTP);
 # 288 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGTSTP 24 SIGTSTP	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:289: 	DEFINE(_SIGCONT, SIGCONT);
 # 289 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGCONT 25 SIGCONT	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:290: 	DEFINE(_SIGTTIN, SIGTTIN);
 # 290 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGTTIN 26 SIGTTIN	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:291: 	DEFINE(_SIGTTOU, SIGTTOU);
 # 291 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGTTOU 27 SIGTTOU	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:292: 	DEFINE(_SIGVTALRM, SIGVTALRM);
 # 292 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGVTALRM 28 SIGVTALRM	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:293: 	DEFINE(_SIGPROF, SIGPROF);
 # 293 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGPROF 29 SIGPROF	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:294: 	DEFINE(_SIGXCPU, SIGXCPU);
 # 294 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGXCPU 30 SIGXCPU	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:295: 	DEFINE(_SIGXFSZ, SIGXFSZ);
 # 295 "arch/mips/kernel/asm-offsets.c" 1
	
->_SIGXFSZ 31 SIGXFSZ	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:296: 	BLANK();
 # 296 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:297: }
#NO_APP
	jr	$31	 #
	.end	output_signal_defined
	.size	output_signal_defined, .-output_signal_defined
	.align	2
	.globl	output_irq_cpustat_t_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_irq_cpustat_t_defines
	.type	output_irq_cpustat_t_defines, @function
output_irq_cpustat_t_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:301: 	COMMENT("Linux irq_cpustat_t offsets.");
#APP
 # 301 "arch/mips/kernel/asm-offsets.c" 1
	
->#Linux irq_cpustat_t offsets.
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:302: 	DEFINE(IC_SOFTIRQ_PENDING,
 # 302 "arch/mips/kernel/asm-offsets.c" 1
	
->IC_SOFTIRQ_PENDING 0 offsetof(irq_cpustat_t, __softirq_pending)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:304: 	DEFINE(IC_IRQ_CPUSTAT_T, sizeof(irq_cpustat_t));
 # 304 "arch/mips/kernel/asm-offsets.c" 1
	
->IC_IRQ_CPUSTAT_T 128 sizeof(irq_cpustat_t)	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:305: 	BLANK();
 # 305 "arch/mips/kernel/asm-offsets.c" 1
	
->	
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:306: }
#NO_APP
	jr	$31	 #
	.end	output_irq_cpustat_t_defines
	.size	output_irq_cpustat_t_defines, .-output_irq_cpustat_t_defines
	.ident	"GCC: (crosstool-NG 1.26.0.65_ecc5e41) 10.5.0"
	.section	.note.GNU-stack,"",@progbits
