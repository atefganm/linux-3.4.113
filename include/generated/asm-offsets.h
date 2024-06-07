#ifndef __ASM_OFFSETS_H__
#define __ASM_OFFSETS_H__
/*
 * DO NOT MODIFY.
 *
 * This file was generated by Kbuild
 *
 */

/* MIPS pt_regs offsets. */
#define PT_R0 24 /* offsetof(struct pt_regs, regs[0])	 # */
#define PT_R1 28 /* offsetof(struct pt_regs, regs[1])	 # */
#define PT_R2 32 /* offsetof(struct pt_regs, regs[2])	 # */
#define PT_R3 36 /* offsetof(struct pt_regs, regs[3])	 # */
#define PT_R4 40 /* offsetof(struct pt_regs, regs[4])	 # */
#define PT_R5 44 /* offsetof(struct pt_regs, regs[5])	 # */
#define PT_R6 48 /* offsetof(struct pt_regs, regs[6])	 # */
#define PT_R7 52 /* offsetof(struct pt_regs, regs[7])	 # */
#define PT_R8 56 /* offsetof(struct pt_regs, regs[8])	 # */
#define PT_R9 60 /* offsetof(struct pt_regs, regs[9])	 # */
#define PT_R10 64 /* offsetof(struct pt_regs, regs[10])	 # */
#define PT_R11 68 /* offsetof(struct pt_regs, regs[11])	 # */
#define PT_R12 72 /* offsetof(struct pt_regs, regs[12])	 # */
#define PT_R13 76 /* offsetof(struct pt_regs, regs[13])	 # */
#define PT_R14 80 /* offsetof(struct pt_regs, regs[14])	 # */
#define PT_R15 84 /* offsetof(struct pt_regs, regs[15])	 # */
#define PT_R16 88 /* offsetof(struct pt_regs, regs[16])	 # */
#define PT_R17 92 /* offsetof(struct pt_regs, regs[17])	 # */
#define PT_R18 96 /* offsetof(struct pt_regs, regs[18])	 # */
#define PT_R19 100 /* offsetof(struct pt_regs, regs[19])	 # */
#define PT_R20 104 /* offsetof(struct pt_regs, regs[20])	 # */
#define PT_R21 108 /* offsetof(struct pt_regs, regs[21])	 # */
#define PT_R22 112 /* offsetof(struct pt_regs, regs[22])	 # */
#define PT_R23 116 /* offsetof(struct pt_regs, regs[23])	 # */
#define PT_R24 120 /* offsetof(struct pt_regs, regs[24])	 # */
#define PT_R25 124 /* offsetof(struct pt_regs, regs[25])	 # */
#define PT_R26 128 /* offsetof(struct pt_regs, regs[26])	 # */
#define PT_R27 132 /* offsetof(struct pt_regs, regs[27])	 # */
#define PT_R28 136 /* offsetof(struct pt_regs, regs[28])	 # */
#define PT_R29 140 /* offsetof(struct pt_regs, regs[29])	 # */
#define PT_R30 144 /* offsetof(struct pt_regs, regs[30])	 # */
#define PT_R31 148 /* offsetof(struct pt_regs, regs[31])	 # */
#define PT_LO 160 /* offsetof(struct pt_regs, lo)	 # */
#define PT_HI 156 /* offsetof(struct pt_regs, hi)	 # */
#define PT_EPC 172 /* offsetof(struct pt_regs, cp0_epc)	 # */
#define PT_BVADDR 164 /* offsetof(struct pt_regs, cp0_badvaddr)	 # */
#define PT_STATUS 152 /* offsetof(struct pt_regs, cp0_status)	 # */
#define PT_CAUSE 168 /* offsetof(struct pt_regs, cp0_cause)	 # */
#define PT_SIZE 176 /* sizeof(struct pt_regs)	 # */
	
/* MIPS task_struct offsets. */
#define TASK_STATE 0 /* offsetof(struct task_struct, state)	 # */
#define TASK_THREAD_INFO 4 /* offsetof(struct task_struct, stack)	 # */
#define TASK_FLAGS 12 /* offsetof(struct task_struct, flags)	 # */
#define TASK_MM 468 /* offsetof(struct task_struct, mm)	 # */
#define TASK_PID 524 /* offsetof(struct task_struct, pid)	 # */
#define TASK_STACK_CANARY 532 /* offsetof(struct task_struct, stack_canary)	 # */
#define TASK_STRUCT_SIZE 1448 /* sizeof(struct task_struct)	 # */
	
