	.cpu cortex-m3
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"arch_offset.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.arch_foo,"ax",%progbits
	.align	1
	.global	arch_foo
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	arch_foo, %function
arch_foo:
.LFB0:
	.file 1 "d:/ArcCore-1-master/yarapatmaged/classic-platform-2.18.0/classic-platform-2.18.0/arch/arm/arm_cm3/kernel/arch_offset.c"
	.loc 1 25 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
.LCFI0:
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
.LCFI1:
	.cfi_def_cfa_register 7
	.loc 1 27 0
	.syntax unified
@ 27 "d:/ArcCore-1-master/yarapatmaged/classic-platform-2.18.0/classic-platform-2.18.0/arch/arm/arm_cm3/kernel/arch_offset.c" 1
	#define STACK_NVGPR_R4 #0 
@ 0 "" 2
	.loc 1 28 0
@ 28 "d:/ArcCore-1-master/yarapatmaged/classic-platform-2.18.0/classic-platform-2.18.0/arch/arm/arm_cm3/kernel/arch_offset.c" 1
	#define STACK_NVGPR_R5 #4 
@ 0 "" 2
	.loc 1 29 0
@ 29 "d:/ArcCore-1-master/yarapatmaged/classic-platform-2.18.0/classic-platform-2.18.0/arch/arm/arm_cm3/kernel/arch_offset.c" 1
	#define STACK_NVGPR_R6 #8 
@ 0 "" 2
	.loc 1 30 0
@ 30 "d:/ArcCore-1-master/yarapatmaged/classic-platform-2.18.0/classic-platform-2.18.0/arch/arm/arm_cm3/kernel/arch_offset.c" 1
	#define STACK_NVGPR_R7 #12 
@ 0 "" 2
	.loc 1 31 0
@ 31 "d:/ArcCore-1-master/yarapatmaged/classic-platform-2.18.0/classic-platform-2.18.0/arch/arm/arm_cm3/kernel/arch_offset.c" 1
	#define STACK_NVGPR_R8 #16 
@ 0 "" 2
	.loc 1 32 0
@ 32 "d:/ArcCore-1-master/yarapatmaged/classic-platform-2.18.0/classic-platform-2.18.0/arch/arm/arm_cm3/kernel/arch_offset.c" 1
	#define STACK_NVGPR_R10 #20 
@ 0 "" 2
	.loc 1 33 0
@ 33 "d:/ArcCore-1-master/yarapatmaged/classic-platform-2.18.0/classic-platform-2.18.0/arch/arm/arm_cm3/kernel/arch_offset.c" 1
	#define STACK_NVGPR_R11 #24 
@ 0 "" 2
	.loc 1 34 0
@ 34 "d:/ArcCore-1-master/yarapatmaged/classic-platform-2.18.0/classic-platform-2.18.0/arch/arm/arm_cm3/kernel/arch_offset.c" 1
	#define STACK_NVGPR_VA #28 
@ 0 "" 2
	.loc 1 37 0
	.thumb
	.syntax unified
	nop
	mov	sp, r7
.LCFI2:
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7}
.LCFI3:
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE0:
	.size	arch_foo, .-arch_foo
	.text
.Letext0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x82
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF9
	.byte	0xc
	.4byte	.LASF10
	.4byte	.LASF11
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x1
	.4byte	.LASF12
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LLST0
	.byte	0x1
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB0
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI1
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x77
	.sleb128 4
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI3
	.4byte	.LFE0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF0:
	.ascii	"unsigned int\000"
.LASF6:
	.ascii	"long unsigned int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF11:
	.ascii	"d:\\ArcCore-1-master\\yarapatmaged\\classic-platfor"
	.ascii	"m-2.18.0\\classic-platform-2.18.0\\boards\\stm32_st"
	.ascii	"m3210c\\examples\\os_simple\\obj_stm32_stm3210c\000"
.LASF3:
	.ascii	"short int\000"
.LASF10:
	.ascii	"d:/ArcCore-1-master/yarapatmaged/classic-platform-2"
	.ascii	".18.0/classic-platform-2.18.0/arch/arm/arm_cm3/kern"
	.ascii	"el/arch_offset.c\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF5:
	.ascii	"long int\000"
.LASF12:
	.ascii	"arch_foo\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF9:
	.ascii	"GNU C99 7.2.1 20170904 (release) [ARM/embedded-7-br"
	.ascii	"anch revision 255204] -mthumb -mcpu=cortex-m3 -mfix"
	.ascii	"-cortex-m3-ldrd -gdwarf-2 -ggdb -g -O0 -std=gnu99 -"
	.ascii	"ffunction-sections -fno-strict-aliasing -fno-builti"
	.ascii	"n\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF7:
	.ascii	"long long int\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
