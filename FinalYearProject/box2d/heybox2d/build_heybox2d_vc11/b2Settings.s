	.arch armv6
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 2
	.file	"b2Settings.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.hidden	b2_version
	.global	b2_version
	.data
	.align	2
	.type	b2_version, %object
	.size	b2_version, 12
b2_version:
	.word	2
	.word	3
	.word	0
	.section	.text._Z7b2Alloci,"ax",%progbits
	.align	2
	.global	_Z7b2Alloci
	.hidden	_Z7b2Alloci
	.type	_Z7b2Alloci, %function
_Z7b2Alloci:
.LFB0:
	.file 1 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Common/b2Settings.cpp"
	.loc 1 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI0:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI1:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 29 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	.loc 1 30 0
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE0:
	.size	_Z7b2Alloci, .-_Z7b2Alloci
	.section	.text._Z6b2FreePv,"ax",%progbits
	.align	2
	.global	_Z6b2FreePv
	.hidden	_Z6b2FreePv
	.type	_Z6b2FreePv, %function
_Z6b2FreePv:
.LFB1:
	.loc 1 33 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI2:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI3:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 34 0
	ldr	r0, [sp, #4]
	bl	free(PLT)
	.loc 1 35 0
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE1:
	.size	_Z6b2FreePv, .-_Z6b2FreePv
	.section	.text._Z5b2LogPKcz,"ax",%progbits
	.align	2
	.global	_Z5b2LogPKcz
	.hidden	_Z5b2LogPKcz
	.type	_Z5b2LogPKcz, %function
_Z5b2LogPKcz:
.LFB2:
	.loc 1 39 0
	.cfi_startproc
	@ args = 4, pretend = 16, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 1
	stmfd	sp!, {r0, r1, r2, r3}
.LCFI4:
	.cfi_def_cfa_offset 16
	.cfi_offset 0, -16
	.cfi_offset 1, -12
	.cfi_offset 2, -8
	.cfi_offset 3, -4
	str	lr, [sp, #-4]!
.LCFI5:
	.cfi_def_cfa_offset 20
	.cfi_offset 14, -20
	sub	sp, sp, #12
.LCFI6:
	.cfi_def_cfa_offset 32
.LBB2:
	.loc 1 41 0
	add	r3, sp, #20
	str	r3, [sp, #4]
	.loc 1 42 0
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #4]
	bl	vprintf(PLT)
.LBE2:
	.loc 1 44 0
	add	sp, sp, #12
	@ sp needed
	ldr	lr, [sp], #4
	add	sp, sp, #16
	bx	lr
	.cfi_endproc
.LFE2:
	.size	_Z5b2LogPKcz, .-_Z5b2LogPKcz
	.text
.Letext0:
	.file 2 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Settings.h"
	.file 3 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.file 4 "c:/marmalade/7.4/s3e/h/std/stdarg.h"
	.file 5 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1b6
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x4
	.4byte	.LASF28
	.4byte	.LASF29
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
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0x74
	.4byte	0x29
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0xc
	.byte	0x2
	.byte	0x8d
	.4byte	0xd6
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x8f
	.4byte	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x90
	.4byte	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x2
	.byte	0x91
	.4byte	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0x37
	.4byte	0xe1
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x4
	.byte	0x5
	.byte	0
	.4byte	0xfb
	.uleb128 0x8
	.4byte	.LASF30
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF31
	.byte	0x1
	.byte	0x1b
	.4byte	.LASF32
	.4byte	0x7a
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x12b
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x1
	.byte	0x1b
	.4byte	0x68
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF22
	.byte	0x1
	.byte	0x20
	.4byte	.LASF24
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LLST1
	.byte	0x1
	.4byte	0x157
	.uleb128 0xc
	.ascii	"mem\000"
	.byte	0x1
	.byte	0x20
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF23
	.byte	0x1
	.byte	0x26
	.4byte	.LASF25
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LLST2
	.byte	0x1
	.4byte	0x19c
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x1
	.byte	0x26
	.4byte	0x19c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xd
	.uleb128 0xe
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x1
	.byte	0x28
	.4byte	0xd6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1a2
	.uleb128 0x11
	.4byte	0x8a
	.uleb128 0x12
	.4byte	.LASF34
	.byte	0x1
	.byte	0x18
	.4byte	0x9f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_version
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
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
	.4byte	.LFE0
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB1
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI3
	.4byte	.LFE1
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB2
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 20
	.4byte	.LCFI6
	.4byte	.LFE2
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF22:
	.ascii	"b2Free\000"
.LASF34:
	.ascii	"b2_version\000"
.LASF5:
	.ascii	"short int\000"
.LASF10:
	.ascii	"sizetype\000"
.LASF31:
	.ascii	"b2Alloc\000"
.LASF24:
	.ascii	"_Z6b2FreePv\000"
.LASF18:
	.ascii	"va_list\000"
.LASF29:
	.ascii	"c:\\\\Users\\\\Ben\\\\Desktop\\\\FYP\\\\FinalYearPr"
	.ascii	"oject\\\\box2d\\\\heybox2d\\\\build_heybox2d_vc11\000"
.LASF14:
	.ascii	"major\000"
.LASF12:
	.ascii	"float\000"
.LASF32:
	.ascii	"_Z7b2Alloci\000"
.LASF6:
	.ascii	"long long int\000"
.LASF20:
	.ascii	"__va_list\000"
.LASF9:
	.ascii	"long int\000"
.LASF26:
	.ascii	"string\000"
.LASF16:
	.ascii	"revision\000"
.LASF25:
	.ascii	"_Z5b2LogPKcz\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF3:
	.ascii	"signed char\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF30:
	.ascii	"__ap\000"
.LASF33:
	.ascii	"args\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF23:
	.ascii	"b2Log\000"
.LASF8:
	.ascii	"wchar_t\000"
.LASF11:
	.ascii	"char\000"
.LASF28:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Common/b2Settings.cpp\000"
.LASF27:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF17:
	.ascii	"int32\000"
.LASF13:
	.ascii	"double\000"
.LASF21:
	.ascii	"size\000"
.LASF15:
	.ascii	"minor\000"
.LASF19:
	.ascii	"b2Version\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