/* MIPS thread_info offsets. */
#define TI_TASK 0 /* offsetof(struct thread_info, task)	 # */
#define TI_EXEC_DOMAIN 4 /* offsetof(struct thread_info, exec_domain)	 # */
#define TI_FLAGS 8 /* offsetof(struct thread_info, flags)	 # */
#define TI_TP_VALUE 12 /* offsetof(struct thread_info, tp_value)	 # */
#define TI_CPU 16 /* offsetof(struct thread_info, cpu)	 # */
#define TI_PRE_COUNT 20 /* offsetof(struct thread_info, preempt_count)	 # */
#define TI_ADDR_LIMIT 24 /* offsetof(struct thread_info, addr_limit)	 # */
#define TI_RESTART_BLOCK 32 /* offsetof(struct thread_info, restart_block)	 # */
#define TI_REGS 72 /* offsetof(struct thread_info, regs)	 # */
#define _THREAD_SIZE 8192 /* THREAD_SIZE	 # */
#define _THREAD_MASK 8191 /* THREAD_MASK	 # */
	
/* MIPS specific thread_struct offsets. */
#define THREAD_REG16 792 /* offsetof(struct task_struct, thread.reg16)	 # */
#define THREAD_REG17 796 /* offsetof(struct task_struct, thread.reg17)	 # */
#define THREAD_REG18 800 /* offsetof(struct task_struct, thread.reg18)	 # */
#define THREAD_REG19 804 /* offsetof(struct task_struct, thread.reg19)	 # */
#define THREAD_REG20 808 /* offsetof(struct task_struct, thread.reg20)	 # */
#define THREAD_REG21 812 /* offsetof(struct task_struct, thread.reg21)	 # */
#define THREAD_REG22 816 /* offsetof(struct task_struct, thread.reg22)	 # */
#define THREAD_REG23 820 /* offsetof(struct task_struct, thread.reg23)	 # */
#define THREAD_REG29 824 /* offsetof(struct task_struct, thread.reg29)	 # */
#define THREAD_REG30 828 /* offsetof(struct task_struct, thread.reg30)	 # */
#define THREAD_REG31 832 /* offsetof(struct task_struct, thread.reg31)	 # */
#define THREAD_STATUS 836 /* offsetof(struct task_struct, thread.cp0_status)	 # */
#define THREAD_FPU 840 /* offsetof(struct task_struct, thread.fpu)	 # */
#define THREAD_BVADDR 1156 /* offsetof(struct task_struct, thread.cp0_badvaddr)	 # */
#define THREAD_BUADDR 1160 /* offsetof(struct task_struct, thread.cp0_baduaddr)	 # */
#define THREAD_ECODE 1164 /* offsetof(struct task_struct, thread.error_code)	 # */
#define THREAD_TRAMP 1168 /* offsetof(struct task_struct, thread.irix_trampoline)	 # */
#define THREAD_OLDCTX 1172 /* offsetof(struct task_struct, thread.irix_oldctx)	 # */
	
