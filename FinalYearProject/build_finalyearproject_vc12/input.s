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
	.file	"input.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.hidden	g_pInput
	.global	g_pInput
	.bss
	.align	2
	.type	g_pInput, %object
	.size	g_pInput, 4
g_pInput:
	.space	4
	.section	.text._ZN5Input13TouchButtonCBEP15s3ePointerEvent,"ax",%progbits
	.align	2
	.global	_ZN5Input13TouchButtonCBEP15s3ePointerEvent
	.hidden	_ZN5Input13TouchButtonCBEP15s3ePointerEvent
	.type	_ZN5Input13TouchButtonCBEP15s3ePointerEvent, %function
_ZN5Input13TouchButtonCBEP15s3ePointerEvent:
.LFB0:
	.file 1 "c:/Users/Ben/Desktop/FYP/FinalYearProject/source/input.cpp"
	.loc 1 25 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 26 0
	ldr	r3, .L2
.LPIC0:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, .L2+4
.LPIC1:
	add	r2, pc, r2
	ldr	r2, [r2]
	ldrb	r2, [r2, #8]	@ zero_extendqisi2
	strb	r2, [r3, #9]
	.loc 1 27 0
	ldr	r3, .L2+8
.LPIC2:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #4]
	cmp	r2, #0
	moveq	r2, #0
	movne	r2, #1
	uxtb	r2, r2
	strb	r2, [r3, #8]
	.loc 1 28 0
	ldr	r3, .L2+12
.LPIC3:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #8]
	str	r2, [r3]
	.loc 1 29 0
	ldr	r3, .L2+16
.LPIC4:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #12]
	str	r2, [r3, #4]
	.loc 1 30 0
	add	sp, sp, #8
	@ sp needed
	bx	lr
.L3:
	.align	2
.L2:
	.word	g_pInput-(.LPIC0+8)
	.word	g_pInput-(.LPIC1+8)
	.word	g_pInput-(.LPIC2+8)
	.word	g_pInput-(.LPIC3+8)
	.word	g_pInput-(.LPIC4+8)
	.cfi_endproc
.LFE0:
	.size	_ZN5Input13TouchButtonCBEP15s3ePointerEvent, .-_ZN5Input13TouchButtonCBEP15s3ePointerEvent
	.section	.text._ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent,"ax",%progbits
	.align	2
	.global	_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent
	.hidden	_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent
	.type	_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent, %function
_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent:
.LFB1:
	.loc 1 40 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI1:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 41 0
	ldr	r3, .L5
.LPIC5:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	ldr	r2, [r2]
	str	r2, [r3]
	.loc 1 42 0
	ldr	r3, .L5+4
.LPIC6:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #4]
	str	r2, [r3, #4]
	.loc 1 43 0
	add	sp, sp, #8
	@ sp needed
	bx	lr
.L6:
	.align	2
.L5:
	.word	g_pInput-(.LPIC5+8)
	.word	g_pInput-(.LPIC6+8)
	.cfi_endproc
.LFE1:
	.size	_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent, .-_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent
	.section	.text._ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent,"ax",%progbits
	.align	2
	.global	_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent
	.hidden	_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent
	.type	_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent, %function
_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent:
.LFB2:
	.loc 1 53 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 54 0
	ldr	r3, .L8
.LPIC7:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, .L8+4
.LPIC8:
	add	r2, pc, r2
	ldr	r2, [r2]
	ldrb	r2, [r2, #8]	@ zero_extendqisi2
	strb	r2, [r3, #9]
	.loc 1 55 0
	ldr	r3, .L8+8
.LPIC9:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #4]
	cmp	r2, #0
	moveq	r2, #0
	movne	r2, #1
	uxtb	r2, r2
	strb	r2, [r3, #8]
	.loc 1 56 0
	ldr	r3, .L8+12
.LPIC10:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #8]
	str	r2, [r3]
	.loc 1 57 0
	ldr	r3, .L8+16
.LPIC11:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #12]
	str	r2, [r3, #4]
	.loc 1 58 0
	add	sp, sp, #8
	@ sp needed
	bx	lr
.L9:
	.align	2
.L8:
	.word	g_pInput-(.LPIC7+8)
	.word	g_pInput-(.LPIC8+8)
	.word	g_pInput-(.LPIC9+8)
	.word	g_pInput-(.LPIC10+8)
	.word	g_pInput-(.LPIC11+8)
	.cfi_endproc
.LFE2:
	.size	_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent, .-_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent
	.section	.text._ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent,"ax",%progbits
	.align	2
	.global	_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent
	.hidden	_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent
	.type	_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent, %function
_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent:
.LFB3:
	.loc 1 68 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI3:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 69 0
	ldr	r3, .L11
.LPIC12:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #4]
	str	r2, [r3]
	.loc 1 70 0
	ldr	r3, .L11+4
.LPIC13:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #8]
	str	r2, [r3, #4]
	.loc 1 71 0
	add	sp, sp, #8
	@ sp needed
	bx	lr
.L12:
	.align	2
.L11:
	.word	g_pInput-(.LPIC12+8)
	.word	g_pInput-(.LPIC13+8)
	.cfi_endproc
.LFE3:
	.size	_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent, .-_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent
	.section	.text._ZN5InputC2Ev,"ax",%progbits
	.align	2
	.global	_ZN5InputC2Ev
	.hidden	_ZN5InputC2Ev
	.type	_ZN5InputC2Ev, %function
_ZN5InputC2Ev:
.LFB5:
	.loc 1 73 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI4:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI5:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB2:
	.loc 1 73 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	strb	r2, [r3, #8]
	ldr	r3, [sp, #4]
	mov	r2, #0
	strb	r2, [r3, #9]
	.loc 1 76 0
	mov	r0, #4
	bl	s3ePointerGetInt(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L14
	.loc 1 78 0
	mov	r0, #2
	ldr	r3, .L17
.LPIC14:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #0
	bl	s3ePointerRegister(PLT)
	.loc 1 79 0
	mov	r0, #3
	ldr	r3, .L17+4
.LPIC15:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #0
	bl	s3ePointerRegister(PLT)
	b	.L15
.L14:
	.loc 1 83 0
	mov	r0, #0
	ldr	r3, .L17+8
.LPIC16:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #0
	bl	s3ePointerRegister(PLT)
	.loc 1 84 0
	mov	r0, #1
	ldr	r3, .L17+12
.LPIC17:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #0
	bl	s3ePointerRegister(PLT)
.L15:
.LBE2:
	.loc 1 86 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L18:
	.align	2
.L17:
	.word	_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent-(.LPIC14+8)
	.word	_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent-(.LPIC15+8)
	.word	_ZN5Input13TouchButtonCBEP15s3ePointerEvent-(.LPIC16+8)
	.word	_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent-(.LPIC17+8)
	.cfi_endproc
.LFE5:
	.size	_ZN5InputC2Ev, .-_ZN5InputC2Ev
	.global	_ZN5InputC1Ev
	.hidden	_ZN5InputC1Ev
	.set	_ZN5InputC1Ev,_ZN5InputC2Ev
	.section	.text._ZN5Input6UpdateEv,"ax",%progbits
	.align	2
	.global	_ZN5Input6UpdateEv
	.hidden	_ZN5Input6UpdateEv
	.type	_ZN5Input6UpdateEv, %function
_ZN5Input6UpdateEv:
.LFB7:
	.loc 1 89 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI6:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI7:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 90 0
	bl	s3ePointerUpdate(PLT)
	.loc 1 91 0
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE7:
	.size	_ZN5Input6UpdateEv, .-_ZN5Input6UpdateEv
	.section	.text._ZN5Input5ResetEv,"ax",%progbits
	.align	2
	.global	_ZN5Input5ResetEv
	.hidden	_ZN5Input5ResetEv
	.type	_ZN5Input5ResetEv, %function
_ZN5Input5ResetEv:
.LFB8:
	.loc 1 94 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI8:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 95 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	strb	r2, [r3, #9]
	.loc 1 96 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	strb	r2, [r3, #8]
	.loc 1 97 0
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE8:
	.size	_ZN5Input5ResetEv, .-_ZN5Input5ResetEv
	.text
.Letext0:
	.file 2 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/7.4/s3e/h/s3ePointer.h"
	.file 4 "c:/Users/Ben/Desktop/FYP/FinalYearProject/source/Input.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x44c
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x4
	.4byte	.LASF43
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x6d
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
	.byte	0x74
	.4byte	0x48
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x4
	.byte	0x3
	.2byte	0x167
	.4byte	0xb9
	.uleb128 0x6
	.4byte	.LASF11
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF12
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF13
	.sleb128 1
	.uleb128 0x6
	.4byte	.LASF14
	.sleb128 2
	.uleb128 0x6
	.4byte	.LASF15
	.sleb128 3
	.uleb128 0x6
	.4byte	.LASF16
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF17
	.sleb128 5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x17d
	.4byte	0x81
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x10
	.byte	0x3
	.2byte	0x182
	.4byte	0x10f
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x185
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x187
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii	"m_x\000"
	.byte	0x3
	.2byte	0x189
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii	"m_y\000"
	.byte	0x3
	.2byte	0x18b
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x18c
	.4byte	0xc5
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x8
	.byte	0x3
	.2byte	0x191
	.4byte	0x147
	.uleb128 0xa
	.ascii	"m_x\000"
	.byte	0x3
	.2byte	0x194
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii	"m_y\000"
	.byte	0x3
	.2byte	0x196
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x197
	.4byte	0x11b
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x10
	.byte	0x3
	.2byte	0x19c
	.4byte	0x19d
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x1a3
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x1a5
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii	"m_x\000"
	.byte	0x3
	.2byte	0x1a7
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii	"m_y\000"
	.byte	0x3
	.2byte	0x1a9
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x1aa
	.4byte	0x153
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0xc
	.byte	0x3
	.2byte	0x1af
	.4byte	0x1e4
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x1b6
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii	"m_x\000"
	.byte	0x3
	.2byte	0x1b8
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii	"m_y\000"
	.byte	0x3
	.2byte	0x1ba
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x1bb
	.4byte	0x1a9
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0xc
	.byte	0x4
	.byte	0x2b
	.4byte	0x2e1
	.uleb128 0xc
	.ascii	"m_X\000"
	.byte	0x4
	.byte	0x2e
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii	"m_Y\000"
	.byte	0x4
	.byte	0x2e
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x4
	.byte	0x2f
	.4byte	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x4
	.byte	0x30
	.4byte	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF28
	.byte	0x4
	.byte	0x33
	.4byte	0x2e8
	.byte	0x1
	.4byte	0x249
	.4byte	0x250
	.uleb128 0xf
	.4byte	0x2e8
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF29
	.byte	0x4
	.byte	0x3a
	.4byte	.LASF31
	.byte	0x1
	.4byte	0x265
	.4byte	0x26c
	.uleb128 0xf
	.4byte	0x2e8
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF30
	.byte	0x4
	.byte	0x40
	.4byte	.LASF32
	.byte	0x1
	.4byte	0x281
	.4byte	0x288
	.uleb128 0xf
	.4byte	0x2e8
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF33
	.byte	0x4
	.byte	0x43
	.4byte	.LASF35
	.byte	0x1
	.4byte	0x29f
	.uleb128 0x12
	.4byte	0x2ee
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF34
	.byte	0x4
	.byte	0x44
	.4byte	.LASF36
	.byte	0x1
	.4byte	0x2b6
	.uleb128 0x12
	.4byte	0x2f4
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF37
	.byte	0x4
	.byte	0x45
	.4byte	.LASF38
	.byte	0x1
	.4byte	0x2cd
	.uleb128 0x12
	.4byte	0x2fa
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.4byte	.LASF44
	.byte	0x4
	.byte	0x46
	.4byte	.LASF45
	.byte	0x1
	.uleb128 0x12
	.4byte	0x300
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF39
	.uleb128 0x14
	.byte	0x4
	.4byte	0x1f0
	.uleb128 0x14
	.byte	0x4
	.4byte	0x10f
	.uleb128 0x14
	.byte	0x4
	.4byte	0x147
	.uleb128 0x14
	.byte	0x4
	.4byte	0x19d
	.uleb128 0x14
	.byte	0x4
	.4byte	0x1e4
	.uleb128 0x15
	.4byte	0x288
	.byte	0x1
	.byte	0x18
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x32d
	.uleb128 0x16
	.4byte	.LASF40
	.byte	0x1
	.byte	0x18
	.4byte	0x2ee
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x15
	.4byte	0x29f
	.byte	0x1
	.byte	0x27
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LLST1
	.byte	0x1
	.4byte	0x354
	.uleb128 0x16
	.4byte	.LASF40
	.byte	0x1
	.byte	0x27
	.4byte	0x2f4
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x15
	.4byte	0x2b6
	.byte	0x1
	.byte	0x34
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LLST2
	.byte	0x1
	.4byte	0x37b
	.uleb128 0x16
	.4byte	.LASF40
	.byte	0x1
	.byte	0x34
	.4byte	0x2fa
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x15
	.4byte	0x2cd
	.byte	0x1
	.byte	0x43
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LLST3
	.byte	0x1
	.4byte	0x3a2
	.uleb128 0x16
	.4byte	.LASF40
	.byte	0x1
	.byte	0x43
	.4byte	0x300
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x17
	.4byte	0x234
	.byte	0x1
	.byte	0x49
	.byte	0
	.4byte	0x3b2
	.4byte	0x3bd
	.uleb128 0x18
	.4byte	.LASF41
	.4byte	0x3bd
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.4byte	0x2e8
	.uleb128 0x1a
	.4byte	0x3a2
	.4byte	.LASF46
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LLST4
	.4byte	0x3e0
	.byte	0x1
	.4byte	0x3e9
	.uleb128 0x1b
	.4byte	0x3b2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1c
	.4byte	0x250
	.byte	0x1
	.byte	0x58
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST5
	.4byte	0x405
	.byte	0x1
	.4byte	0x413
	.uleb128 0x1d
	.4byte	.LASF41
	.4byte	0x3bd
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1e
	.4byte	0x26c
	.byte	0x1
	.byte	0x5d
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST6
	.4byte	0x42f
	.byte	0x1
	.4byte	0x43d
	.uleb128 0x1d
	.4byte	.LASF41
	.4byte	0x3bd
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF47
	.byte	0x1
	.byte	0xf
	.4byte	0x2e8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	g_pInput
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
	.uleb128 0xe
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
	.uleb128 0x8
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
	.uleb128 0x4
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
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.4byte	.LFE0
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB1
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI1
	.4byte	.LFE1
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB2
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI2
	.4byte	.LFE2
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB3
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI3
	.4byte	.LFE3
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB5
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI5
	.4byte	.LFE5
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB7
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI7
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB8
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI8
	.4byte	.LFE8
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
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
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
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF26:
	.ascii	"m_Touched\000"
.LASF27:
	.ascii	"m_PrevTouched\000"
.LASF45:
	.ascii	"_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMot"
	.ascii	"ionEvent\000"
.LASF21:
	.ascii	"s3ePointerEvent\000"
.LASF20:
	.ascii	"m_Pressed\000"
.LASF30:
	.ascii	"Reset\000"
.LASF3:
	.ascii	"short int\000"
.LASF32:
	.ascii	"_ZN5Input5ResetEv\000"
.LASF47:
	.ascii	"g_pInput\000"
.LASF39:
	.ascii	"bool\000"
.LASF40:
	.ascii	"event\000"
.LASF5:
	.ascii	"long long int\000"
.LASF38:
	.ascii	"_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEve"
	.ascii	"nt\000"
.LASF31:
	.ascii	"_ZN5Input6UpdateEv\000"
.LASF24:
	.ascii	"m_TouchID\000"
.LASF18:
	.ascii	"s3ePointerButton\000"
.LASF19:
	.ascii	"m_Button\000"
.LASF25:
	.ascii	"s3ePointerTouchMotionEvent\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF23:
	.ascii	"s3ePointerTouchEvent\000"
.LASF43:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/source/in"
	.ascii	"put.cpp\000"
.LASF1:
	.ascii	"signed char\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF35:
	.ascii	"_ZN5Input13TouchButtonCBEP15s3ePointerEvent\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF29:
	.ascii	"Update\000"
.LASF17:
	.ascii	"S3E_POINTER_BUTTON_MAX\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF14:
	.ascii	"S3E_POINTER_BUTTON_MIDDLEMOUSE\000"
.LASF10:
	.ascii	"wchar_t\000"
.LASF22:
	.ascii	"s3ePointerMotionEvent\000"
.LASF15:
	.ascii	"S3E_POINTER_BUTTON_MOUSEWHEELUP\000"
.LASF41:
	.ascii	"this\000"
.LASF13:
	.ascii	"S3E_POINTER_BUTTON_RIGHTMOUSE\000"
.LASF42:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF11:
	.ascii	"S3E_POINTER_BUTTON_SELECT\000"
.LASF8:
	.ascii	"uint32\000"
.LASF37:
	.ascii	"MultiTouchButtonCB\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF9:
	.ascii	"int32\000"
.LASF33:
	.ascii	"TouchButtonCB\000"
.LASF36:
	.ascii	"_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent\000"
.LASF46:
	.ascii	"_ZN5InputC2Ev\000"
.LASF12:
	.ascii	"S3E_POINTER_BUTTON_LEFTMOUSE\000"
.LASF28:
	.ascii	"Input\000"
.LASF44:
	.ascii	"MultiTouchMotionCB\000"
.LASF34:
	.ascii	"TouchMotionCB\000"
.LASF16:
	.ascii	"S3E_POINTER_BUTTON_MOUSEWHEELDOWN\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
