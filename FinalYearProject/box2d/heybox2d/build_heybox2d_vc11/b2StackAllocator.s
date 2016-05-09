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
	.file	"b2StackAllocator.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZN16b2StackAllocatorC2Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocatorC2Ev
	.hidden	_ZN16b2StackAllocatorC2Ev
	.type	_ZN16b2StackAllocatorC2Ev, %function
_ZN16b2StackAllocatorC2Ev:
.LFB121:
	.file 1 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Common/b2StackAllocator.cpp"
	.loc 1 22 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.LBB2:
	.loc 1 24 0
	ldr	r2, [sp, #4]
	mov	r3, #102400
	mov	r1, #0
	str	r1, [r2, r3]
	.loc 1 25 0
	ldr	r2, [sp, #4]
	ldr	r3, .L4
	mov	r1, #0
	str	r1, [r2, r3]
	.loc 1 26 0
	ldr	r2, [sp, #4]
	ldr	r3, .L4+4
	mov	r1, #0
	str	r1, [r2, r3]
	.loc 1 27 0
	ldr	r2, [sp, #4]
	ldr	r3, .L4+8
	mov	r1, #0
	str	r1, [r2, r3]
.LBE2:
	.loc 1 28 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
.L5:
	.align	2
.L4:
	.word	102404
	.word	102408
	.word	102796
	.cfi_endproc
.LFE121:
	.size	_ZN16b2StackAllocatorC2Ev, .-_ZN16b2StackAllocatorC2Ev
	.global	_ZN16b2StackAllocatorC1Ev
	.hidden	_ZN16b2StackAllocatorC1Ev
	.set	_ZN16b2StackAllocatorC1Ev,_ZN16b2StackAllocatorC2Ev
	.section	.rodata
	.align	2
.LC0:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Common/b2StackAllocator.cpp\000"
	.align	2
.LC1:
	.ascii	"m_index == 0\000"
	.align	2
.LC2:
	.ascii	"m_entryCount == 0\000"
	.section	.text._ZN16b2StackAllocatorD2Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocatorD2Ev
	.hidden	_ZN16b2StackAllocatorD2Ev
	.type	_ZN16b2StackAllocatorD2Ev, %function
_ZN16b2StackAllocatorD2Ev:
.LFB124:
	.loc 1 30 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI2:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB3:
	.loc 1 32 0
	ldr	r2, [sp, #4]
	mov	r3, #102400
	ldr	r3, [r2, r3]
	cmp	r3, #0
	beq	.L7
	.loc 1 32 0 is_stmt 0 discriminator 1
	ldr	r3, .L10
.LPIC0:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #32
	ldr	r3, .L10+4
.LPIC1:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L7:
	.loc 1 33 0 is_stmt 1
	ldr	r2, [sp, #4]
	ldr	r3, .L10+8
	ldr	r3, [r2, r3]
	cmp	r3, #0
	beq	.L8
	.loc 1 33 0 is_stmt 0 discriminator 1
	ldr	r3, .L10+12
.LPIC2:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #33
	ldr	r3, .L10+16
.LPIC3:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L8:
.LBE3:
	.loc 1 34 0 is_stmt 1
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L11:
	.align	2
.L10:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.word	102796
	.word	.LC0-(.LPIC2+8)
	.word	.LC2-(.LPIC3+8)
	.cfi_endproc
.LFE124:
	.size	_ZN16b2StackAllocatorD2Ev, .-_ZN16b2StackAllocatorD2Ev
	.global	_ZN16b2StackAllocatorD1Ev
	.hidden	_ZN16b2StackAllocatorD1Ev
	.set	_ZN16b2StackAllocatorD1Ev,_ZN16b2StackAllocatorD2Ev
	.section	.rodata
	.align	2
.LC3:
	.ascii	"m_entryCount < b2_maxStackEntries\000"
	.section	.text._ZN16b2StackAllocator8AllocateEi,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocator8AllocateEi
	.hidden	_ZN16b2StackAllocator8AllocateEi
	.type	_ZN16b2StackAllocator8AllocateEi, %function
_ZN16b2StackAllocator8AllocateEi:
.LFB126:
	.loc 1 37 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI3:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI4:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB4:
	.loc 1 38 0
	ldr	r2, [sp, #4]
	ldr	r3, .L17
	ldr	r3, [r2, r3]
	cmp	r3, #31
	ble	.L13
	.loc 1 38 0 is_stmt 0 discriminator 1
	ldr	r3, .L17+4
.LPIC4:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #38
	ldr	r3, .L17+8
.LPIC5:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L13:
	.loc 1 40 0 is_stmt 1
	ldr	r2, [sp, #4]
	ldr	r3, .L17
	ldr	r3, [r2, r3]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, #102400
	add	r3, r3, #8
	ldr	r2, [sp, #4]
	add	r3, r2, r3
	add	r3, r3, #4
	str	r3, [sp, #12]
	.loc 1 41 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp]
	str	r2, [r3, #4]
	.loc 1 42 0
	ldr	r2, [sp, #4]
	mov	r3, #102400
	ldr	r2, [r2, r3]
	ldr	r3, [sp]
	add	r3, r2, r3
	cmp	r3, #102400
	ble	.L14
	.loc 1 44 0
	ldr	r0, [sp]
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r2, [r3]
	.loc 1 45 0
	ldr	r3, [sp, #12]
	mov	r2, #1
	strb	r2, [r3, #8]
	b	.L15
.L14:
	.loc 1 49 0
	ldr	r2, [sp, #4]
	mov	r3, #102400
	ldr	r3, [r2, r3]
	ldr	r2, [sp, #4]
	add	r2, r2, r3
	ldr	r3, [sp, #12]
	str	r2, [r3]
	.loc 1 50 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	strb	r2, [r3, #8]
	.loc 1 51 0
	ldr	r2, [sp, #4]
	mov	r3, #102400
	ldr	r2, [r2, r3]
	ldr	r3, [sp]
	add	r1, r2, r3
	ldr	r2, [sp, #4]
	mov	r3, #102400
	str	r1, [r2, r3]
.L15:
	.loc 1 54 0
	ldr	r2, [sp, #4]
	ldr	r3, .L17+12
	ldr	r2, [r2, r3]
	ldr	r3, [sp]
	add	r1, r2, r3
	ldr	r2, [sp, #4]
	ldr	r3, .L17+12
	str	r1, [r2, r3]
	.loc 1 55 0
	ldr	r2, [sp, #4]
	ldr	r3, .L17+16
	ldr	r2, [r2, r3]
	ldr	r1, [sp, #4]
	ldr	r3, .L17+12
	ldr	r3, [r1, r3]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r1, r0
	ldr	r2, [sp, #4]
	ldr	r3, .L17+16
	str	r1, [r2, r3]
	.loc 1 56 0
	ldr	r2, [sp, #4]
	ldr	r3, .L17
	ldr	r3, [r2, r3]
	add	r1, r3, #1
	ldr	r2, [sp, #4]
	ldr	r3, .L17
	str	r1, [r2, r3]
	.loc 1 58 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
.LBE4:
	.loc 1 59 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L18:
	.align	2
.L17:
	.word	102796
	.word	.LC0-(.LPIC4+8)
	.word	.LC3-(.LPIC5+8)
	.word	102404
	.word	102408
	.cfi_endproc
.LFE126:
	.size	_ZN16b2StackAllocator8AllocateEi, .-_ZN16b2StackAllocator8AllocateEi
	.section	.rodata
	.align	2
.LC4:
	.ascii	"m_entryCount > 0\000"
	.align	2
.LC5:
	.ascii	"p == entry->data\000"
	.section	.text._ZN16b2StackAllocator4FreeEPv,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocator4FreeEPv
	.hidden	_ZN16b2StackAllocator4FreeEPv
	.type	_ZN16b2StackAllocator4FreeEPv, %function
_ZN16b2StackAllocator4FreeEPv:
.LFB127:
	.loc 1 62 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI5:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI6:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB5:
	.loc 1 63 0
	ldr	r2, [sp, #4]
	ldr	r3, .L24
	ldr	r3, [r2, r3]
	cmp	r3, #0
	bgt	.L20
	.loc 1 63 0 is_stmt 0 discriminator 1
	ldr	r3, .L24+4
.LPIC6:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #63
	ldr	r3, .L24+8
.LPIC7:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L20:
	.loc 1 64 0 is_stmt 1
	ldr	r2, [sp, #4]
	ldr	r3, .L24
	ldr	r3, [r2, r3]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, #102400
	add	r3, r3, #8
	ldr	r2, [sp, #4]
	add	r3, r2, r3
	add	r3, r3, #4
	sub	r3, r3, #12
	str	r3, [sp, #12]
	.loc 1 65 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3]
	ldr	r3, [sp]
	cmp	r2, r3
	beq	.L21
	.loc 1 65 0 is_stmt 0 discriminator 1
	ldr	r3, .L24+12
.LPIC8:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #65
	ldr	r3, .L24+16
.LPIC9:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L21:
	.loc 1 66 0 is_stmt 1
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L22
	.loc 1 68 0
	ldr	r0, [sp]
	bl	_Z6b2FreePv(PLT)
	b	.L23
.L22:
	.loc 1 72 0
	ldr	r2, [sp, #4]
	mov	r3, #102400
	ldr	r2, [r2, r3]
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	rsb	r1, r3, r2
	ldr	r2, [sp, #4]
	mov	r3, #102400
	str	r1, [r2, r3]
.L23:
	.loc 1 74 0
	ldr	r2, [sp, #4]
	ldr	r3, .L24+20
	ldr	r2, [r2, r3]
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	rsb	r1, r3, r2
	ldr	r2, [sp, #4]
	ldr	r3, .L24+20
	str	r1, [r2, r3]
	.loc 1 75 0
	ldr	r2, [sp, #4]
	ldr	r3, .L24
	ldr	r3, [r2, r3]
	sub	r1, r3, #1
	ldr	r2, [sp, #4]
	ldr	r3, .L24
	str	r1, [r2, r3]
	.loc 1 77 0
	mov	r3, #0
	str	r3, [sp]
.LBE5:
	.loc 1 78 0
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L25:
	.align	2
.L24:
	.word	102796
	.word	.LC0-(.LPIC6+8)
	.word	.LC4-(.LPIC7+8)
	.word	.LC0-(.LPIC8+8)
	.word	.LC5-(.LPIC9+8)
	.word	102404
	.cfi_endproc
.LFE127:
	.size	_ZN16b2StackAllocator4FreeEPv, .-_ZN16b2StackAllocator4FreeEPv
	.section	.text._ZNK16b2StackAllocator16GetMaxAllocationEv,"ax",%progbits
	.align	2
	.global	_ZNK16b2StackAllocator16GetMaxAllocationEv
	.hidden	_ZNK16b2StackAllocator16GetMaxAllocationEv
	.type	_ZNK16b2StackAllocator16GetMaxAllocationEv, %function
_ZNK16b2StackAllocator16GetMaxAllocationEv:
.LFB128:
	.loc 1 81 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI7:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 82 0
	ldr	r2, [sp, #4]
	ldr	r3, .L28
	ldr	r3, [r2, r3]
	.loc 1 83 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
.L29:
	.align	2
.L28:
	.word	102408
	.cfi_endproc
.LFE128:
	.size	_ZNK16b2StackAllocator16GetMaxAllocationEv, .-_ZNK16b2StackAllocator16GetMaxAllocationEv
	.section	.text._Z5b2MaxIiET_S0_S0_,"axG",%progbits,_Z5b2MaxIiET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIiET_S0_S0_
	.hidden	_Z5b2MaxIiET_S0_S0_
	.type	_Z5b2MaxIiET_S0_S0_, %function
_Z5b2MaxIiET_S0_S0_:
.LFB132:
	.file 2 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Math.h"
	.loc 2 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI8:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 645 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	cmp	r2, r3
	ble	.L31
	.loc 2 645 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	b	.L32
.L31:
	.loc 2 645 0 discriminator 2
	ldr	r3, [sp]
.L32:
	.loc 2 646 0 is_stmt 1 discriminator 3
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE132:
	.size	_Z5b2MaxIiET_S0_S0_, .-_Z5b2MaxIiET_S0_S0_
	.section	.rodata
	.align	2
	.type	_ZL12b2_stackSize, %object
	.size	_ZL12b2_stackSize, 4
_ZL12b2_stackSize:
	.word	102400
	.align	2
	.type	_ZL18b2_maxStackEntries, %object
	.size	_ZL18b2_maxStackEntries, 4
_ZL18b2_maxStackEntries:
	.word	32
	.text
.Letext0:
	.file 3 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2StackAllocator.h"
	.file 4 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x3fa
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x4
	.4byte	.LASF38
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
	.4byte	.LASF39
	.byte	0x4
	.byte	0x74
	.4byte	0x25
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
	.4byte	.LASF40
	.byte	0xc
	.byte	0x3
	.byte	0x1b
	.4byte	0xd2
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x3
	.byte	0x1d
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x3
	.byte	0x1e
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x3
	.byte	0x1f
	.4byte	0xd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x86
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x9
	.4byte	.LASF24
	.4byte	0x19190
	.byte	0x3
	.byte	0x25
	.4byte	0x1f3
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x3
	.byte	0x32
	.4byte	0x1f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x3
	.byte	0x33
	.4byte	0x64
	.byte	0x4
	.byte	0x23
	.uleb128 0x19000
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x3
	.byte	0x35
	.4byte	0x64
	.byte	0x4
	.byte	0x23
	.uleb128 0x19004
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x3
	.byte	0x36
	.4byte	0x64
	.byte	0x4
	.byte	0x23
	.uleb128 0x19008
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x3
	.byte	0x38
	.4byte	0x206
	.byte	0x4
	.byte	0x23
	.uleb128 0x1900c
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x3
	.byte	0x39
	.4byte	0x64
	.byte	0x4
	.byte	0x23
	.uleb128 0x1918c
	.byte	0x3
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF24
	.byte	0x3
	.byte	0x28
	.4byte	0x216
	.byte	0x1
	.4byte	0x167
	.4byte	0x16e
	.uleb128 0xc
	.4byte	0x216
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF25
	.byte	0x3
	.byte	0x29
	.4byte	0x76
	.byte	0x1
	.4byte	0x183
	.4byte	0x190
	.uleb128 0xc
	.4byte	0x216
	.byte	0x1
	.uleb128 0xc
	.4byte	0x25
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF41
	.byte	0x3
	.byte	0x2b
	.4byte	.LASF42
	.4byte	0x76
	.byte	0x1
	.4byte	0x1a9
	.4byte	0x1b5
	.uleb128 0xc
	.4byte	0x216
	.byte	0x1
	.uleb128 0xe
	.4byte	0x64
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF26
	.byte	0x3
	.byte	0x2c
	.4byte	.LASF28
	.byte	0x1
	.4byte	0x1ca
	.4byte	0x1d6
	.uleb128 0xc
	.4byte	0x216
	.byte	0x1
	.uleb128 0xe
	.4byte	0x76
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF27
	.byte	0x3
	.byte	0x2e
	.4byte	.LASF29
	.4byte	0x64
	.byte	0x1
	.4byte	0x1eb
	.uleb128 0xc
	.4byte	0x21c
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0x86
	.4byte	0x206
	.uleb128 0x12
	.4byte	0x7f
	.4byte	0x18fff
	.byte	0
	.uleb128 0x11
	.4byte	0x9b
	.4byte	0x216
	.uleb128 0x13
	.4byte	0x7f
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xdf
	.uleb128 0x8
	.byte	0x4
	.4byte	0x222
	.uleb128 0x14
	.4byte	0xdf
	.uleb128 0x15
	.4byte	0x152
	.byte	0x1
	.byte	0x16
	.byte	0
	.4byte	0x237
	.4byte	0x242
	.uleb128 0x16
	.4byte	.LASF30
	.4byte	0x242
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.4byte	0x216
	.uleb128 0x17
	.4byte	0x227
	.4byte	.LASF32
	.4byte	.LFB121
	.4byte	.LFE121
	.4byte	.LLST0
	.4byte	0x265
	.byte	0x1
	.4byte	0x26e
	.uleb128 0x18
	.4byte	0x237
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x15
	.4byte	0x16e
	.byte	0x1
	.byte	0x1e
	.byte	0
	.4byte	0x27e
	.4byte	0x293
	.uleb128 0x16
	.4byte	.LASF30
	.4byte	0x242
	.byte	0x1
	.uleb128 0x16
	.4byte	.LASF31
	.4byte	0x293
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.4byte	0x25
	.uleb128 0x19
	.4byte	0x26e
	.4byte	.LASF33
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LLST1
	.4byte	0x2b6
	.byte	0x1
	.4byte	0x2bf
	.uleb128 0x18
	.4byte	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1a
	.4byte	0x190
	.byte	0x1
	.byte	0x24
	.4byte	.LFB126
	.4byte	.LFE126
	.4byte	.LLST2
	.4byte	0x2db
	.byte	0x1
	.4byte	0x30f
	.uleb128 0x1b
	.4byte	.LASF30
	.4byte	0x242
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.4byte	.LASF15
	.byte	0x1
	.byte	0x24
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x1e
	.4byte	.LASF34
	.byte	0x1
	.byte	0x28
	.4byte	0x30f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x9b
	.uleb128 0x1a
	.4byte	0x1b5
	.byte	0x1
	.byte	0x3d
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LLST3
	.4byte	0x331
	.byte	0x1
	.4byte	0x363
	.uleb128 0x1b
	.4byte	.LASF30
	.4byte	0x242
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1f
	.ascii	"p\000"
	.byte	0x1
	.byte	0x3d
	.4byte	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x1e
	.4byte	.LASF34
	.byte	0x1
	.byte	0x40
	.4byte	0x30f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	0x1d6
	.byte	0x1
	.byte	0x50
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LLST4
	.4byte	0x37f
	.byte	0x1
	.4byte	0x38d
	.uleb128 0x1b
	.4byte	.LASF30
	.4byte	0x38d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x14
	.4byte	0x21c
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF43
	.byte	0x2
	.2byte	0x283
	.4byte	.LASF44
	.4byte	0x25
	.4byte	.LFB132
	.4byte	.LFE132
	.4byte	.LLST5
	.byte	0x1
	.4byte	0x3d6
	.uleb128 0x22
	.ascii	"T\000"
	.4byte	0x25
	.uleb128 0x23
	.ascii	"a\000"
	.byte	0x2
	.2byte	0x283
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x23
	.ascii	"b\000"
	.byte	0x2
	.2byte	0x283
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF35
	.byte	0x3
	.byte	0x18
	.4byte	0x3e7
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_stackSize
	.uleb128 0x14
	.4byte	0x64
	.uleb128 0x1e
	.4byte	.LASF36
	.byte	0x3
	.byte	0x19
	.4byte	0x3e7
	.byte	0x5
	.byte	0x3
	.4byte	_ZL18b2_maxStackEntries
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x6
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x5
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB121
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LFE121
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB124
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI1
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI2
	.4byte	.LFE124
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB126
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI3
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI4
	.4byte	.LFE126
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB127
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI6
	.4byte	.LFE127
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB128
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI7
	.4byte	.LFE128
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB132
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI8
	.4byte	.LFE132
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB121
	.4byte	.LFE121
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LFB126
	.4byte	.LFE126
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LFB132
	.4byte	.LFE132
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF18:
	.ascii	"m_data\000"
.LASF11:
	.ascii	"char\000"
.LASF44:
	.ascii	"_Z5b2MaxIiET_S0_S0_\000"
.LASF12:
	.ascii	"float\000"
.LASF27:
	.ascii	"GetMaxAllocation\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF42:
	.ascii	"_ZN16b2StackAllocator8AllocateEi\000"
.LASF16:
	.ascii	"usedMalloc\000"
.LASF34:
	.ascii	"entry\000"
.LASF40:
	.ascii	"b2StackEntry\000"
.LASF43:
	.ascii	"b2Max<int>\000"
.LASF28:
	.ascii	"_ZN16b2StackAllocator4FreeEPv\000"
.LASF14:
	.ascii	"data\000"
.LASF15:
	.ascii	"size\000"
.LASF30:
	.ascii	"this\000"
.LASF20:
	.ascii	"m_allocation\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF32:
	.ascii	"_ZN16b2StackAllocatorC2Ev\000"
.LASF25:
	.ascii	"~b2StackAllocator\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF13:
	.ascii	"double\000"
.LASF21:
	.ascii	"m_maxAllocation\000"
.LASF37:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF8:
	.ascii	"wchar_t\000"
.LASF41:
	.ascii	"Allocate\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF33:
	.ascii	"_ZN16b2StackAllocatorD2Ev\000"
.LASF29:
	.ascii	"_ZNK16b2StackAllocator16GetMaxAllocationEv\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF23:
	.ascii	"m_entryCount\000"
.LASF19:
	.ascii	"m_index\000"
.LASF36:
	.ascii	"b2_maxStackEntries\000"
.LASF39:
	.ascii	"int32\000"
.LASF10:
	.ascii	"sizetype\000"
.LASF6:
	.ascii	"long long int\000"
.LASF22:
	.ascii	"m_entries\000"
.LASF35:
	.ascii	"b2_stackSize\000"
.LASF5:
	.ascii	"short int\000"
.LASF24:
	.ascii	"b2StackAllocator\000"
.LASF31:
	.ascii	"__in_chrg\000"
.LASF9:
	.ascii	"long int\000"
.LASF17:
	.ascii	"bool\000"
.LASF38:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Common/b2StackAllocator.cpp\000"
.LASF26:
	.ascii	"Free\000"
.LASF3:
	.ascii	"signed char\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
