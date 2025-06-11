	.file	"asm-offsets.c"
	.option nopic
# GNU C11 (gc891d8dc23e) version 13.2.0 (riscv64-unknown-linux-gnu)
#	compiled by GNU C version 11.4.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mabi=lp64 -mno-save-restore -mcmodel=medany -mno-riscv-attribute -mstrict-align -mtune=rocket -misa-spec=20191213 -march=rv64imac_zicsr_zifencei_zihintpause -O2 -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fstrict-flex-arrays=3 -fno-strict-overflow -fstack-check=no -fconserve-stack
	.text
	.align	1
	.globl	asm_offsets
	.type	asm_offsets, @function
asm_offsets:
	addi	sp,sp,-16	#,,
	sd	s0,8(sp)	#,
	addi	s0,sp,16	#,,
# arch/riscv/kernel/asm-offsets.c:25: 	OFFSET(TASK_THREAD_RA, task_struct, thread.ra);
#APP
# 25 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_RA 2696 offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:26: 	OFFSET(TASK_THREAD_SP, task_struct, thread.sp);
# 26 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_SP 2704 offsetof(struct task_struct, thread.sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:27: 	OFFSET(TASK_THREAD_S0, task_struct, thread.s[0]);
# 27 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S0 2712 offsetof(struct task_struct, thread.s[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:28: 	OFFSET(TASK_THREAD_S1, task_struct, thread.s[1]);
# 28 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S1 2720 offsetof(struct task_struct, thread.s[1])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:29: 	OFFSET(TASK_THREAD_S2, task_struct, thread.s[2]);
# 29 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S2 2728 offsetof(struct task_struct, thread.s[2])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:30: 	OFFSET(TASK_THREAD_S3, task_struct, thread.s[3]);
# 30 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S3 2736 offsetof(struct task_struct, thread.s[3])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:31: 	OFFSET(TASK_THREAD_S4, task_struct, thread.s[4]);
# 31 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S4 2744 offsetof(struct task_struct, thread.s[4])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:32: 	OFFSET(TASK_THREAD_S5, task_struct, thread.s[5]);
# 32 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S5 2752 offsetof(struct task_struct, thread.s[5])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:33: 	OFFSET(TASK_THREAD_S6, task_struct, thread.s[6]);
# 33 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S6 2760 offsetof(struct task_struct, thread.s[6])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:34: 	OFFSET(TASK_THREAD_S7, task_struct, thread.s[7]);
# 34 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S7 2768 offsetof(struct task_struct, thread.s[7])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:35: 	OFFSET(TASK_THREAD_S8, task_struct, thread.s[8]);
# 35 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S8 2776 offsetof(struct task_struct, thread.s[8])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:36: 	OFFSET(TASK_THREAD_S9, task_struct, thread.s[9]);
# 36 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S9 2784 offsetof(struct task_struct, thread.s[9])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:37: 	OFFSET(TASK_THREAD_S10, task_struct, thread.s[10]);
# 37 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S10 2792 offsetof(struct task_struct, thread.s[10])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:38: 	OFFSET(TASK_THREAD_S11, task_struct, thread.s[11]);
# 38 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S11 2800 offsetof(struct task_struct, thread.s[11])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:39: 	OFFSET(TASK_TI_FLAGS, task_struct, thread_info.flags);
# 39 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:40: 	OFFSET(TASK_TI_PREEMPT_COUNT, task_struct, thread_info.preempt_count);
# 40 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_PREEMPT_COUNT 8 offsetof(struct task_struct, thread_info.preempt_count)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:41: 	OFFSET(TASK_TI_KERNEL_SP, task_struct, thread_info.kernel_sp);
# 41 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_KERNEL_SP 16 offsetof(struct task_struct, thread_info.kernel_sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:42: 	OFFSET(TASK_TI_USER_SP, task_struct, thread_info.user_sp);
# 42 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_USER_SP 24 offsetof(struct task_struct, thread_info.user_sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:47: 	OFFSET(TASK_TI_CPU_NUM, task_struct, thread_info.cpu);
# 47 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_CPU_NUM 32 offsetof(struct task_struct, thread_info.cpu)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:48: 	OFFSET(TASK_THREAD_F0,  task_struct, thread.fstate.f[0]);
# 48 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F0 2808 offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:49: 	OFFSET(TASK_THREAD_F1,  task_struct, thread.fstate.f[1]);
# 49 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F1 2816 offsetof(struct task_struct, thread.fstate.f[1])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:50: 	OFFSET(TASK_THREAD_F2,  task_struct, thread.fstate.f[2]);
# 50 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F2 2824 offsetof(struct task_struct, thread.fstate.f[2])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:51: 	OFFSET(TASK_THREAD_F3,  task_struct, thread.fstate.f[3]);
# 51 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F3 2832 offsetof(struct task_struct, thread.fstate.f[3])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:52: 	OFFSET(TASK_THREAD_F4,  task_struct, thread.fstate.f[4]);
# 52 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F4 2840 offsetof(struct task_struct, thread.fstate.f[4])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:53: 	OFFSET(TASK_THREAD_F5,  task_struct, thread.fstate.f[5]);
# 53 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F5 2848 offsetof(struct task_struct, thread.fstate.f[5])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:54: 	OFFSET(TASK_THREAD_F6,  task_struct, thread.fstate.f[6]);
# 54 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F6 2856 offsetof(struct task_struct, thread.fstate.f[6])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:55: 	OFFSET(TASK_THREAD_F7,  task_struct, thread.fstate.f[7]);
# 55 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F7 2864 offsetof(struct task_struct, thread.fstate.f[7])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:56: 	OFFSET(TASK_THREAD_F8,  task_struct, thread.fstate.f[8]);
# 56 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F8 2872 offsetof(struct task_struct, thread.fstate.f[8])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:57: 	OFFSET(TASK_THREAD_F9,  task_struct, thread.fstate.f[9]);
# 57 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F9 2880 offsetof(struct task_struct, thread.fstate.f[9])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:58: 	OFFSET(TASK_THREAD_F10, task_struct, thread.fstate.f[10]);
# 58 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F10 2888 offsetof(struct task_struct, thread.fstate.f[10])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:59: 	OFFSET(TASK_THREAD_F11, task_struct, thread.fstate.f[11]);
# 59 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F11 2896 offsetof(struct task_struct, thread.fstate.f[11])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:60: 	OFFSET(TASK_THREAD_F12, task_struct, thread.fstate.f[12]);
# 60 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F12 2904 offsetof(struct task_struct, thread.fstate.f[12])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:61: 	OFFSET(TASK_THREAD_F13, task_struct, thread.fstate.f[13]);
# 61 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F13 2912 offsetof(struct task_struct, thread.fstate.f[13])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:62: 	OFFSET(TASK_THREAD_F14, task_struct, thread.fstate.f[14]);
# 62 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F14 2920 offsetof(struct task_struct, thread.fstate.f[14])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:63: 	OFFSET(TASK_THREAD_F15, task_struct, thread.fstate.f[15]);
# 63 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F15 2928 offsetof(struct task_struct, thread.fstate.f[15])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:64: 	OFFSET(TASK_THREAD_F16, task_struct, thread.fstate.f[16]);
# 64 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F16 2936 offsetof(struct task_struct, thread.fstate.f[16])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:65: 	OFFSET(TASK_THREAD_F17, task_struct, thread.fstate.f[17]);
# 65 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F17 2944 offsetof(struct task_struct, thread.fstate.f[17])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:66: 	OFFSET(TASK_THREAD_F18, task_struct, thread.fstate.f[18]);
# 66 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F18 2952 offsetof(struct task_struct, thread.fstate.f[18])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:67: 	OFFSET(TASK_THREAD_F19, task_struct, thread.fstate.f[19]);
# 67 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F19 2960 offsetof(struct task_struct, thread.fstate.f[19])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:68: 	OFFSET(TASK_THREAD_F20, task_struct, thread.fstate.f[20]);
# 68 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F20 2968 offsetof(struct task_struct, thread.fstate.f[20])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:69: 	OFFSET(TASK_THREAD_F21, task_struct, thread.fstate.f[21]);
# 69 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F21 2976 offsetof(struct task_struct, thread.fstate.f[21])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:70: 	OFFSET(TASK_THREAD_F22, task_struct, thread.fstate.f[22]);
# 70 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F22 2984 offsetof(struct task_struct, thread.fstate.f[22])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:71: 	OFFSET(TASK_THREAD_F23, task_struct, thread.fstate.f[23]);
# 71 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F23 2992 offsetof(struct task_struct, thread.fstate.f[23])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:72: 	OFFSET(TASK_THREAD_F24, task_struct, thread.fstate.f[24]);
# 72 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F24 3000 offsetof(struct task_struct, thread.fstate.f[24])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:73: 	OFFSET(TASK_THREAD_F25, task_struct, thread.fstate.f[25]);
# 73 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F25 3008 offsetof(struct task_struct, thread.fstate.f[25])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:74: 	OFFSET(TASK_THREAD_F26, task_struct, thread.fstate.f[26]);
# 74 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F26 3016 offsetof(struct task_struct, thread.fstate.f[26])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:75: 	OFFSET(TASK_THREAD_F27, task_struct, thread.fstate.f[27]);
# 75 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F27 3024 offsetof(struct task_struct, thread.fstate.f[27])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:76: 	OFFSET(TASK_THREAD_F28, task_struct, thread.fstate.f[28]);
# 76 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F28 3032 offsetof(struct task_struct, thread.fstate.f[28])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:77: 	OFFSET(TASK_THREAD_F29, task_struct, thread.fstate.f[29]);
# 77 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F29 3040 offsetof(struct task_struct, thread.fstate.f[29])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:78: 	OFFSET(TASK_THREAD_F30, task_struct, thread.fstate.f[30]);
# 78 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F30 3048 offsetof(struct task_struct, thread.fstate.f[30])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:79: 	OFFSET(TASK_THREAD_F31, task_struct, thread.fstate.f[31]);
# 79 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F31 3056 offsetof(struct task_struct, thread.fstate.f[31])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:80: 	OFFSET(TASK_THREAD_FCSR, task_struct, thread.fstate.fcsr);
# 80 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_FCSR 3064 offsetof(struct task_struct, thread.fstate.fcsr)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:82: 	OFFSET(TSK_STACK_CANARY, task_struct, stack_canary);
# 82 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK_CANARY 1200 offsetof(struct task_struct, stack_canary)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:85: 	DEFINE(PT_SIZE, sizeof(struct pt_regs));
# 85 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SIZE 288 sizeof(struct pt_regs)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:86: 	OFFSET(PT_EPC, pt_regs, epc);
# 86 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_EPC 0 offsetof(struct pt_regs, epc)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:87: 	OFFSET(PT_RA, pt_regs, ra);
# 87 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_RA 8 offsetof(struct pt_regs, ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:88: 	OFFSET(PT_FP, pt_regs, s0);
# 88 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_FP 64 offsetof(struct pt_regs, s0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:89: 	OFFSET(PT_S0, pt_regs, s0);
# 89 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S0 64 offsetof(struct pt_regs, s0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:90: 	OFFSET(PT_S1, pt_regs, s1);
# 90 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S1 72 offsetof(struct pt_regs, s1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:91: 	OFFSET(PT_S2, pt_regs, s2);
# 91 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S2 144 offsetof(struct pt_regs, s2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:92: 	OFFSET(PT_S3, pt_regs, s3);
# 92 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S3 152 offsetof(struct pt_regs, s3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:93: 	OFFSET(PT_S4, pt_regs, s4);
# 93 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S4 160 offsetof(struct pt_regs, s4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:94: 	OFFSET(PT_S5, pt_regs, s5);
# 94 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S5 168 offsetof(struct pt_regs, s5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:95: 	OFFSET(PT_S6, pt_regs, s6);
# 95 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S6 176 offsetof(struct pt_regs, s6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:96: 	OFFSET(PT_S7, pt_regs, s7);
# 96 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S7 184 offsetof(struct pt_regs, s7)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:97: 	OFFSET(PT_S8, pt_regs, s8);
# 97 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S8 192 offsetof(struct pt_regs, s8)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:98: 	OFFSET(PT_S9, pt_regs, s9);
# 98 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S9 200 offsetof(struct pt_regs, s9)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:99: 	OFFSET(PT_S10, pt_regs, s10);
# 99 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S10 208 offsetof(struct pt_regs, s10)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:100: 	OFFSET(PT_S11, pt_regs, s11);
# 100 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S11 216 offsetof(struct pt_regs, s11)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:101: 	OFFSET(PT_SP, pt_regs, sp);
# 101 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SP 16 offsetof(struct pt_regs, sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:102: 	OFFSET(PT_TP, pt_regs, tp);
# 102 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_TP 32 offsetof(struct pt_regs, tp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:103: 	OFFSET(PT_A0, pt_regs, a0);
# 103 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A0 80 offsetof(struct pt_regs, a0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:104: 	OFFSET(PT_A1, pt_regs, a1);
# 104 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A1 88 offsetof(struct pt_regs, a1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:105: 	OFFSET(PT_A2, pt_regs, a2);
# 105 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A2 96 offsetof(struct pt_regs, a2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:106: 	OFFSET(PT_A3, pt_regs, a3);
# 106 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A3 104 offsetof(struct pt_regs, a3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:107: 	OFFSET(PT_A4, pt_regs, a4);
# 107 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A4 112 offsetof(struct pt_regs, a4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:108: 	OFFSET(PT_A5, pt_regs, a5);
# 108 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A5 120 offsetof(struct pt_regs, a5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:109: 	OFFSET(PT_A6, pt_regs, a6);
# 109 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A6 128 offsetof(struct pt_regs, a6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:110: 	OFFSET(PT_A7, pt_regs, a7);
# 110 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A7 136 offsetof(struct pt_regs, a7)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:111: 	OFFSET(PT_T0, pt_regs, t0);
# 111 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T0 40 offsetof(struct pt_regs, t0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:112: 	OFFSET(PT_T1, pt_regs, t1);
# 112 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T1 48 offsetof(struct pt_regs, t1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:113: 	OFFSET(PT_T2, pt_regs, t2);
# 113 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T2 56 offsetof(struct pt_regs, t2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:114: 	OFFSET(PT_T3, pt_regs, t3);
# 114 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T3 224 offsetof(struct pt_regs, t3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:115: 	OFFSET(PT_T4, pt_regs, t4);
# 115 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T4 232 offsetof(struct pt_regs, t4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:116: 	OFFSET(PT_T5, pt_regs, t5);
# 116 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T5 240 offsetof(struct pt_regs, t5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:117: 	OFFSET(PT_T6, pt_regs, t6);
# 117 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T6 248 offsetof(struct pt_regs, t6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:118: 	OFFSET(PT_GP, pt_regs, gp);
# 118 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_GP 24 offsetof(struct pt_regs, gp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:119: 	OFFSET(PT_ORIG_A0, pt_regs, orig_a0);
# 119 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_ORIG_A0 280 offsetof(struct pt_regs, orig_a0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:120: 	OFFSET(PT_STATUS, pt_regs, status);
# 120 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_STATUS 256 offsetof(struct pt_regs, status)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:121: 	OFFSET(PT_BADADDR, pt_regs, badaddr);
# 121 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_BADADDR 264 offsetof(struct pt_regs, badaddr)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:122: 	OFFSET(PT_CAUSE, pt_regs, cause);
# 122 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_CAUSE 272 offsetof(struct pt_regs, cause)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:124: 	OFFSET(SUSPEND_CONTEXT_REGS, suspend_context, regs);
# 124 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->SUSPEND_CONTEXT_REGS 0 offsetof(struct suspend_context, regs)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:126: 	OFFSET(HIBERN_PBE_ADDR, pbe, address);
# 126 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ADDR 0 offsetof(struct pbe, address)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:127: 	OFFSET(HIBERN_PBE_ORIG, pbe, orig_address);
# 127 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ORIG 8 offsetof(struct pbe, orig_address)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:128: 	OFFSET(HIBERN_PBE_NEXT, pbe, next);
# 128 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_NEXT 16 offsetof(struct pbe, next)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:130: 	OFFSET(KVM_ARCH_GUEST_ZERO, kvm_vcpu_arch, guest_context.zero);
# 130 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_ZERO 960 offsetof(struct kvm_vcpu_arch, guest_context.zero)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:131: 	OFFSET(KVM_ARCH_GUEST_RA, kvm_vcpu_arch, guest_context.ra);
# 131 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_RA 968 offsetof(struct kvm_vcpu_arch, guest_context.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:132: 	OFFSET(KVM_ARCH_GUEST_SP, kvm_vcpu_arch, guest_context.sp);
# 132 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_SP 976 offsetof(struct kvm_vcpu_arch, guest_context.sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:133: 	OFFSET(KVM_ARCH_GUEST_GP, kvm_vcpu_arch, guest_context.gp);
# 133 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_GP 984 offsetof(struct kvm_vcpu_arch, guest_context.gp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:134: 	OFFSET(KVM_ARCH_GUEST_TP, kvm_vcpu_arch, guest_context.tp);
# 134 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_TP 992 offsetof(struct kvm_vcpu_arch, guest_context.tp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:135: 	OFFSET(KVM_ARCH_GUEST_T0, kvm_vcpu_arch, guest_context.t0);
# 135 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_T0 1000 offsetof(struct kvm_vcpu_arch, guest_context.t0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:136: 	OFFSET(KVM_ARCH_GUEST_T1, kvm_vcpu_arch, guest_context.t1);
# 136 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_T1 1008 offsetof(struct kvm_vcpu_arch, guest_context.t1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:137: 	OFFSET(KVM_ARCH_GUEST_T2, kvm_vcpu_arch, guest_context.t2);
# 137 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_T2 1016 offsetof(struct kvm_vcpu_arch, guest_context.t2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:138: 	OFFSET(KVM_ARCH_GUEST_S0, kvm_vcpu_arch, guest_context.s0);
# 138 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_S0 1024 offsetof(struct kvm_vcpu_arch, guest_context.s0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:139: 	OFFSET(KVM_ARCH_GUEST_S1, kvm_vcpu_arch, guest_context.s1);
# 139 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_S1 1032 offsetof(struct kvm_vcpu_arch, guest_context.s1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:140: 	OFFSET(KVM_ARCH_GUEST_A0, kvm_vcpu_arch, guest_context.a0);
# 140 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_A0 1040 offsetof(struct kvm_vcpu_arch, guest_context.a0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:141: 	OFFSET(KVM_ARCH_GUEST_A1, kvm_vcpu_arch, guest_context.a1);
# 141 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_A1 1048 offsetof(struct kvm_vcpu_arch, guest_context.a1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:142: 	OFFSET(KVM_ARCH_GUEST_A2, kvm_vcpu_arch, guest_context.a2);
# 142 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_A2 1056 offsetof(struct kvm_vcpu_arch, guest_context.a2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:143: 	OFFSET(KVM_ARCH_GUEST_A3, kvm_vcpu_arch, guest_context.a3);
# 143 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_A3 1064 offsetof(struct kvm_vcpu_arch, guest_context.a3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:144: 	OFFSET(KVM_ARCH_GUEST_A4, kvm_vcpu_arch, guest_context.a4);
# 144 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_A4 1072 offsetof(struct kvm_vcpu_arch, guest_context.a4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:145: 	OFFSET(KVM_ARCH_GUEST_A5, kvm_vcpu_arch, guest_context.a5);
# 145 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_A5 1080 offsetof(struct kvm_vcpu_arch, guest_context.a5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:146: 	OFFSET(KVM_ARCH_GUEST_A6, kvm_vcpu_arch, guest_context.a6);
# 146 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_A6 1088 offsetof(struct kvm_vcpu_arch, guest_context.a6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:147: 	OFFSET(KVM_ARCH_GUEST_A7, kvm_vcpu_arch, guest_context.a7);
# 147 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_A7 1096 offsetof(struct kvm_vcpu_arch, guest_context.a7)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:148: 	OFFSET(KVM_ARCH_GUEST_S2, kvm_vcpu_arch, guest_context.s2);
# 148 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_S2 1104 offsetof(struct kvm_vcpu_arch, guest_context.s2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:149: 	OFFSET(KVM_ARCH_GUEST_S3, kvm_vcpu_arch, guest_context.s3);
# 149 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_S3 1112 offsetof(struct kvm_vcpu_arch, guest_context.s3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:150: 	OFFSET(KVM_ARCH_GUEST_S4, kvm_vcpu_arch, guest_context.s4);
# 150 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_S4 1120 offsetof(struct kvm_vcpu_arch, guest_context.s4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:151: 	OFFSET(KVM_ARCH_GUEST_S5, kvm_vcpu_arch, guest_context.s5);
# 151 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_S5 1128 offsetof(struct kvm_vcpu_arch, guest_context.s5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:152: 	OFFSET(KVM_ARCH_GUEST_S6, kvm_vcpu_arch, guest_context.s6);
# 152 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_S6 1136 offsetof(struct kvm_vcpu_arch, guest_context.s6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:153: 	OFFSET(KVM_ARCH_GUEST_S7, kvm_vcpu_arch, guest_context.s7);
# 153 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_S7 1144 offsetof(struct kvm_vcpu_arch, guest_context.s7)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:154: 	OFFSET(KVM_ARCH_GUEST_S8, kvm_vcpu_arch, guest_context.s8);
# 154 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_S8 1152 offsetof(struct kvm_vcpu_arch, guest_context.s8)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:155: 	OFFSET(KVM_ARCH_GUEST_S9, kvm_vcpu_arch, guest_context.s9);
# 155 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_S9 1160 offsetof(struct kvm_vcpu_arch, guest_context.s9)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:156: 	OFFSET(KVM_ARCH_GUEST_S10, kvm_vcpu_arch, guest_context.s10);
# 156 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_S10 1168 offsetof(struct kvm_vcpu_arch, guest_context.s10)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:157: 	OFFSET(KVM_ARCH_GUEST_S11, kvm_vcpu_arch, guest_context.s11);
# 157 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_S11 1176 offsetof(struct kvm_vcpu_arch, guest_context.s11)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:158: 	OFFSET(KVM_ARCH_GUEST_T3, kvm_vcpu_arch, guest_context.t3);
# 158 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_T3 1184 offsetof(struct kvm_vcpu_arch, guest_context.t3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:159: 	OFFSET(KVM_ARCH_GUEST_T4, kvm_vcpu_arch, guest_context.t4);
# 159 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_T4 1192 offsetof(struct kvm_vcpu_arch, guest_context.t4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:160: 	OFFSET(KVM_ARCH_GUEST_T5, kvm_vcpu_arch, guest_context.t5);
# 160 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_T5 1200 offsetof(struct kvm_vcpu_arch, guest_context.t5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:161: 	OFFSET(KVM_ARCH_GUEST_T6, kvm_vcpu_arch, guest_context.t6);
# 161 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_T6 1208 offsetof(struct kvm_vcpu_arch, guest_context.t6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:162: 	OFFSET(KVM_ARCH_GUEST_SEPC, kvm_vcpu_arch, guest_context.sepc);
# 162 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_SEPC 1216 offsetof(struct kvm_vcpu_arch, guest_context.sepc)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:163: 	OFFSET(KVM_ARCH_GUEST_SSTATUS, kvm_vcpu_arch, guest_context.sstatus);
# 163 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_SSTATUS 1224 offsetof(struct kvm_vcpu_arch, guest_context.sstatus)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:164: 	OFFSET(KVM_ARCH_GUEST_HSTATUS, kvm_vcpu_arch, guest_context.hstatus);
# 164 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_HSTATUS 1232 offsetof(struct kvm_vcpu_arch, guest_context.hstatus)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:165: 	OFFSET(KVM_ARCH_GUEST_SCOUNTEREN, kvm_vcpu_arch, guest_csr.scounteren);
# 165 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_GUEST_SCOUNTEREN 1896 offsetof(struct kvm_vcpu_arch, guest_csr.scounteren)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:167: 	OFFSET(KVM_ARCH_HOST_ZERO, kvm_vcpu_arch, host_context.zero);
# 167 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_ZERO 96 offsetof(struct kvm_vcpu_arch, host_context.zero)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:168: 	OFFSET(KVM_ARCH_HOST_RA, kvm_vcpu_arch, host_context.ra);
# 168 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_RA 104 offsetof(struct kvm_vcpu_arch, host_context.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:169: 	OFFSET(KVM_ARCH_HOST_SP, kvm_vcpu_arch, host_context.sp);
# 169 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_SP 112 offsetof(struct kvm_vcpu_arch, host_context.sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:170: 	OFFSET(KVM_ARCH_HOST_GP, kvm_vcpu_arch, host_context.gp);
# 170 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_GP 120 offsetof(struct kvm_vcpu_arch, host_context.gp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:171: 	OFFSET(KVM_ARCH_HOST_TP, kvm_vcpu_arch, host_context.tp);
# 171 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_TP 128 offsetof(struct kvm_vcpu_arch, host_context.tp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:172: 	OFFSET(KVM_ARCH_HOST_T0, kvm_vcpu_arch, host_context.t0);
# 172 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_T0 136 offsetof(struct kvm_vcpu_arch, host_context.t0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:173: 	OFFSET(KVM_ARCH_HOST_T1, kvm_vcpu_arch, host_context.t1);
# 173 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_T1 144 offsetof(struct kvm_vcpu_arch, host_context.t1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:174: 	OFFSET(KVM_ARCH_HOST_T2, kvm_vcpu_arch, host_context.t2);
# 174 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_T2 152 offsetof(struct kvm_vcpu_arch, host_context.t2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:175: 	OFFSET(KVM_ARCH_HOST_S0, kvm_vcpu_arch, host_context.s0);
# 175 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_S0 160 offsetof(struct kvm_vcpu_arch, host_context.s0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:176: 	OFFSET(KVM_ARCH_HOST_S1, kvm_vcpu_arch, host_context.s1);
# 176 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_S1 168 offsetof(struct kvm_vcpu_arch, host_context.s1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:177: 	OFFSET(KVM_ARCH_HOST_A0, kvm_vcpu_arch, host_context.a0);
# 177 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_A0 176 offsetof(struct kvm_vcpu_arch, host_context.a0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:178: 	OFFSET(KVM_ARCH_HOST_A1, kvm_vcpu_arch, host_context.a1);
# 178 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_A1 184 offsetof(struct kvm_vcpu_arch, host_context.a1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:179: 	OFFSET(KVM_ARCH_HOST_A2, kvm_vcpu_arch, host_context.a2);
# 179 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_A2 192 offsetof(struct kvm_vcpu_arch, host_context.a2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:180: 	OFFSET(KVM_ARCH_HOST_A3, kvm_vcpu_arch, host_context.a3);
# 180 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_A3 200 offsetof(struct kvm_vcpu_arch, host_context.a3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:181: 	OFFSET(KVM_ARCH_HOST_A4, kvm_vcpu_arch, host_context.a4);
# 181 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_A4 208 offsetof(struct kvm_vcpu_arch, host_context.a4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:182: 	OFFSET(KVM_ARCH_HOST_A5, kvm_vcpu_arch, host_context.a5);
# 182 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_A5 216 offsetof(struct kvm_vcpu_arch, host_context.a5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:183: 	OFFSET(KVM_ARCH_HOST_A6, kvm_vcpu_arch, host_context.a6);
# 183 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_A6 224 offsetof(struct kvm_vcpu_arch, host_context.a6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:184: 	OFFSET(KVM_ARCH_HOST_A7, kvm_vcpu_arch, host_context.a7);
# 184 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_A7 232 offsetof(struct kvm_vcpu_arch, host_context.a7)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:185: 	OFFSET(KVM_ARCH_HOST_S2, kvm_vcpu_arch, host_context.s2);
# 185 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_S2 240 offsetof(struct kvm_vcpu_arch, host_context.s2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:186: 	OFFSET(KVM_ARCH_HOST_S3, kvm_vcpu_arch, host_context.s3);
# 186 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_S3 248 offsetof(struct kvm_vcpu_arch, host_context.s3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:187: 	OFFSET(KVM_ARCH_HOST_S4, kvm_vcpu_arch, host_context.s4);
# 187 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_S4 256 offsetof(struct kvm_vcpu_arch, host_context.s4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:188: 	OFFSET(KVM_ARCH_HOST_S5, kvm_vcpu_arch, host_context.s5);
# 188 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_S5 264 offsetof(struct kvm_vcpu_arch, host_context.s5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:189: 	OFFSET(KVM_ARCH_HOST_S6, kvm_vcpu_arch, host_context.s6);
# 189 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_S6 272 offsetof(struct kvm_vcpu_arch, host_context.s6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:190: 	OFFSET(KVM_ARCH_HOST_S7, kvm_vcpu_arch, host_context.s7);
# 190 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_S7 280 offsetof(struct kvm_vcpu_arch, host_context.s7)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:191: 	OFFSET(KVM_ARCH_HOST_S8, kvm_vcpu_arch, host_context.s8);
# 191 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_S8 288 offsetof(struct kvm_vcpu_arch, host_context.s8)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:192: 	OFFSET(KVM_ARCH_HOST_S9, kvm_vcpu_arch, host_context.s9);
# 192 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_S9 296 offsetof(struct kvm_vcpu_arch, host_context.s9)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:193: 	OFFSET(KVM_ARCH_HOST_S10, kvm_vcpu_arch, host_context.s10);
# 193 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_S10 304 offsetof(struct kvm_vcpu_arch, host_context.s10)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:194: 	OFFSET(KVM_ARCH_HOST_S11, kvm_vcpu_arch, host_context.s11);
# 194 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_S11 312 offsetof(struct kvm_vcpu_arch, host_context.s11)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:195: 	OFFSET(KVM_ARCH_HOST_T3, kvm_vcpu_arch, host_context.t3);
# 195 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_T3 320 offsetof(struct kvm_vcpu_arch, host_context.t3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:196: 	OFFSET(KVM_ARCH_HOST_T4, kvm_vcpu_arch, host_context.t4);
# 196 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_T4 328 offsetof(struct kvm_vcpu_arch, host_context.t4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:197: 	OFFSET(KVM_ARCH_HOST_T5, kvm_vcpu_arch, host_context.t5);
# 197 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_T5 336 offsetof(struct kvm_vcpu_arch, host_context.t5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:198: 	OFFSET(KVM_ARCH_HOST_T6, kvm_vcpu_arch, host_context.t6);
# 198 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_T6 344 offsetof(struct kvm_vcpu_arch, host_context.t6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:199: 	OFFSET(KVM_ARCH_HOST_SEPC, kvm_vcpu_arch, host_context.sepc);
# 199 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_SEPC 352 offsetof(struct kvm_vcpu_arch, host_context.sepc)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:200: 	OFFSET(KVM_ARCH_HOST_SSTATUS, kvm_vcpu_arch, host_context.sstatus);
# 200 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_SSTATUS 360 offsetof(struct kvm_vcpu_arch, host_context.sstatus)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:201: 	OFFSET(KVM_ARCH_HOST_HSTATUS, kvm_vcpu_arch, host_context.hstatus);
# 201 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_HSTATUS 368 offsetof(struct kvm_vcpu_arch, host_context.hstatus)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:202: 	OFFSET(KVM_ARCH_HOST_SSCRATCH, kvm_vcpu_arch, host_sscratch);
# 202 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_SSCRATCH 48 offsetof(struct kvm_vcpu_arch, host_sscratch)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:203: 	OFFSET(KVM_ARCH_HOST_STVEC, kvm_vcpu_arch, host_stvec);
# 203 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_STVEC 56 offsetof(struct kvm_vcpu_arch, host_stvec)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:204: 	OFFSET(KVM_ARCH_HOST_SCOUNTEREN, kvm_vcpu_arch, host_scounteren);
# 204 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_HOST_SCOUNTEREN 64 offsetof(struct kvm_vcpu_arch, host_scounteren)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:206: 	OFFSET(KVM_ARCH_TRAP_SEPC, kvm_cpu_trap, sepc);
# 206 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_TRAP_SEPC 0 offsetof(struct kvm_cpu_trap, sepc)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:207: 	OFFSET(KVM_ARCH_TRAP_SCAUSE, kvm_cpu_trap, scause);
# 207 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_TRAP_SCAUSE 8 offsetof(struct kvm_cpu_trap, scause)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:208: 	OFFSET(KVM_ARCH_TRAP_STVAL, kvm_cpu_trap, stval);
# 208 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_TRAP_STVAL 16 offsetof(struct kvm_cpu_trap, stval)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:209: 	OFFSET(KVM_ARCH_TRAP_HTVAL, kvm_cpu_trap, htval);
# 209 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_TRAP_HTVAL 24 offsetof(struct kvm_cpu_trap, htval)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:210: 	OFFSET(KVM_ARCH_TRAP_HTINST, kvm_cpu_trap, htinst);
# 210 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_TRAP_HTINST 32 offsetof(struct kvm_cpu_trap, htinst)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:214: 	OFFSET(KVM_ARCH_FP_F_F0, kvm_cpu_context, fp.f.f[0]);
# 214 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F0 288 offsetof(struct kvm_cpu_context, fp.f.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:215: 	OFFSET(KVM_ARCH_FP_F_F1, kvm_cpu_context, fp.f.f[1]);
# 215 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F1 292 offsetof(struct kvm_cpu_context, fp.f.f[1])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:216: 	OFFSET(KVM_ARCH_FP_F_F2, kvm_cpu_context, fp.f.f[2]);
# 216 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F2 296 offsetof(struct kvm_cpu_context, fp.f.f[2])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:217: 	OFFSET(KVM_ARCH_FP_F_F3, kvm_cpu_context, fp.f.f[3]);
# 217 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F3 300 offsetof(struct kvm_cpu_context, fp.f.f[3])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:218: 	OFFSET(KVM_ARCH_FP_F_F4, kvm_cpu_context, fp.f.f[4]);
# 218 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F4 304 offsetof(struct kvm_cpu_context, fp.f.f[4])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:219: 	OFFSET(KVM_ARCH_FP_F_F5, kvm_cpu_context, fp.f.f[5]);
# 219 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F5 308 offsetof(struct kvm_cpu_context, fp.f.f[5])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:220: 	OFFSET(KVM_ARCH_FP_F_F6, kvm_cpu_context, fp.f.f[6]);
# 220 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F6 312 offsetof(struct kvm_cpu_context, fp.f.f[6])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:221: 	OFFSET(KVM_ARCH_FP_F_F7, kvm_cpu_context, fp.f.f[7]);
# 221 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F7 316 offsetof(struct kvm_cpu_context, fp.f.f[7])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:222: 	OFFSET(KVM_ARCH_FP_F_F8, kvm_cpu_context, fp.f.f[8]);
# 222 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F8 320 offsetof(struct kvm_cpu_context, fp.f.f[8])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:223: 	OFFSET(KVM_ARCH_FP_F_F9, kvm_cpu_context, fp.f.f[9]);
# 223 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F9 324 offsetof(struct kvm_cpu_context, fp.f.f[9])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:224: 	OFFSET(KVM_ARCH_FP_F_F10, kvm_cpu_context, fp.f.f[10]);
# 224 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F10 328 offsetof(struct kvm_cpu_context, fp.f.f[10])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:225: 	OFFSET(KVM_ARCH_FP_F_F11, kvm_cpu_context, fp.f.f[11]);
# 225 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F11 332 offsetof(struct kvm_cpu_context, fp.f.f[11])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:226: 	OFFSET(KVM_ARCH_FP_F_F12, kvm_cpu_context, fp.f.f[12]);
# 226 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F12 336 offsetof(struct kvm_cpu_context, fp.f.f[12])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:227: 	OFFSET(KVM_ARCH_FP_F_F13, kvm_cpu_context, fp.f.f[13]);
# 227 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F13 340 offsetof(struct kvm_cpu_context, fp.f.f[13])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:228: 	OFFSET(KVM_ARCH_FP_F_F14, kvm_cpu_context, fp.f.f[14]);
# 228 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F14 344 offsetof(struct kvm_cpu_context, fp.f.f[14])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:229: 	OFFSET(KVM_ARCH_FP_F_F15, kvm_cpu_context, fp.f.f[15]);
# 229 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F15 348 offsetof(struct kvm_cpu_context, fp.f.f[15])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:230: 	OFFSET(KVM_ARCH_FP_F_F16, kvm_cpu_context, fp.f.f[16]);
# 230 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F16 352 offsetof(struct kvm_cpu_context, fp.f.f[16])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:231: 	OFFSET(KVM_ARCH_FP_F_F17, kvm_cpu_context, fp.f.f[17]);
# 231 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F17 356 offsetof(struct kvm_cpu_context, fp.f.f[17])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:232: 	OFFSET(KVM_ARCH_FP_F_F18, kvm_cpu_context, fp.f.f[18]);
# 232 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F18 360 offsetof(struct kvm_cpu_context, fp.f.f[18])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:233: 	OFFSET(KVM_ARCH_FP_F_F19, kvm_cpu_context, fp.f.f[19]);
# 233 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F19 364 offsetof(struct kvm_cpu_context, fp.f.f[19])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:234: 	OFFSET(KVM_ARCH_FP_F_F20, kvm_cpu_context, fp.f.f[20]);
# 234 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F20 368 offsetof(struct kvm_cpu_context, fp.f.f[20])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:235: 	OFFSET(KVM_ARCH_FP_F_F21, kvm_cpu_context, fp.f.f[21]);
# 235 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F21 372 offsetof(struct kvm_cpu_context, fp.f.f[21])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:236: 	OFFSET(KVM_ARCH_FP_F_F22, kvm_cpu_context, fp.f.f[22]);
# 236 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F22 376 offsetof(struct kvm_cpu_context, fp.f.f[22])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:237: 	OFFSET(KVM_ARCH_FP_F_F23, kvm_cpu_context, fp.f.f[23]);
# 237 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F23 380 offsetof(struct kvm_cpu_context, fp.f.f[23])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:238: 	OFFSET(KVM_ARCH_FP_F_F24, kvm_cpu_context, fp.f.f[24]);
# 238 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F24 384 offsetof(struct kvm_cpu_context, fp.f.f[24])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:239: 	OFFSET(KVM_ARCH_FP_F_F25, kvm_cpu_context, fp.f.f[25]);
# 239 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F25 388 offsetof(struct kvm_cpu_context, fp.f.f[25])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:240: 	OFFSET(KVM_ARCH_FP_F_F26, kvm_cpu_context, fp.f.f[26]);
# 240 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F26 392 offsetof(struct kvm_cpu_context, fp.f.f[26])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:241: 	OFFSET(KVM_ARCH_FP_F_F27, kvm_cpu_context, fp.f.f[27]);
# 241 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F27 396 offsetof(struct kvm_cpu_context, fp.f.f[27])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:242: 	OFFSET(KVM_ARCH_FP_F_F28, kvm_cpu_context, fp.f.f[28]);
# 242 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F28 400 offsetof(struct kvm_cpu_context, fp.f.f[28])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:243: 	OFFSET(KVM_ARCH_FP_F_F29, kvm_cpu_context, fp.f.f[29]);
# 243 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F29 404 offsetof(struct kvm_cpu_context, fp.f.f[29])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:244: 	OFFSET(KVM_ARCH_FP_F_F30, kvm_cpu_context, fp.f.f[30]);
# 244 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F30 408 offsetof(struct kvm_cpu_context, fp.f.f[30])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:245: 	OFFSET(KVM_ARCH_FP_F_F31, kvm_cpu_context, fp.f.f[31]);
# 245 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_F31 412 offsetof(struct kvm_cpu_context, fp.f.f[31])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:246: 	OFFSET(KVM_ARCH_FP_F_FCSR, kvm_cpu_context, fp.f.fcsr);
# 246 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_F_FCSR 416 offsetof(struct kvm_cpu_context, fp.f.fcsr)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:250: 	OFFSET(KVM_ARCH_FP_D_F0, kvm_cpu_context, fp.d.f[0]);
# 250 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F0 288 offsetof(struct kvm_cpu_context, fp.d.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:251: 	OFFSET(KVM_ARCH_FP_D_F1, kvm_cpu_context, fp.d.f[1]);
# 251 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F1 296 offsetof(struct kvm_cpu_context, fp.d.f[1])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:252: 	OFFSET(KVM_ARCH_FP_D_F2, kvm_cpu_context, fp.d.f[2]);
# 252 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F2 304 offsetof(struct kvm_cpu_context, fp.d.f[2])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:253: 	OFFSET(KVM_ARCH_FP_D_F3, kvm_cpu_context, fp.d.f[3]);
# 253 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F3 312 offsetof(struct kvm_cpu_context, fp.d.f[3])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:254: 	OFFSET(KVM_ARCH_FP_D_F4, kvm_cpu_context, fp.d.f[4]);
# 254 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F4 320 offsetof(struct kvm_cpu_context, fp.d.f[4])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:255: 	OFFSET(KVM_ARCH_FP_D_F5, kvm_cpu_context, fp.d.f[5]);
# 255 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F5 328 offsetof(struct kvm_cpu_context, fp.d.f[5])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:256: 	OFFSET(KVM_ARCH_FP_D_F6, kvm_cpu_context, fp.d.f[6]);
# 256 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F6 336 offsetof(struct kvm_cpu_context, fp.d.f[6])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:257: 	OFFSET(KVM_ARCH_FP_D_F7, kvm_cpu_context, fp.d.f[7]);
# 257 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F7 344 offsetof(struct kvm_cpu_context, fp.d.f[7])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:258: 	OFFSET(KVM_ARCH_FP_D_F8, kvm_cpu_context, fp.d.f[8]);
# 258 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F8 352 offsetof(struct kvm_cpu_context, fp.d.f[8])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:259: 	OFFSET(KVM_ARCH_FP_D_F9, kvm_cpu_context, fp.d.f[9]);
# 259 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F9 360 offsetof(struct kvm_cpu_context, fp.d.f[9])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:260: 	OFFSET(KVM_ARCH_FP_D_F10, kvm_cpu_context, fp.d.f[10]);
# 260 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F10 368 offsetof(struct kvm_cpu_context, fp.d.f[10])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:261: 	OFFSET(KVM_ARCH_FP_D_F11, kvm_cpu_context, fp.d.f[11]);
# 261 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F11 376 offsetof(struct kvm_cpu_context, fp.d.f[11])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:262: 	OFFSET(KVM_ARCH_FP_D_F12, kvm_cpu_context, fp.d.f[12]);
# 262 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F12 384 offsetof(struct kvm_cpu_context, fp.d.f[12])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:263: 	OFFSET(KVM_ARCH_FP_D_F13, kvm_cpu_context, fp.d.f[13]);
# 263 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F13 392 offsetof(struct kvm_cpu_context, fp.d.f[13])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:264: 	OFFSET(KVM_ARCH_FP_D_F14, kvm_cpu_context, fp.d.f[14]);
# 264 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F14 400 offsetof(struct kvm_cpu_context, fp.d.f[14])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:265: 	OFFSET(KVM_ARCH_FP_D_F15, kvm_cpu_context, fp.d.f[15]);
# 265 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F15 408 offsetof(struct kvm_cpu_context, fp.d.f[15])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:266: 	OFFSET(KVM_ARCH_FP_D_F16, kvm_cpu_context, fp.d.f[16]);
# 266 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F16 416 offsetof(struct kvm_cpu_context, fp.d.f[16])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:267: 	OFFSET(KVM_ARCH_FP_D_F17, kvm_cpu_context, fp.d.f[17]);
# 267 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F17 424 offsetof(struct kvm_cpu_context, fp.d.f[17])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:268: 	OFFSET(KVM_ARCH_FP_D_F18, kvm_cpu_context, fp.d.f[18]);
# 268 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F18 432 offsetof(struct kvm_cpu_context, fp.d.f[18])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:269: 	OFFSET(KVM_ARCH_FP_D_F19, kvm_cpu_context, fp.d.f[19]);
# 269 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F19 440 offsetof(struct kvm_cpu_context, fp.d.f[19])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:270: 	OFFSET(KVM_ARCH_FP_D_F20, kvm_cpu_context, fp.d.f[20]);
# 270 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F20 448 offsetof(struct kvm_cpu_context, fp.d.f[20])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:271: 	OFFSET(KVM_ARCH_FP_D_F21, kvm_cpu_context, fp.d.f[21]);
# 271 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F21 456 offsetof(struct kvm_cpu_context, fp.d.f[21])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:272: 	OFFSET(KVM_ARCH_FP_D_F22, kvm_cpu_context, fp.d.f[22]);
# 272 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F22 464 offsetof(struct kvm_cpu_context, fp.d.f[22])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:273: 	OFFSET(KVM_ARCH_FP_D_F23, kvm_cpu_context, fp.d.f[23]);
# 273 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F23 472 offsetof(struct kvm_cpu_context, fp.d.f[23])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:274: 	OFFSET(KVM_ARCH_FP_D_F24, kvm_cpu_context, fp.d.f[24]);
# 274 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F24 480 offsetof(struct kvm_cpu_context, fp.d.f[24])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:275: 	OFFSET(KVM_ARCH_FP_D_F25, kvm_cpu_context, fp.d.f[25]);
# 275 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F25 488 offsetof(struct kvm_cpu_context, fp.d.f[25])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:276: 	OFFSET(KVM_ARCH_FP_D_F26, kvm_cpu_context, fp.d.f[26]);
# 276 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F26 496 offsetof(struct kvm_cpu_context, fp.d.f[26])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:277: 	OFFSET(KVM_ARCH_FP_D_F27, kvm_cpu_context, fp.d.f[27]);
# 277 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F27 504 offsetof(struct kvm_cpu_context, fp.d.f[27])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:278: 	OFFSET(KVM_ARCH_FP_D_F28, kvm_cpu_context, fp.d.f[28]);
# 278 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F28 512 offsetof(struct kvm_cpu_context, fp.d.f[28])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:279: 	OFFSET(KVM_ARCH_FP_D_F29, kvm_cpu_context, fp.d.f[29]);
# 279 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F29 520 offsetof(struct kvm_cpu_context, fp.d.f[29])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:280: 	OFFSET(KVM_ARCH_FP_D_F30, kvm_cpu_context, fp.d.f[30]);
# 280 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F30 528 offsetof(struct kvm_cpu_context, fp.d.f[30])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:281: 	OFFSET(KVM_ARCH_FP_D_F31, kvm_cpu_context, fp.d.f[31]);
# 281 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_F31 536 offsetof(struct kvm_cpu_context, fp.d.f[31])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:282: 	OFFSET(KVM_ARCH_FP_D_FCSR, kvm_cpu_context, fp.d.fcsr);
# 282 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KVM_ARCH_FP_D_FCSR 544 offsetof(struct kvm_cpu_context, fp.d.fcsr)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:289: 	DEFINE(TASK_THREAD_RA_RA,
# 289 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_RA_RA 0 offsetof(struct task_struct, thread.ra) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:293: 	DEFINE(TASK_THREAD_SP_RA,
# 293 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_SP_RA 8 offsetof(struct task_struct, thread.sp) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:297: 	DEFINE(TASK_THREAD_S0_RA,
# 297 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S0_RA 16 offsetof(struct task_struct, thread.s[0]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:301: 	DEFINE(TASK_THREAD_S1_RA,
# 301 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S1_RA 24 offsetof(struct task_struct, thread.s[1]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:305: 	DEFINE(TASK_THREAD_S2_RA,
# 305 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S2_RA 32 offsetof(struct task_struct, thread.s[2]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:309: 	DEFINE(TASK_THREAD_S3_RA,
# 309 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S3_RA 40 offsetof(struct task_struct, thread.s[3]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:313: 	DEFINE(TASK_THREAD_S4_RA,
# 313 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S4_RA 48 offsetof(struct task_struct, thread.s[4]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:317: 	DEFINE(TASK_THREAD_S5_RA,
# 317 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S5_RA 56 offsetof(struct task_struct, thread.s[5]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:321: 	DEFINE(TASK_THREAD_S6_RA,
# 321 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S6_RA 64 offsetof(struct task_struct, thread.s[6]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:325: 	DEFINE(TASK_THREAD_S7_RA,
# 325 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S7_RA 72 offsetof(struct task_struct, thread.s[7]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:329: 	DEFINE(TASK_THREAD_S8_RA,
# 329 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S8_RA 80 offsetof(struct task_struct, thread.s[8]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:333: 	DEFINE(TASK_THREAD_S9_RA,
# 333 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S9_RA 88 offsetof(struct task_struct, thread.s[9]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:337: 	DEFINE(TASK_THREAD_S10_RA,
# 337 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S10_RA 96 offsetof(struct task_struct, thread.s[10]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:341: 	DEFINE(TASK_THREAD_S11_RA,
# 341 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S11_RA 104 offsetof(struct task_struct, thread.s[11]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:346: 	DEFINE(TASK_THREAD_F0_F0,
# 346 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F0_F0 0 offsetof(struct task_struct, thread.fstate.f[0]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:350: 	DEFINE(TASK_THREAD_F1_F0,
# 350 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F1_F0 8 offsetof(struct task_struct, thread.fstate.f[1]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:354: 	DEFINE(TASK_THREAD_F2_F0,
# 354 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F2_F0 16 offsetof(struct task_struct, thread.fstate.f[2]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:358: 	DEFINE(TASK_THREAD_F3_F0,
# 358 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F3_F0 24 offsetof(struct task_struct, thread.fstate.f[3]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:362: 	DEFINE(TASK_THREAD_F4_F0,
# 362 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F4_F0 32 offsetof(struct task_struct, thread.fstate.f[4]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:366: 	DEFINE(TASK_THREAD_F5_F0,
# 366 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F5_F0 40 offsetof(struct task_struct, thread.fstate.f[5]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:370: 	DEFINE(TASK_THREAD_F6_F0,
# 370 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F6_F0 48 offsetof(struct task_struct, thread.fstate.f[6]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:374: 	DEFINE(TASK_THREAD_F7_F0,
# 374 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F7_F0 56 offsetof(struct task_struct, thread.fstate.f[7]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:378: 	DEFINE(TASK_THREAD_F8_F0,
# 378 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F8_F0 64 offsetof(struct task_struct, thread.fstate.f[8]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:382: 	DEFINE(TASK_THREAD_F9_F0,
# 382 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F9_F0 72 offsetof(struct task_struct, thread.fstate.f[9]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:386: 	DEFINE(TASK_THREAD_F10_F0,
# 386 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F10_F0 80 offsetof(struct task_struct, thread.fstate.f[10]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:390: 	DEFINE(TASK_THREAD_F11_F0,
# 390 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F11_F0 88 offsetof(struct task_struct, thread.fstate.f[11]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:394: 	DEFINE(TASK_THREAD_F12_F0,
# 394 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F12_F0 96 offsetof(struct task_struct, thread.fstate.f[12]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:398: 	DEFINE(TASK_THREAD_F13_F0,
# 398 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F13_F0 104 offsetof(struct task_struct, thread.fstate.f[13]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:402: 	DEFINE(TASK_THREAD_F14_F0,
# 402 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F14_F0 112 offsetof(struct task_struct, thread.fstate.f[14]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:406: 	DEFINE(TASK_THREAD_F15_F0,
# 406 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F15_F0 120 offsetof(struct task_struct, thread.fstate.f[15]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:410: 	DEFINE(TASK_THREAD_F16_F0,
# 410 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F16_F0 128 offsetof(struct task_struct, thread.fstate.f[16]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:414: 	DEFINE(TASK_THREAD_F17_F0,
# 414 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F17_F0 136 offsetof(struct task_struct, thread.fstate.f[17]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:418: 	DEFINE(TASK_THREAD_F18_F0,
# 418 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F18_F0 144 offsetof(struct task_struct, thread.fstate.f[18]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:422: 	DEFINE(TASK_THREAD_F19_F0,
# 422 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F19_F0 152 offsetof(struct task_struct, thread.fstate.f[19]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:426: 	DEFINE(TASK_THREAD_F20_F0,
# 426 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F20_F0 160 offsetof(struct task_struct, thread.fstate.f[20]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:430: 	DEFINE(TASK_THREAD_F21_F0,
# 430 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F21_F0 168 offsetof(struct task_struct, thread.fstate.f[21]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:434: 	DEFINE(TASK_THREAD_F22_F0,
# 434 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F22_F0 176 offsetof(struct task_struct, thread.fstate.f[22]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:438: 	DEFINE(TASK_THREAD_F23_F0,
# 438 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F23_F0 184 offsetof(struct task_struct, thread.fstate.f[23]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:442: 	DEFINE(TASK_THREAD_F24_F0,
# 442 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F24_F0 192 offsetof(struct task_struct, thread.fstate.f[24]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:446: 	DEFINE(TASK_THREAD_F25_F0,
# 446 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F25_F0 200 offsetof(struct task_struct, thread.fstate.f[25]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:450: 	DEFINE(TASK_THREAD_F26_F0,
# 450 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F26_F0 208 offsetof(struct task_struct, thread.fstate.f[26]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:454: 	DEFINE(TASK_THREAD_F27_F0,
# 454 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F27_F0 216 offsetof(struct task_struct, thread.fstate.f[27]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:458: 	DEFINE(TASK_THREAD_F28_F0,
# 458 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F28_F0 224 offsetof(struct task_struct, thread.fstate.f[28]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:462: 	DEFINE(TASK_THREAD_F29_F0,
# 462 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F29_F0 232 offsetof(struct task_struct, thread.fstate.f[29]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:466: 	DEFINE(TASK_THREAD_F30_F0,
# 466 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F30_F0 240 offsetof(struct task_struct, thread.fstate.f[30]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:470: 	DEFINE(TASK_THREAD_F31_F0,
# 470 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F31_F0 248 offsetof(struct task_struct, thread.fstate.f[31]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:474: 	DEFINE(TASK_THREAD_FCSR_F0,
# 474 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_FCSR_F0 256 offsetof(struct task_struct, thread.fstate.fcsr) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:483: 	DEFINE(PT_SIZE_ON_STACK, ALIGN(sizeof(struct pt_regs), STACK_ALIGN));
# 483 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SIZE_ON_STACK 288 ALIGN(sizeof(struct pt_regs), STACK_ALIGN)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:485: 	OFFSET(KERNEL_MAP_VIRT_ADDR, kernel_mapping, virt_addr);
# 485 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KERNEL_MAP_VIRT_ADDR 8 offsetof(struct kernel_mapping, virt_addr)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:486: 	OFFSET(SBI_HART_BOOT_TASK_PTR_OFFSET, sbi_hart_boot_data, task_ptr);
# 486 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->SBI_HART_BOOT_TASK_PTR_OFFSET 0 offsetof(struct sbi_hart_boot_data, task_ptr)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:487: 	OFFSET(SBI_HART_BOOT_STACK_PTR_OFFSET, sbi_hart_boot_data, stack_ptr);
# 487 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->SBI_HART_BOOT_STACK_PTR_OFFSET 8 offsetof(struct sbi_hart_boot_data, stack_ptr)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:489: 	DEFINE(STACKFRAME_SIZE_ON_STACK, ALIGN(sizeof(struct stackframe), STACK_ALIGN));
# 489 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->STACKFRAME_SIZE_ON_STACK 16 ALIGN(sizeof(struct stackframe), STACK_ALIGN)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:490: 	OFFSET(STACKFRAME_FP, stackframe, fp);
# 490 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->STACKFRAME_FP 0 offsetof(struct stackframe, fp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:491: 	OFFSET(STACKFRAME_RA, stackframe, ra);
# 491 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->STACKFRAME_RA 8 offsetof(struct stackframe, ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:509: }
#NO_APP
	ld	s0,8(sp)		#,
	addi	sp,sp,16	#,,
	jr	ra		#
	.size	asm_offsets, .-asm_offsets
	.ident	"GCC: (gc891d8dc23e) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
