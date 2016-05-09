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
	.file	"b2Timer.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZN7b2TimerC2Ev,"ax",%progbits
	.align	2
	.global	_ZN7b2TimerC2Ev
	.hidden	_ZN7b2TimerC2Ev
	.type	_ZN7b2TimerC2Ev, %function
_ZN7b2TimerC2Ev:
.LFB1:
	.file 1 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Common/b2Timer.cpp"
	.loc 1 88 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 90 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE1:
	.size	_ZN7b2TimerC2Ev, .-_ZN7b2TimerC2Ev
	.global	_ZN7b2TimerC1Ev
	.hidden	_ZN7b2TimerC1Ev
	.set	_ZN7b2TimerC1Ev,_ZN7b2TimerC2Ev
	.section	.text._ZN7b2Timer5ResetEv,"ax",%progbits
	.align	2
	.global	_ZN7b2Timer5ResetEv
	.hidden	_ZN7b2Timer5ResetEv
	.type	_ZN7b2Timer5ResetEv, %function
_ZN7b2Timer5ResetEv:
.LFB3:
	.loc 1 93 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI1:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 94 0
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE3:
	.size	_ZN7b2Timer5ResetEv, .-_ZN7b2Timer5ResetEv
	.section	.text._ZNK7b2Timer15GetMillisecondsEv,"ax",%progbits
	.align	2
	.global	_ZNK7b2Timer15GetMillisecondsEv
	.hidden	_ZNK7b2Timer15GetMillisecondsEv
	.type	_ZNK7b2Timer15GetMillisecondsEv, %function
_ZNK7b2Timer15GetMillisecondsEv:
.LFB4:
	.loc 1 97 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 98 0
	mov	r3, #0
	.loc 1 99 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE4:
	.size	_ZNK7b2Timer15GetMillisecondsEv, .-_ZNK7b2Timer15GetMillisecondsEv
	.text
.Letext0:
	.file 2 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Timer.h"
	.file 3 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Settings.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1a8
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x4
	.4byte	.LASF21
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
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
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
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x3
	.byte	0x23
	.4byte	0x8b
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x1
	.byte	0x2
	.byte	0x1a
	.4byte	0xfa
	.uleb128 0x6
	.byte	0x1
	.4byte	.LASF14
	.byte	0x2
	.byte	0x1f
	.4byte	0xfa
	.byte	0x1
	.4byte	0xba
	.4byte	0xc1
	.uleb128 0x7
	.4byte	0xfa
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF15
	.byte	0x2
	.byte	0x22
	.4byte	.LASF17
	.byte	0x1
	.4byte	0xd6
	.4byte	0xdd
	.uleb128 0x7
	.4byte	0xfa
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF16
	.byte	0x2
	.byte	0x25
	.4byte	.LASF18
	.4byte	0x80
	.byte	0x1
	.4byte	0xf2
	.uleb128 0x7
	.4byte	0x100
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x99
	.uleb128 0xa
	.byte	0x4
	.4byte	0x106
	.uleb128 0xb
	.4byte	0x99
	.uleb128 0xc
	.4byte	0xa5
	.byte	0x1
	.byte	0x58
	.byte	0
	.4byte	0x11b
	.4byte	0x126
	.uleb128 0xd
	.4byte	.LASF19
	.4byte	0x126
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	0xfa
	.uleb128 0xe
	.4byte	0x10b
	.4byte	.LASF23
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LLST0
	.4byte	0x149
	.byte	0x1
	.4byte	0x152
	.uleb128 0xf
	.4byte	0x11b
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x10
	.4byte	0xc1
	.byte	0x1
	.byte	0x5c
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LLST1
	.4byte	0x16e
	.byte	0x1
	.4byte	0x17c
	.uleb128 0x11
	.4byte	.LASF19
	.4byte	0x126
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x10
	.4byte	0xdd
	.byte	0x1
	.byte	0x60
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST2
	.4byte	0x198
	.byte	0x1
	.4byte	0x1a6
	.uleb128 0x11
	.4byte	.LASF19
	.4byte	0x1a6
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xb
	.4byte	0x100
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
	.uleb128 0x2
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
	.uleb128 0x6
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB1
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LFE1
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB3
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI1
	.4byte	.LFE3
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB4
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI2
	.4byte	.LFE4
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
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
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF6:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF8:
	.ascii	"wchar_t\000"
.LASF14:
	.ascii	"b2Timer\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF23:
	.ascii	"_ZN7b2TimerC2Ev\000"
.LASF12:
	.ascii	"float\000"
.LASF21:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Common/b2Timer.cpp\000"
.LASF22:
	.ascii	"float32\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF11:
	.ascii	"char\000"
.LASF9:
	.ascii	"long int\000"
.LASF19:
	.ascii	"this\000"
.LASF5:
	.ascii	"short int\000"
.LASF13:
	.ascii	"double\000"
.LASF18:
	.ascii	"_ZNK7b2Timer15GetMillisecondsEv\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF17:
	.ascii	"_ZN7b2Timer5ResetEv\000"
.LASF20:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF16:
	.ascii	"GetMilliseconds\000"
.LASF15:
	.ascii	"Reset\000"
.LASF10:
	.ascii	"sizetype\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