#define THREAD_FPR0 840 /* offsetof(struct task_struct, thread.fpu.fpr[0])	 # */
#define THREAD_FPR1 848 /* offsetof(struct task_struct, thread.fpu.fpr[1])	 # */
#define THREAD_FPR2 856 /* offsetof(struct task_struct, thread.fpu.fpr[2])	 # */
#define THREAD_FPR3 864 /* offsetof(struct task_struct, thread.fpu.fpr[3])	 # */
#define THREAD_FPR4 872 /* offsetof(struct task_struct, thread.fpu.fpr[4])	 # */
#define THREAD_FPR5 880 /* offsetof(struct task_struct, thread.fpu.fpr[5])	 # */
#define THREAD_FPR6 888 /* offsetof(struct task_struct, thread.fpu.fpr[6])	 # */
#define THREAD_FPR7 896 /* offsetof(struct task_struct, thread.fpu.fpr[7])	 # */
#define THREAD_FPR8 904 /* offsetof(struct task_struct, thread.fpu.fpr[8])	 # */
#define THREAD_FPR9 912 /* offsetof(struct task_struct, thread.fpu.fpr[9])	 # */
#define THREAD_FPR10 920 /* offsetof(struct task_struct, thread.fpu.fpr[10])	 # */
#define THREAD_FPR11 928 /* offsetof(struct task_struct, thread.fpu.fpr[11])	 # */
#define THREAD_FPR12 936 /* offsetof(struct task_struct, thread.fpu.fpr[12])	 # */
#define THREAD_FPR13 944 /* offsetof(struct task_struct, thread.fpu.fpr[13])	 # */
#define THREAD_FPR14 952 /* offsetof(struct task_struct, thread.fpu.fpr[14])	 # */
#define THREAD_FPR15 960 /* offsetof(struct task_struct, thread.fpu.fpr[15])	 # */
#define THREAD_FPR16 968 /* offsetof(struct task_struct, thread.fpu.fpr[16])	 # */
#define THREAD_FPR17 976 /* offsetof(struct task_struct, thread.fpu.fpr[17])	 # */
#define THREAD_FPR18 984 /* offsetof(struct task_struct, thread.fpu.fpr[18])	 # */
#define THREAD_FPR19 992 /* offsetof(struct task_struct, thread.fpu.fpr[19])	 # */
#define THREAD_FPR20 1000 /* offsetof(struct task_struct, thread.fpu.fpr[20])	 # */
#define THREAD_FPR21 1008 /* offsetof(struct task_struct, thread.fpu.fpr[21])	 # */
#define THREAD_FPR22 1016 /* offsetof(struct task_struct, thread.fpu.fpr[22])	 # */
#define THREAD_FPR23 1024 /* offsetof(struct task_struct, thread.fpu.fpr[23])	 # */
#define THREAD_FPR24 1032 /* offsetof(struct task_struct, thread.fpu.fpr[24])	 # */
#define THREAD_FPR25 1040 /* offsetof(struct task_struct, thread.fpu.fpr[25])	 # */
#define THREAD_FPR26 1048 /* offsetof(struct task_struct, thread.fpu.fpr[26])	 # */
#define THREAD_FPR27 1056 /* offsetof(struct task_struct, thread.fpu.fpr[27])	 # */
#define THREAD_FPR28 1064 /* offsetof(struct task_struct, thread.fpu.fpr[28])	 # */
#define THREAD_FPR29 1072 /* offsetof(struct task_struct, thread.fpu.fpr[29])	 # */
#define THREAD_FPR30 1080 /* offsetof(struct task_struct, thread.fpu.fpr[30])	 # */
#define THREAD_FPR31 1088 /* offsetof(struct task_struct, thread.fpu.fpr[31])	 # */
#define THREAD_FCR31 1096 /* offsetof(struct task_struct, thread.fpu.fcr31)	 # */
	
/* Size of struct page */
#define STRUCT_PAGE_SIZE 32 /* sizeof(struct page)	 # */
	
/* Linux mm_struct offsets. */
#define MM_USERS 44 /* offsetof(struct mm_struct, mm_users)	 # */
#define MM_PGD 40 /* offsetof(struct mm_struct, pgd)	 # */
#define MM_CONTEXT 352 /* offsetof(struct mm_struct, context)	 # */
	
#define _PGD_T_SIZE 4 /* sizeof(pgd_t)	 # */
#define _PMD_T_SIZE 4 /* sizeof(pmd_t)	 # */
#define _PTE_T_SIZE 4 /* sizeof(pte_t)	 # */
	
#define _PGD_T_LOG2 2 /* PGD_T_LOG2	 # */
#define _PTE_T_LOG2 2 /* PTE_T_LOG2	 # */
	
#define _PGD_ORDER 0 /* PGD_ORDER	 # */
#define _PTE_ORDER 0 /* PTE_ORDER	 # */
	
#define _PMD_SHIFT 22 /* PMD_SHIFT	 # */
#define _PGDIR_SHIFT 22 /* PGDIR_SHIFT	 # */
	
