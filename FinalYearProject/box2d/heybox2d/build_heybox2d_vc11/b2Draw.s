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
	.file	"b2Draw.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZN6b2DrawD2Ev,"axG",%progbits,_ZN6b2DrawD5Ev,comdat
	.align	2
	.weak	_ZN6b2DrawD2Ev
	.hidden	_ZN6b2DrawD2Ev
	.type	_ZN6b2DrawD2Ev, %function
_ZN6b2DrawD2Ev:
.LFB128:
	.file 1 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Draw.h"
	.loc 1 40 0
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
.LBB2:
	.loc 1 40 0
	ldr	r3, [sp, #4]
	ldr	r2, .L5
.LPIC0:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
.LBE2:
	mov	r3, #0
	cmp	r3, #0
	beq	.L3
	.loc 1 40 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
.L3:
	.loc 1 40 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L6:
	.align	2
.L5:
	.word	_ZTV6b2Draw-(.LPIC0+8)
	.cfi_endproc
.LFE128:
	.size	_ZN6b2DrawD2Ev, .-_ZN6b2DrawD2Ev
	.weak	_ZN6b2DrawD1Ev
	.hidden	_ZN6b2DrawD1Ev
	.set	_ZN6b2DrawD1Ev,_ZN6b2DrawD2Ev
	.section	.text._ZN6b2DrawD0Ev,"axG",%progbits,_ZN6b2DrawD0Ev,comdat
	.align	2
	.weak	_ZN6b2DrawD0Ev
	.hidden	_ZN6b2DrawD0Ev
	.type	_ZN6b2DrawD0Ev, %function
_ZN6b2DrawD0Ev:
.LFB130:
	.loc 1 40 0 is_stmt 1
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
	.loc 1 40 0
	ldr	r0, [sp, #4]
	bl	_ZN6b2DrawD1Ev(PLT)
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE130:
	.size	_ZN6b2DrawD0Ev, .-_ZN6b2DrawD0Ev
	.section	.text._ZN6b2DrawC2Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2DrawC2Ev
	.hidden	_ZN6b2DrawC2Ev
	.type	_ZN6b2DrawC2Ev, %function
_ZN6b2DrawC2Ev:
.LFB132:
	.file 2 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Common/b2Draw.cpp"
	.loc 2 21 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI4:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.LBB3:
	.loc 2 21 0
	ldr	r3, [sp, #4]
	ldr	r2, .L13
.LPIC1:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
	.loc 2 23 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #4]
.LBE3:
	.loc 2 24 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
.L14:
	.align	2
.L13:
	.word	_ZTV6b2Draw-(.LPIC1+8)
	.cfi_endproc
.LFE132:
	.size	_ZN6b2DrawC2Ev, .-_ZN6b2DrawC2Ev
	.global	_ZN6b2DrawC1Ev
	.hidden	_ZN6b2DrawC1Ev
	.set	_ZN6b2DrawC1Ev,_ZN6b2DrawC2Ev
	.section	.text._ZN6b2Draw8SetFlagsEj,"ax",%progbits
	.align	2
	.global	_ZN6b2Draw8SetFlagsEj
	.hidden	_ZN6b2Draw8SetFlagsEj
	.type	_ZN6b2Draw8SetFlagsEj, %function
_ZN6b2Draw8SetFlagsEj:
.LFB134:
	.loc 2 27 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI5:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 28 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3, #4]
	.loc 2 29 0
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE134:
	.size	_ZN6b2Draw8SetFlagsEj, .-_ZN6b2Draw8SetFlagsEj
	.section	.text._ZNK6b2Draw8GetFlagsEv,"ax",%progbits
	.align	2
	.global	_ZNK6b2Draw8GetFlagsEv
	.hidden	_ZNK6b2Draw8GetFlagsEv
	.type	_ZNK6b2Draw8GetFlagsEv, %function
_ZNK6b2Draw8GetFlagsEv:
.LFB135:
	.loc 2 32 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI6:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 2 33 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 2 34 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE135:
	.size	_ZNK6b2Draw8GetFlagsEv, .-_ZNK6b2Draw8GetFlagsEv
	.section	.text._ZN6b2Draw11AppendFlagsEj,"ax",%progbits
	.align	2
	.global	_ZN6b2Draw11AppendFlagsEj
	.hidden	_ZN6b2Draw11AppendFlagsEj
	.type	_ZN6b2Draw11AppendFlagsEj, %function
_ZN6b2Draw11AppendFlagsEj:
.LFB136:
	.loc 2 37 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI7:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 38 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp]
	orr	r2, r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 2 39 0
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE136:
	.size	_ZN6b2Draw11AppendFlagsEj, .-_ZN6b2Draw11AppendFlagsEj
	.section	.text._ZN6b2Draw10ClearFlagsEj,"ax",%progbits
	.align	2
	.global	_ZN6b2Draw10ClearFlagsEj
	.hidden	_ZN6b2Draw10ClearFlagsEj
	.type	_ZN6b2Draw10ClearFlagsEj, %function
_ZN6b2Draw10ClearFlagsEj:
.LFB137:
	.loc 2 42 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI8:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 43 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp]
	mvn	r3, r3
	and	r2, r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 2 44 0
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE137:
	.size	_ZN6b2Draw10ClearFlagsEj, .-_ZN6b2Draw10ClearFlagsEj
	.hidden	_ZTV6b2Draw
	.weak	_ZTV6b2Draw
	.section	.data.rel.ro._ZTV6b2Draw,"awG",%progbits,_ZTV6b2Draw,comdat
	.align	3
	.type	_ZTV6b2Draw, %object
	.size	_ZTV6b2Draw, 40
_ZTV6b2Draw:
	.word	0
	.word	_ZTI6b2Draw
	.word	_ZN6b2DrawD1Ev
	.word	_ZN6b2DrawD0Ev
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.hidden	_ZTS6b2Draw
	.weak	_ZTS6b2Draw
	.section	.rodata._ZTS6b2Draw,"aG",%progbits,_ZTS6b2Draw,comdat
	.align	2
	.type	_ZTS6b2Draw, %object
	.size	_ZTS6b2Draw, 8
_ZTS6b2Draw:
	.ascii	"6b2Draw\000"
	.hidden	_ZTI6b2Draw
	.weak	_ZTI6b2Draw
	.section	.data.rel.ro._ZTI6b2Draw,"awG",%progbits,_ZTI6b2Draw,comdat
	.align	2
	.type	_ZTI6b2Draw, %object
	.size	_ZTI6b2Draw, 8
_ZTI6b2Draw:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS6b2Draw
	.text
.Letext0:
	.file 3 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.file 4 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Settings.h"
	.file 5 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Math.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x962
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF81
	.byte	0x4
	.4byte	.LASF82
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
	.4byte	.LASF8
	.byte	0x3
	.byte	0x6d
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x3
	.byte	0x74
	.4byte	0x25
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x4
	.byte	0x23
	.4byte	0xa3
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x8
	.byte	0x5
	.byte	0x35
	.4byte	0x2c3
	.uleb128 0x7
	.ascii	"x\000"
	.byte	0x5
	.byte	0x8c
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"y\000"
	.byte	0x5
	.byte	0x8c
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF17
	.byte	0x5
	.byte	0x38
	.4byte	0x2c3
	.byte	0x1
	.4byte	0xea
	.4byte	0xf1
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF17
	.byte	0x5
	.byte	0x3b
	.4byte	0x2c3
	.byte	0x1
	.4byte	0x106
	.4byte	0x117
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF18
	.byte	0x5
	.byte	0x3e
	.4byte	.LASF25
	.byte	0x1
	.4byte	0x12c
	.4byte	0x133
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x5
	.byte	0x41
	.4byte	.LASF83
	.byte	0x1
	.4byte	0x148
	.4byte	0x159
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF19
	.byte	0x5
	.byte	0x44
	.4byte	.LASF21
	.4byte	0xb1
	.byte	0x1
	.4byte	0x172
	.4byte	0x179
	.uleb128 0x9
	.4byte	0x2c9
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF20
	.byte	0x5
	.byte	0x47
	.4byte	.LASF22
	.4byte	0x98
	.byte	0x1
	.4byte	0x192
	.4byte	0x19e
	.uleb128 0x9
	.4byte	0x2c9
	.byte	0x1
	.uleb128 0xa
	.4byte	0x6f
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF20
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF23
	.4byte	0x2d4
	.byte	0x1
	.4byte	0x1b7
	.4byte	0x1c3
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x6f
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF24
	.byte	0x5
	.byte	0x53
	.4byte	.LASF26
	.byte	0x1
	.4byte	0x1d8
	.4byte	0x1e4
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2da
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF27
	.byte	0x5
	.byte	0x59
	.4byte	.LASF28
	.byte	0x1
	.4byte	0x1f9
	.4byte	0x205
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2da
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF29
	.byte	0x5
	.byte	0x5f
	.4byte	.LASF30
	.byte	0x1
	.4byte	0x21a
	.4byte	0x226
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF31
	.byte	0x5
	.byte	0x65
	.4byte	.LASF32
	.4byte	0x98
	.byte	0x1
	.4byte	0x23f
	.4byte	0x246
	.uleb128 0x9
	.4byte	0x2c9
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF33
	.byte	0x5
	.byte	0x6c
	.4byte	.LASF34
	.4byte	0x98
	.byte	0x1
	.4byte	0x25f
	.4byte	0x266
	.uleb128 0x9
	.4byte	0x2c9
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF35
	.byte	0x5
	.byte	0x72
	.4byte	.LASF36
	.4byte	0x98
	.byte	0x1
	.4byte	0x27f
	.4byte	0x286
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF37
	.byte	0x5
	.byte	0x81
	.4byte	.LASF38
	.4byte	0x2e0
	.byte	0x1
	.4byte	0x29f
	.4byte	0x2a6
	.uleb128 0x9
	.4byte	0x2c9
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF39
	.byte	0x5
	.byte	0x87
	.4byte	.LASF40
	.4byte	0xb1
	.byte	0x1
	.4byte	0x2bb
	.uleb128 0x9
	.4byte	0x2c9
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xb1
	.uleb128 0xf
	.byte	0x4
	.4byte	0x2cf
	.uleb128 0x10
	.4byte	0xb1
	.uleb128 0x11
	.byte	0x4
	.4byte	0x98
	.uleb128 0x11
	.byte	0x4
	.4byte	0x2cf
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF41
	.uleb128 0x12
	.4byte	.LASF42
	.byte	0x8
	.byte	0x5
	.2byte	0x12b
	.4byte	0x3ed
	.uleb128 0x13
	.ascii	"s\000"
	.byte	0x5
	.2byte	0x159
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii	"c\000"
	.byte	0x5
	.2byte	0x159
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF42
	.byte	0x5
	.2byte	0x12d
	.4byte	0x3ed
	.byte	0x1
	.4byte	0x324
	.4byte	0x32b
	.uleb128 0x9
	.4byte	0x3ed
	.byte	0x1
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF42
	.byte	0x5
	.2byte	0x130
	.4byte	0x3ed
	.byte	0x1
	.byte	0x1
	.4byte	0x342
	.4byte	0x34e
	.uleb128 0x9
	.4byte	0x3ed
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x5
	.2byte	0x138
	.4byte	.LASF84
	.byte	0x1
	.4byte	0x364
	.4byte	0x370
	.uleb128 0x9
	.4byte	0x3ed
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF43
	.byte	0x5
	.2byte	0x140
	.4byte	.LASF49
	.byte	0x1
	.4byte	0x386
	.4byte	0x38d
	.uleb128 0x9
	.4byte	0x3ed
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF44
	.byte	0x5
	.2byte	0x147
	.4byte	.LASF46
	.4byte	0x98
	.byte	0x1
	.4byte	0x3a7
	.4byte	0x3ae
	.uleb128 0x9
	.4byte	0x3f3
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF45
	.byte	0x5
	.2byte	0x14d
	.4byte	.LASF47
	.4byte	0xb1
	.byte	0x1
	.4byte	0x3c8
	.4byte	0x3cf
	.uleb128 0x9
	.4byte	0x3f3
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF48
	.byte	0x5
	.2byte	0x153
	.4byte	.LASF50
	.4byte	0xb1
	.byte	0x1
	.4byte	0x3e5
	.uleb128 0x9
	.4byte	0x3f3
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x2e7
	.uleb128 0xf
	.byte	0x4
	.4byte	0x3f9
	.uleb128 0x10
	.4byte	0x2e7
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x10
	.byte	0x5
	.2byte	0x15e
	.4byte	0x4aa
	.uleb128 0x13
	.ascii	"p\000"
	.byte	0x5
	.2byte	0x174
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii	"q\000"
	.byte	0x5
	.2byte	0x175
	.4byte	0x2e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF51
	.byte	0x5
	.2byte	0x161
	.4byte	0x4aa
	.byte	0x1
	.4byte	0x43b
	.4byte	0x442
	.uleb128 0x9
	.4byte	0x4aa
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF51
	.byte	0x5
	.2byte	0x164
	.4byte	0x4aa
	.byte	0x1
	.4byte	0x458
	.4byte	0x469
	.uleb128 0x9
	.4byte	0x4aa
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2da
	.uleb128 0xa
	.4byte	0x4b0
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF43
	.byte	0x5
	.2byte	0x167
	.4byte	.LASF52
	.byte	0x1
	.4byte	0x47f
	.4byte	0x486
	.uleb128 0x9
	.4byte	0x4aa
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x5
	.2byte	0x16e
	.4byte	.LASF85
	.byte	0x1
	.4byte	0x498
	.uleb128 0x9
	.4byte	0x4aa
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2da
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x3fe
	.uleb128 0x11
	.byte	0x4
	.4byte	0x3f9
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0xc
	.byte	0x1
	.byte	0x19
	.4byte	0x555
	.uleb128 0x7
	.ascii	"r\000"
	.byte	0x1
	.byte	0x1e
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"g\000"
	.byte	0x1
	.byte	0x1e
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x1
	.byte	0x1e
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF53
	.byte	0x1
	.byte	0x1b
	.4byte	0x555
	.byte	0x1
	.4byte	0x4fb
	.4byte	0x502
	.uleb128 0x9
	.4byte	0x555
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF53
	.byte	0x1
	.byte	0x1c
	.4byte	0x555
	.byte	0x1
	.4byte	0x517
	.4byte	0x52d
	.uleb128 0x9
	.4byte	0x555
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x1d
	.4byte	.LASF86
	.byte	0x1
	.4byte	0x53e
	.uleb128 0x9
	.4byte	0x555
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x4b6
	.uleb128 0x1c
	.4byte	.LASF54
	.byte	0x8
	.byte	0x1
	.byte	0x23
	.4byte	0x55b
	.4byte	0x797
	.uleb128 0x1d
	.4byte	.LASF87
	.4byte	0x7a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF88
	.byte	0x1
	.byte	0x53
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF54
	.4byte	0x7b2
	.byte	0x1
	.byte	0x1
	.4byte	0x59b
	.4byte	0x5a7
	.uleb128 0x9
	.4byte	0x7b2
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7b8
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF54
	.byte	0x2
	.byte	0x15
	.4byte	0x7b2
	.byte	0x1
	.4byte	0x5bc
	.4byte	0x5c3
	.uleb128 0x9
	.4byte	0x7b2
	.byte	0x1
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF73
	.byte	0x1
	.byte	0x28
	.4byte	0x81
	.byte	0x1
	.4byte	0x55b
	.byte	0x1
	.4byte	0x5dd
	.4byte	0x5ea
	.uleb128 0x9
	.4byte	0x7b2
	.byte	0x1
	.uleb128 0x9
	.4byte	0x25
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF55
	.byte	0x2
	.byte	0x1a
	.4byte	.LASF56
	.byte	0x1
	.4byte	0x5ff
	.4byte	0x60b
	.uleb128 0x9
	.4byte	0x7b2
	.byte	0x1
	.uleb128 0xa
	.4byte	0x64
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF57
	.byte	0x2
	.byte	0x1f
	.4byte	.LASF58
	.4byte	0x64
	.byte	0x1
	.4byte	0x624
	.4byte	0x62b
	.uleb128 0x9
	.4byte	0x7c3
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF59
	.byte	0x2
	.byte	0x24
	.4byte	.LASF60
	.byte	0x1
	.4byte	0x640
	.4byte	0x64c
	.uleb128 0x9
	.4byte	0x7b2
	.byte	0x1
	.uleb128 0xa
	.4byte	0x64
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF61
	.byte	0x2
	.byte	0x29
	.4byte	.LASF62
	.byte	0x1
	.4byte	0x661
	.4byte	0x66d
	.uleb128 0x9
	.4byte	0x7b2
	.byte	0x1
	.uleb128 0xa
	.4byte	0x64
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF63
	.byte	0x1
	.byte	0x40
	.4byte	.LASF65
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x55b
	.byte	0x1
	.4byte	0x68a
	.4byte	0x6a0
	.uleb128 0x9
	.4byte	0x7b2
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2c9
	.uleb128 0xa
	.4byte	0x6f
	.uleb128 0xa
	.4byte	0x7c9
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF64
	.byte	0x1
	.byte	0x43
	.4byte	.LASF66
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x55b
	.byte	0x1
	.4byte	0x6bd
	.4byte	0x6d3
	.uleb128 0x9
	.4byte	0x7b2
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2c9
	.uleb128 0xa
	.4byte	0x6f
	.uleb128 0xa
	.4byte	0x7c9
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF67
	.byte	0x1
	.byte	0x46
	.4byte	.LASF68
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x55b
	.byte	0x1
	.4byte	0x6f0
	.4byte	0x706
	.uleb128 0x9
	.4byte	0x7b2
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2da
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x7c9
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF69
	.byte	0x1
	.byte	0x49
	.4byte	.LASF70
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x55b
	.byte	0x1
	.4byte	0x723
	.4byte	0x73e
	.uleb128 0x9
	.4byte	0x7b2
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2da
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x2da
	.uleb128 0xa
	.4byte	0x7c9
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF71
	.byte	0x1
	.byte	0x4c
	.4byte	.LASF72
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x55b
	.byte	0x1
	.4byte	0x75b
	.4byte	0x771
	.uleb128 0x9
	.4byte	0x7b2
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2da
	.uleb128 0xa
	.4byte	0x2da
	.uleb128 0xa
	.4byte	0x7c9
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF74
	.byte	0x1
	.byte	0x50
	.4byte	.LASF89
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x55b
	.byte	0x1
	.4byte	0x78a
	.uleb128 0x9
	.4byte	0x7b2
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7d4
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	0x25
	.4byte	0x7a2
	.uleb128 0x24
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x7a8
	.uleb128 0x25
	.byte	0x4
	.4byte	.LASF90
	.4byte	0x797
	.uleb128 0xf
	.byte	0x4
	.4byte	0x55b
	.uleb128 0x11
	.byte	0x4
	.4byte	0x7be
	.uleb128 0x10
	.4byte	0x55b
	.uleb128 0xf
	.byte	0x4
	.4byte	0x7be
	.uleb128 0x11
	.byte	0x4
	.4byte	0x7cf
	.uleb128 0x10
	.4byte	0x4b6
	.uleb128 0x11
	.byte	0x4
	.4byte	0x7da
	.uleb128 0x10
	.4byte	0x3fe
	.uleb128 0x26
	.4byte	0x5c3
	.byte	0x2
	.4byte	0x7ed
	.4byte	0x802
	.uleb128 0x27
	.4byte	.LASF75
	.4byte	0x802
	.byte	0x1
	.uleb128 0x27
	.4byte	.LASF76
	.4byte	0x807
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0x7b2
	.uleb128 0x10
	.4byte	0x25
	.uleb128 0x28
	.4byte	0x7df
	.4byte	.LASF77
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LLST0
	.4byte	0x82a
	.byte	0x1
	.4byte	0x833
	.uleb128 0x29
	.4byte	0x7ed
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.4byte	0x7df
	.4byte	.LASF78
	.4byte	.LFB130
	.4byte	.LFE130
	.4byte	.LLST1
	.4byte	0x851
	.byte	0x1
	.4byte	0x85a
	.uleb128 0x29
	.4byte	0x7ed
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x26
	.4byte	0x5a7
	.byte	0
	.4byte	0x868
	.4byte	0x873
	.uleb128 0x27
	.4byte	.LASF75
	.4byte	0x802
	.byte	0x1
	.byte	0
	.uleb128 0x2a
	.4byte	0x85a
	.4byte	.LASF79
	.4byte	.LFB132
	.4byte	.LFE132
	.4byte	.LLST2
	.4byte	0x891
	.byte	0x1
	.4byte	0x89a
	.uleb128 0x29
	.4byte	0x868
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2b
	.4byte	0x5ea
	.4byte	.LFB134
	.4byte	.LFE134
	.4byte	.LLST3
	.4byte	0x8b4
	.byte	0x1
	.4byte	0x8d0
	.uleb128 0x2c
	.4byte	.LASF75
	.4byte	0x802
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2d
	.4byte	.LASF80
	.byte	0x2
	.byte	0x1a
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x2b
	.4byte	0x60b
	.4byte	.LFB135
	.4byte	.LFE135
	.4byte	.LLST4
	.4byte	0x8ea
	.byte	0x1
	.4byte	0x8f8
	.uleb128 0x2c
	.4byte	.LASF75
	.4byte	0x8f8
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x10
	.4byte	0x7c3
	.uleb128 0x2b
	.4byte	0x62b
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LLST5
	.4byte	0x917
	.byte	0x1
	.4byte	0x933
	.uleb128 0x2c
	.4byte	.LASF75
	.4byte	0x802
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2d
	.4byte	.LASF80
	.byte	0x2
	.byte	0x24
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x2e
	.4byte	0x64c
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LLST6
	.4byte	0x949
	.byte	0x1
	.uleb128 0x2c
	.4byte	.LASF75
	.4byte	0x802
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2d
	.4byte	.LASF80
	.byte	0x2
	.byte	0x29
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xd
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x63
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
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
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
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
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB128
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
	.4byte	.LFE128
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB130
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
	.4byte	.LFE130
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB132
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI4
	.4byte	.LFE132
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB134
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI5
	.4byte	.LFE134
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB135
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI6
	.4byte	.LFE135
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB136
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI7
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB137
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI8
	.4byte	.LFE137
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x4c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LFB130
	.4byte	.LFE130
	.4byte	.LFB132
	.4byte	.LFE132
	.4byte	.LFB134
	.4byte	.LFE134
	.4byte	.LFB135
	.4byte	.LFE135
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF76:
	.ascii	"__in_chrg\000"
.LASF41:
	.ascii	"bool\000"
.LASF46:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF33:
	.ascii	"LengthSquared\000"
.LASF86:
	.ascii	"_ZN7b2Color3SetEfff\000"
.LASF77:
	.ascii	"_ZN6b2DrawD2Ev\000"
.LASF56:
	.ascii	"_ZN6b2Draw8SetFlagsEj\000"
.LASF67:
	.ascii	"DrawCircle\000"
.LASF79:
	.ascii	"_ZN6b2DrawC2Ev\000"
.LASF85:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF20:
	.ascii	"operator()\000"
.LASF58:
	.ascii	"_ZNK6b2Draw8GetFlagsEv\000"
.LASF43:
	.ascii	"SetIdentity\000"
.LASF81:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF64:
	.ascii	"DrawSolidPolygon\000"
.LASF82:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Common/b2Draw.cpp\000"
.LASF6:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF51:
	.ascii	"b2Transform\000"
.LASF55:
	.ascii	"SetFlags\000"
.LASF25:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF22:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF26:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF9:
	.ascii	"int32\000"
.LASF57:
	.ascii	"GetFlags\000"
.LASF11:
	.ascii	"long int\000"
.LASF62:
	.ascii	"_ZN6b2Draw10ClearFlagsEj\000"
.LASF16:
	.ascii	"double\000"
.LASF75:
	.ascii	"this\000"
.LASF47:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF48:
	.ascii	"GetYAxis\000"
.LASF8:
	.ascii	"uint32\000"
.LASF30:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF83:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF71:
	.ascii	"DrawSegment\000"
.LASF34:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF36:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF87:
	.ascii	"_vptr.b2Draw\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF44:
	.ascii	"GetAngle\000"
.LASF66:
	.ascii	"_ZN6b2Draw16DrawSolidPolygonEPK6b2Vec2iRK7b2Color\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF29:
	.ascii	"operator*=\000"
.LASF73:
	.ascii	"~b2Draw\000"
.LASF54:
	.ascii	"b2Draw\000"
.LASF10:
	.ascii	"wchar_t\000"
.LASF23:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF84:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF68:
	.ascii	"_ZN6b2Draw10DrawCircleERK6b2Vec2fRK7b2Color\000"
.LASF70:
	.ascii	"_ZN6b2Draw15DrawSolidCircleERK6b2Vec2fS2_RK7b2Color"
	.ascii	"\000"
.LASF14:
	.ascii	"float32\000"
.LASF12:
	.ascii	"sizetype\000"
.LASF39:
	.ascii	"Skew\000"
.LASF24:
	.ascii	"operator+=\000"
.LASF74:
	.ascii	"DrawTransform\000"
.LASF42:
	.ascii	"b2Rot\000"
.LASF52:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF59:
	.ascii	"AppendFlags\000"
.LASF15:
	.ascii	"float\000"
.LASF19:
	.ascii	"operator-\000"
.LASF63:
	.ascii	"DrawPolygon\000"
.LASF45:
	.ascii	"GetXAxis\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF65:
	.ascii	"_ZN6b2Draw11DrawPolygonEPK6b2Vec2iRK7b2Color\000"
.LASF37:
	.ascii	"IsValid\000"
.LASF5:
	.ascii	"short int\000"
.LASF78:
	.ascii	"_ZN6b2DrawD0Ev\000"
.LASF32:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF60:
	.ascii	"_ZN6b2Draw11AppendFlagsEj\000"
.LASF49:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF38:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF13:
	.ascii	"char\000"
.LASF90:
	.ascii	"__vtbl_ptr_type\000"
.LASF50:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF40:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF88:
	.ascii	"m_drawFlags\000"
.LASF27:
	.ascii	"operator-=\000"
.LASF69:
	.ascii	"DrawSolidCircle\000"
.LASF31:
	.ascii	"Length\000"
.LASF53:
	.ascii	"b2Color\000"
.LASF21:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF35:
	.ascii	"Normalize\000"
.LASF80:
	.ascii	"flags\000"
.LASF17:
	.ascii	"b2Vec2\000"
.LASF72:
	.ascii	"_ZN6b2Draw11DrawSegmentERK6b2Vec2S2_RK7b2Color\000"
.LASF28:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF61:
	.ascii	"ClearFlags\000"
.LASF89:
	.ascii	"_ZN6b2Draw13DrawTransformERK11b2Transform\000"
.LASF18:
	.ascii	"SetZero\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