#define _PTRS_PER_PGD 1024 /* PTRS_PER_PGD	 # */
#define _PTRS_PER_PMD 1 /* PTRS_PER_PMD	 # */
#define _PTRS_PER_PTE 1024 /* PTRS_PER_PTE	 # */
	
/* Linux sigcontext offsets. */
#define SC_REGS 16 /* offsetof(struct sigcontext, sc_regs)	 # */
#define SC_FPREGS 272 /* offsetof(struct sigcontext, sc_fpregs)	 # */
#define SC_ACX 528 /* offsetof(struct sigcontext, sc_acx)	 # */
#define SC_MDHI 552 /* offsetof(struct sigcontext, sc_mdhi)	 # */
#define SC_MDLO 560 /* offsetof(struct sigcontext, sc_mdlo)	 # */
#define SC_PC 8 /* offsetof(struct sigcontext, sc_pc)	 # */
#define SC_FPC_CSR 532 /* offsetof(struct sigcontext, sc_fpc_csr)	 # */
#define SC_FPC_EIR 536 /* offsetof(struct sigcontext, sc_fpc_eir)	 # */
#define SC_HI1 568 /* offsetof(struct sigcontext, sc_hi1)	 # */
#define SC_LO1 572 /* offsetof(struct sigcontext, sc_lo1)	 # */
#define SC_HI2 576 /* offsetof(struct sigcontext, sc_hi2)	 # */
#define SC_LO2 580 /* offsetof(struct sigcontext, sc_lo2)	 # */
#define SC_HI3 584 /* offsetof(struct sigcontext, sc_hi3)	 # */
#define SC_LO3 588 /* offsetof(struct sigcontext, sc_lo3)	 # */
	
/* Linux signal numbers. */
#define _SIGHUP 1 /* SIGHUP	 # */
#define _SIGINT 2 /* SIGINT	 # */
#define _SIGQUIT 3 /* SIGQUIT	 # */
#define _SIGILL 4 /* SIGILL	 # */
#define _SIGTRAP 5 /* SIGTRAP	 # */
#define _SIGIOT 6 /* SIGIOT	 # */
#define _SIGABRT 6 /* SIGABRT	 # */
#define _SIGEMT 7 /* SIGEMT	 # */
#define _SIGFPE 8 /* SIGFPE	 # */
#define _SIGKILL 9 /* SIGKILL	 # */
#define _SIGBUS 10 /* SIGBUS	 # */
#define _SIGSEGV 11 /* SIGSEGV	 # */
#define _SIGSYS 12 /* SIGSYS	 # */
#define _SIGPIPE 13 /* SIGPIPE	 # */
#define _SIGALRM 14 /* SIGALRM	 # */
#define _SIGTERM 15 /* SIGTERM	 # */
#define _SIGUSR1 16 /* SIGUSR1	 # */
#define _SIGUSR2 17 /* SIGUSR2	 # */
#define _SIGCHLD 18 /* SIGCHLD	 # */
#define _SIGPWR 19 /* SIGPWR	 # */
#define _SIGWINCH 20 /* SIGWINCH	 # */
#define _SIGURG 21 /* SIGURG	 # */
#define _SIGIO 22 /* SIGIO	 # */
#define _SIGSTOP 23 /* SIGSTOP	 # */
#define _SIGTSTP 24 /* SIGTSTP	 # */
#define _SIGCONT 25 /* SIGCONT	 # */
#define _SIGTTIN 26 /* SIGTTIN	 # */
#define _SIGTTOU 27 /* SIGTTOU	 # */
#define _SIGVTALRM 28 /* SIGVTALRM	 # */
#define _SIGPROF 29 /* SIGPROF	 # */
#define _SIGXCPU 30 /* SIGXCPU	 # */
#define _SIGXFSZ 31 /* SIGXFSZ	 # */
	
/* Linux irq_cpustat_t offsets. */
#define IC_SOFTIRQ_PENDING 0 /* offsetof(irq_cpustat_t, __softirq_pending)	 # */
#define IC_IRQ_CPUSTAT_T 128 /* sizeof(irq_cpustat_t)	 # */
	

#endif
