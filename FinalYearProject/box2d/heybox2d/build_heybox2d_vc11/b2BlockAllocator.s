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
	.file	"b2BlockAllocator.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.hidden	_ZN16b2BlockAllocator12s_blockSizesE
	.global	_ZN16b2BlockAllocator12s_blockSizesE
	.data
	.align	2
	.type	_ZN16b2BlockAllocator12s_blockSizesE, %object
	.size	_ZN16b2BlockAllocator12s_blockSizesE, 56
_ZN16b2BlockAllocator12s_blockSizesE:
	.word	16
	.word	32
	.word	64
	.word	96
	.word	128
	.word	160
	.word	192
	.word	224
	.word	256
	.word	320
	.word	384
	.word	448
	.word	512
	.word	640
	.hidden	_ZN16b2BlockAllocator17s_blockSizeLookupE
	.global	_ZN16b2BlockAllocator17s_blockSizeLookupE
	.bss
	.align	2
	.type	_ZN16b2BlockAllocator17s_blockSizeLookupE, %object
	.size	_ZN16b2BlockAllocator17s_blockSizeLookupE, 641
_ZN16b2BlockAllocator17s_blockSizeLookupE:
	.space	641
	.hidden	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE
	.global	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE
	.type	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE, %object
	.size	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE, 1
_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE:
	.space	1
	.section	.rodata
	.align	2
.LC0:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Common/b2BlockAllocator.cpp\000"
	.align	2
.LC1:
	.ascii	"j < b2_blockSizes\000"
	.section	.text._ZN16b2BlockAllocatorC2Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocatorC2Ev
	.hidden	_ZN16b2BlockAllocatorC2Ev
	.type	_ZN16b2BlockAllocatorC2Ev, %function
_ZN16b2BlockAllocatorC2Ev:
.LFB1:
	.file 1 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Common/b2BlockAllocator.cpp"
	.loc 1 55 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI0:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI1:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB2:
.LBB3:
	.loc 1 59 0
	ldr	r3, [sp, #4]
	mov	r2, #128
	str	r2, [r3, #8]
	.loc 1 60 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #4]
	.loc 1 61 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	.loc 1 63 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r3, r3, asl #3
	mov	r0, r2
	mov	r1, #0
	mov	r2, r3
	bl	memset(PLT)
	.loc 1 64 0
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	mov	r0, r3
	mov	r1, #0
	mov	r2, #56
	bl	memset(PLT)
.LBB4:
	.loc 1 66 0
	ldr	r3, .L9
.LPIC0:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L2
.LBB5:
	.loc 1 68 0
	mov	r3, #0
	str	r3, [sp, #12]
.LBB6:
	.loc 1 69 0
	mov	r3, #1
	str	r3, [sp, #8]
	b	.L3
.L7:
	.loc 1 71 0
	ldr	r3, [sp, #12]
	cmp	r3, #13
	ble	.L4
	.loc 1 71 0 is_stmt 0 discriminator 1
	ldr	r3, .L9+4
.LPIC1:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #71
	ldr	r3, .L9+8
.LPIC2:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L4:
	.loc 1 72 0 is_stmt 1
	ldr	r3, .L9+12
.LPIC3:
	add	r3, pc, r3
	ldr	r2, [sp, #12]
	ldr	r2, [r3, r2, asl #2]
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blt	.L5
	.loc 1 74 0
	ldr	r3, [sp, #12]
	uxtb	r2, r3
	ldr	r1, .L9+16
.LPIC4:
	add	r1, pc, r1
	ldr	r3, [sp, #8]
	add	r3, r1, r3
	strb	r2, [r3]
	b	.L6
.L5:
	.loc 1 78 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
	.loc 1 79 0
	ldr	r3, [sp, #12]
	uxtb	r2, r3
	ldr	r1, .L9+20
.LPIC5:
	add	r1, pc, r1
	ldr	r3, [sp, #8]
	add	r3, r1, r3
	strb	r2, [r3]
.L6:
	.loc 1 69 0
	ldr	r3, [sp, #8]
	add	r3, r3, #1
	str	r3, [sp, #8]
.L3:
	.loc 1 69 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #8]
	cmp	r3, #640
	ble	.L7
.LBE6:
	.loc 1 83 0 is_stmt 1
	ldr	r3, .L9+24
.LPIC6:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
.L2:
.LBE5:
.LBE4:
.LBE3:
.LBE2:
	.loc 1 85 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L10:
	.align	2
.L9:
	.word	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE-(.LPIC0+8)
	.word	.LC0-(.LPIC1+8)
	.word	.LC1-(.LPIC2+8)
	.word	_ZN16b2BlockAllocator12s_blockSizesE-(.LPIC3+8)
	.word	_ZN16b2BlockAllocator17s_blockSizeLookupE-(.LPIC4+8)
	.word	_ZN16b2BlockAllocator17s_blockSizeLookupE-(.LPIC5+8)
	.word	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE-(.LPIC6+8)
	.cfi_endproc
.LFE1:
	.size	_ZN16b2BlockAllocatorC2Ev, .-_ZN16b2BlockAllocatorC2Ev
	.global	_ZN16b2BlockAllocatorC1Ev
	.hidden	_ZN16b2BlockAllocatorC1Ev
	.set	_ZN16b2BlockAllocatorC1Ev,_ZN16b2BlockAllocatorC2Ev
	.section	.text._ZN16b2BlockAllocatorD2Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocatorD2Ev
	.hidden	_ZN16b2BlockAllocatorD2Ev
	.type	_ZN16b2BlockAllocatorD2Ev, %function
_ZN16b2BlockAllocatorD2Ev:
.LFB4:
	.loc 1 87 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI2:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI3:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB7:
.LBB8:
.LBB9:
	.loc 1 89 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L12
.L13:
	.loc 1 91 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	_Z6b2FreePv(PLT)
	.loc 1 89 0 discriminator 2
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L12:
	.loc 1 89 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bgt	.L13
.LBE9:
	.loc 1 94 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	mov	r0, r3
	bl	_Z6b2FreePv(PLT)
.LBE8:
.LBE7:
	.loc 1 95 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE4:
	.size	_ZN16b2BlockAllocatorD2Ev, .-_ZN16b2BlockAllocatorD2Ev
	.global	_ZN16b2BlockAllocatorD1Ev
	.hidden	_ZN16b2BlockAllocatorD1Ev
	.set	_ZN16b2BlockAllocatorD1Ev,_ZN16b2BlockAllocatorD2Ev
	.section	.rodata
	.align	2
.LC2:
	.ascii	"0 < size\000"
	.align	2
.LC3:
	.ascii	"0 <= index && index < b2_blockSizes\000"
	.global	__aeabi_idiv
	.align	2
.LC4:
	.ascii	"blockCount * blockSize <= b2_chunkSize\000"
	.section	.text._ZN16b2BlockAllocator8AllocateEi,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocator8AllocateEi
	.hidden	_ZN16b2BlockAllocator8AllocateEi
	.type	_ZN16b2BlockAllocator8AllocateEi, %function
_ZN16b2BlockAllocator8AllocateEi:
.LFB6:
	.loc 1 98 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI4:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #52
.LCFI5:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB10:
	.loc 1 99 0
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L17
	.loc 1 100 0
	mov	r3, #0
	b	.L18
.L17:
	.loc 1 102 0
	ldr	r3, [sp]
	cmp	r3, #0
	bgt	.L19
	.loc 1 102 0 is_stmt 0 discriminator 1
	ldr	r3, .L28
.LPIC7:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #102
	ldr	r3, .L28+4
.LPIC8:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L19:
	.loc 1 104 0 is_stmt 1
	ldr	r3, [sp]
	cmp	r3, #640
	ble	.L20
	.loc 1 106 0
	ldr	r0, [sp]
	bl	_Z7b2Alloci(PLT)
	mov	r3, r0
	b	.L18
.L20:
	.loc 1 109 0
	ldr	r2, .L28+8
.LPIC9:
	add	r2, pc, r2
	ldr	r3, [sp]
	add	r3, r2, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	str	r3, [sp, #40]
	.loc 1 110 0
	ldr	r3, [sp, #40]
	cmp	r3, #0
	blt	.L21
	.loc 1 110 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #40]
	cmp	r3, #13
	ble	.L22
.L21:
	.loc 1 110 0 discriminator 1
	ldr	r3, .L28+12
.LPIC10:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #110
	ldr	r3, .L28+16
.LPIC11:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L22:
.LBB11:
	.loc 1 112 0 is_stmt 1
	ldr	r1, [sp, #4]
	ldr	r3, [sp, #40]
	add	r2, r3, #2
	mov	r3, #4
	mov	r2, r2, asl #2
	add	r2, r1, r2
	add	r3, r2, r3
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L23
.LBB12:
	.loc 1 114 0
	ldr	r1, [sp, #4]
	ldr	r3, [sp, #40]
	add	r2, r3, #2
	mov	r3, #4
	mov	r2, r2, asl #2
	add	r2, r1, r2
	add	r3, r2, r3
	ldr	r3, [r3]
	str	r3, [sp, #36]
	.loc 1 115 0
	ldr	r3, [sp, #36]
	ldr	r2, [r3]
	ldr	r0, [sp, #4]
	ldr	r3, [sp, #40]
	add	r1, r3, #2
	mov	r3, #4
	mov	r1, r1, asl #2
	add	r1, r0, r1
	add	r3, r1, r3
	str	r2, [r3]
	.loc 1 116 0
	ldr	r3, [sp, #36]
	b	.L18
.L23:
.LBE12:
.LBB13:
.LBB14:
	.loc 1 120 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	cmp	r2, r3
	bne	.L24
.LBB15:
	.loc 1 122 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #32]
	.loc 1 123 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]
	mov	r3, #128
	add	r2, r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #8]
	.loc 1 124 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	.loc 1 125 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r3, r3, asl #3
	mov	r0, r2
	ldr	r1, [sp, #32]
	mov	r2, r3
	bl	memcpy(PLT)
	.loc 1 126 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	mov	r3, #1024
	mov	r0, r2
	mov	r1, #0
	mov	r2, r3
	bl	memset(PLT)
	.loc 1 127 0
	ldr	r0, [sp, #32]
	bl	_Z6b2FreePv(PLT)
.L24:
.LBE15:
.LBE14:
	.loc 1 130 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	str	r3, [sp, #28]
	.loc 1 131 0
	mov	r0, #16384
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #28]
	str	r2, [r3, #4]
	.loc 1 135 0
	ldr	r3, .L28+20
.LPIC12:
	add	r3, pc, r3
	ldr	r2, [sp, #40]
	ldr	r3, [r3, r2, asl #2]
	str	r3, [sp, #24]
	.loc 1 136 0
	ldr	r3, [sp, #28]
	ldr	r2, [sp, #24]
	str	r2, [r3]
	.loc 1 137 0
	mov	r0, #16384
	ldr	r1, [sp, #24]
	bl	__aeabi_idiv(PLT)
	mov	r3, r0
	str	r3, [sp, #20]
	.loc 1 138 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #24]
	mul	r3, r2, r3
	cmp	r3, #16384
	ble	.L25
	.loc 1 138 0 is_stmt 0 discriminator 1
	ldr	r3, .L28+24
.LPIC13:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #138
	ldr	r3, .L28+28
.LPIC14:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L25:
.LBB16:
	.loc 1 139 0 is_stmt 1
	mov	r3, #0
	str	r3, [sp, #44]
	b	.L26
.L27:
.LBB17:
	.loc 1 141 0 discriminator 2
	ldr	r3, [sp, #28]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #24]
	ldr	r1, [sp, #44]
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [sp, #16]
	.loc 1 142 0 discriminator 2
	ldr	r3, [sp, #28]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #44]
	add	r3, r3, #1
	ldr	r1, [sp, #24]
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [sp, #12]
	.loc 1 143 0 discriminator 2
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #12]
	str	r2, [r3]
.LBE17:
	.loc 1 139 0 discriminator 2
	ldr	r3, [sp, #44]
	add	r3, r3, #1
	str	r3, [sp, #44]
.L26:
	.loc 1 139 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	sub	r2, r3, #1
	ldr	r3, [sp, #44]
	cmp	r2, r3
	bgt	.L27
.LBE16:
	.loc 1 145 0 is_stmt 1
	ldr	r3, [sp, #28]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #20]
	sub	r3, r3, #1
	ldr	r1, [sp, #24]
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [sp, #8]
	.loc 1 146 0
	ldr	r3, [sp, #8]
	mov	r2, #0
	str	r2, [r3]
	.loc 1 148 0
	ldr	r3, [sp, #28]
	ldr	r3, [r3, #4]
	ldr	r2, [r3]
	ldr	r0, [sp, #4]
	ldr	r3, [sp, #40]
	add	r1, r3, #2
	mov	r3, #4
	mov	r1, r1, asl #2
	add	r1, r0, r1
	add	r3, r1, r3
	str	r2, [r3]
	.loc 1 149 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	add	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 1 151 0
	ldr	r3, [sp, #28]
	ldr	r3, [r3, #4]
.L18:
.LBE13:
.LBE11:
.LBE10:
	.loc 1 153 0
	mov	r0, r3
	add	sp, sp, #52
	@ sp needed
	ldr	pc, [sp], #4
.L29:
	.align	2
.L28:
	.word	.LC0-(.LPIC7+8)
	.word	.LC2-(.LPIC8+8)
	.word	_ZN16b2BlockAllocator17s_blockSizeLookupE-(.LPIC9+8)
	.word	.LC0-(.LPIC10+8)
	.word	.LC3-(.LPIC11+8)
	.word	_ZN16b2BlockAllocator12s_blockSizesE-(.LPIC12+8)
	.word	.LC0-(.LPIC13+8)
	.word	.LC4-(.LPIC14+8)
	.cfi_endproc
.LFE6:
	.size	_ZN16b2BlockAllocator8AllocateEi, .-_ZN16b2BlockAllocator8AllocateEi
	.section	.text._ZN16b2BlockAllocator4FreeEPvi,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocator4FreeEPvi
	.hidden	_ZN16b2BlockAllocator4FreeEPvi
	.type	_ZN16b2BlockAllocator4FreeEPvi, %function
_ZN16b2BlockAllocator4FreeEPvi:
.LFB7:
	.loc 1 156 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI6:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI7:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB18:
	.loc 1 157 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L31
	.loc 1 159 0
	b	.L30
.L31:
	.loc 1 162 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bgt	.L33
	.loc 1 162 0 is_stmt 0 discriminator 1
	ldr	r3, .L37
.LPIC15:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #162
	ldr	r3, .L37+4
.LPIC16:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L33:
	.loc 1 164 0 is_stmt 1
	ldr	r3, [sp, #4]
	cmp	r3, #640
	ble	.L34
	.loc 1 166 0
	ldr	r0, [sp, #8]
	bl	_Z6b2FreePv(PLT)
	.loc 1 167 0
	b	.L30
.L34:
	.loc 1 170 0
	ldr	r2, .L37+8
.LPIC17:
	add	r2, pc, r2
	ldr	r3, [sp, #4]
	add	r3, r2, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	str	r3, [sp, #20]
	.loc 1 171 0
	ldr	r3, [sp, #20]
	cmp	r3, #0
	blt	.L35
	.loc 1 171 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #20]
	cmp	r3, #13
	ble	.L36
.L35:
	.loc 1 171 0 discriminator 1
	ldr	r3, .L37+12
.LPIC18:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #171
	ldr	r3, .L37+16
.LPIC19:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L36:
	.loc 1 199 0 is_stmt 1
	ldr	r3, [sp, #8]
	str	r3, [sp, #16]
	.loc 1 200 0
	ldr	r1, [sp, #12]
	ldr	r3, [sp, #20]
	add	r2, r3, #2
	mov	r3, #4
	mov	r2, r2, asl #2
	add	r2, r1, r2
	add	r3, r2, r3
	ldr	r2, [r3]
	ldr	r3, [sp, #16]
	str	r2, [r3]
	.loc 1 201 0
	ldr	r1, [sp, #12]
	ldr	r3, [sp, #20]
	add	r2, r3, #2
	mov	r3, #4
	mov	r2, r2, asl #2
	add	r2, r1, r2
	add	r3, r2, r3
	ldr	r2, [sp, #16]
	str	r2, [r3]
.L30:
.LBE18:
	.loc 1 202 0
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
.L38:
	.align	2
.L37:
	.word	.LC0-(.LPIC15+8)
	.word	.LC2-(.LPIC16+8)
	.word	_ZN16b2BlockAllocator17s_blockSizeLookupE-(.LPIC17+8)
	.word	.LC0-(.LPIC18+8)
	.word	.LC3-(.LPIC19+8)
	.cfi_endproc
.LFE7:
	.size	_ZN16b2BlockAllocator4FreeEPvi, .-_ZN16b2BlockAllocator4FreeEPvi
	.section	.text._ZN16b2BlockAllocator5ClearEv,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocator5ClearEv
	.hidden	_ZN16b2BlockAllocator5ClearEv
	.type	_ZN16b2BlockAllocator5ClearEv, %function
_ZN16b2BlockAllocator5ClearEv:
.LFB8:
	.loc 1 205 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI8:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI9:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB19:
.LBB20:
	.loc 1 206 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L40
.L41:
	.loc 1 208 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	_Z6b2FreePv(PLT)
	.loc 1 206 0 discriminator 2
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L40:
	.loc 1 206 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bgt	.L41
.LBE20:
	.loc 1 211 0 is_stmt 1
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #4]
	.loc 1 212 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r3, r3, asl #3
	mov	r0, r2
	mov	r1, #0
	mov	r2, r3
	bl	memset(PLT)
	.loc 1 214 0
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	mov	r0, r3
	mov	r1, #0
	mov	r2, #56
	bl	memset(PLT)
.LBE19:
	.loc 1 215 0
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE8:
	.size	_ZN16b2BlockAllocator5ClearEv, .-_ZN16b2BlockAllocator5ClearEv
	.section	.rodata
	.align	2
	.type	_ZL12b2_chunkSize, %object
	.size	_ZL12b2_chunkSize, 4
_ZL12b2_chunkSize:
	.word	16384
	.align	2
	.type	_ZL15b2_maxBlockSize, %object
	.size	_ZL15b2_maxBlockSize, 4
_ZL15b2_maxBlockSize:
	.word	640
	.align	2
	.type	_ZL13b2_blockSizes, %object
	.size	_ZL13b2_blockSizes, 4
_ZL13b2_blockSizes:
	.word	14
	.align	2
	.type	_ZL22b2_chunkArrayIncrement, %object
	.size	_ZL22b2_chunkArrayIncrement, 4
_ZL22b2_chunkArrayIncrement:
	.word	128
	.text
.Letext0:
	.file 2 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.file 3 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2BlockAllocator.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x560
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x4
	.4byte	.LASF51
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
	.byte	0x2
	.byte	0x64
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x44
	.byte	0x3
	.byte	0x23
	.4byte	0x1ba
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x3
	.byte	0x33
	.4byte	0x1e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x3
	.byte	0x34
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x3
	.byte	0x35
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0x37
	.4byte	0x1e9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0x39
	.4byte	0x21a
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x3
	.byte	0x3a
	.4byte	0x22a
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x3
	.byte	0x3b
	.4byte	0x23b
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF23
	.byte	0x3
	.byte	0x26
	.4byte	0x242
	.byte	0x1
	.4byte	0x12d
	.4byte	0x134
	.uleb128 0xa
	.4byte	0x242
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF24
	.byte	0x3
	.byte	0x27
	.4byte	0x81
	.byte	0x1
	.4byte	0x149
	.4byte	0x156
	.uleb128 0xa
	.4byte	0x242
	.byte	0x1
	.uleb128 0xa
	.4byte	0x25
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF52
	.byte	0x3
	.byte	0x2a
	.4byte	.LASF53
	.4byte	0x81
	.byte	0x1
	.4byte	0x16f
	.4byte	0x17b
	.uleb128 0xa
	.4byte	0x242
	.byte	0x1
	.uleb128 0xc
	.4byte	0x6f
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF25
	.byte	0x3
	.byte	0x2d
	.4byte	.LASF54
	.byte	0x1
	.4byte	0x190
	.4byte	0x1a1
	.uleb128 0xa
	.4byte	0x242
	.byte	0x1
	.uleb128 0xc
	.4byte	0x81
	.uleb128 0xc
	.4byte	0x6f
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF55
	.byte	0x3
	.byte	0x2f
	.4byte	.LASF56
	.byte	0x1
	.4byte	0x1b2
	.uleb128 0xa
	.4byte	0x242
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x8
	.byte	0x1
	.byte	0x2c
	.4byte	0x1e3
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0x1
	.byte	0x2e
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.4byte	.LASF27
	.byte	0x1
	.byte	0x2f
	.4byte	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x1ba
	.uleb128 0x12
	.4byte	0x1f9
	.4byte	0x1f9
	.uleb128 0x13
	.4byte	0x8a
	.byte	0xd
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x1ff
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1
	.byte	0x32
	.4byte	0x21a
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x1
	.byte	0x34
	.4byte	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.4byte	0x25
	.4byte	0x22a
	.uleb128 0x13
	.4byte	0x8a
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.4byte	0x3a
	.4byte	0x23b
	.uleb128 0x14
	.4byte	0x8a
	.2byte	0x280
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF31
	.uleb128 0x11
	.byte	0x4
	.4byte	0xa6
	.uleb128 0x15
	.4byte	0x118
	.byte	0x1
	.byte	0x37
	.byte	0
	.4byte	0x258
	.4byte	0x279
	.uleb128 0x16
	.4byte	.LASF32
	.4byte	0x279
	.byte	0x1
	.uleb128 0x17
	.uleb128 0x18
	.ascii	"j\000"
	.byte	0x1
	.byte	0x44
	.4byte	0x6f
	.uleb128 0x17
	.uleb128 0x18
	.ascii	"i\000"
	.byte	0x1
	.byte	0x45
	.4byte	0x6f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	0x242
	.uleb128 0x1a
	.4byte	0x248
	.4byte	.LASF34
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LLST0
	.4byte	0x29c
	.byte	0x1
	.4byte	0x2c9
	.uleb128 0x1b
	.4byte	0x258
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x1d
	.4byte	0x263
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x1d
	.4byte	0x26d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	0x134
	.byte	0x1
	.byte	0x57
	.byte	0
	.4byte	0x2d9
	.4byte	0x2f9
	.uleb128 0x16
	.4byte	.LASF32
	.4byte	0x279
	.byte	0x1
	.uleb128 0x16
	.4byte	.LASF33
	.4byte	0x2f9
	.byte	0x1
	.uleb128 0x17
	.uleb128 0x18
	.ascii	"i\000"
	.byte	0x1
	.byte	0x59
	.4byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	0x25
	.uleb128 0x1a
	.4byte	0x2c9
	.4byte	.LASF35
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST1
	.4byte	0x31c
	.byte	0x1
	.4byte	0x337
	.uleb128 0x1b
	.4byte	0x2d9
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x1d
	.4byte	0x2ee
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	0x156
	.byte	0x1
	.byte	0x61
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LLST2
	.4byte	0x353
	.byte	0x1
	.4byte	0x43d
	.uleb128 0x1f
	.4byte	.LASF32
	.4byte	0x279
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x20
	.4byte	.LASF42
	.byte	0x1
	.byte	0x61
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x21
	.4byte	.LASF36
	.byte	0x1
	.byte	0x6d
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	0x3a1
	.uleb128 0x21
	.4byte	.LASF37
	.byte	0x1
	.byte	0x72
	.4byte	0x1f9
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1c
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x21
	.4byte	.LASF38
	.byte	0x1
	.byte	0x82
	.4byte	0x1e3
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.4byte	.LASF26
	.byte	0x1
	.byte	0x87
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.4byte	.LASF39
	.byte	0x1
	.byte	0x89
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.4byte	.LASF40
	.byte	0x1
	.byte	0x91
	.4byte	0x1f9
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x22
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0x3fe
	.uleb128 0x21
	.4byte	.LASF41
	.byte	0x1
	.byte	0x7a
	.4byte	0x1e3
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x23
	.ascii	"i\000"
	.byte	0x1
	.byte	0x8b
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.4byte	.LBB17
	.4byte	.LBE17
	.uleb128 0x21
	.4byte	.LASF37
	.byte	0x1
	.byte	0x8d
	.4byte	0x1f9
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.4byte	.LASF30
	.byte	0x1
	.byte	0x8e
	.4byte	0x1f9
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	0x17b
	.byte	0x1
	.byte	0x9b
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST3
	.4byte	0x459
	.byte	0x1
	.4byte	0x4a7
	.uleb128 0x1f
	.4byte	.LASF32
	.4byte	0x279
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.ascii	"p\000"
	.byte	0x1
	.byte	0x9b
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.4byte	.LASF42
	.byte	0x1
	.byte	0x9b
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.4byte	.LBB18
	.4byte	.LBE18
	.uleb128 0x21
	.4byte	.LASF36
	.byte	0x1
	.byte	0xaa
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x21
	.4byte	.LASF37
	.byte	0x1
	.byte	0xc7
	.4byte	0x1f9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	0x1a1
	.byte	0x1
	.byte	0xcc
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST4
	.4byte	0x4c3
	.byte	0x1
	.4byte	0x4e7
	.uleb128 0x1f
	.4byte	.LASF32
	.4byte	0x279
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.4byte	.LBB20
	.4byte	.LBE20
	.uleb128 0x23
	.ascii	"i\000"
	.byte	0x1
	.byte	0xce
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF43
	.byte	0x3
	.byte	0x18
	.4byte	0x4f8
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x19
	.4byte	0x6f
	.uleb128 0x21
	.4byte	.LASF44
	.byte	0x3
	.byte	0x19
	.4byte	0x4f8
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x21
	.4byte	.LASF45
	.byte	0x3
	.byte	0x1a
	.4byte	0x4f8
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x21
	.4byte	.LASF46
	.byte	0x3
	.byte	0x1b
	.4byte	0x4f8
	.byte	0x5
	.byte	0x3
	.4byte	_ZL22b2_chunkArrayIncrement
	.uleb128 0x25
	.4byte	0xee
	.byte	0x1
	.byte	0x18
	.4byte	.LASF47
	.byte	0x5
	.byte	0x3
	.4byte	_ZN16b2BlockAllocator12s_blockSizesE
	.uleb128 0x25
	.4byte	0xfc
	.byte	0x1
	.byte	0x29
	.4byte	.LASF48
	.byte	0x5
	.byte	0x3
	.4byte	_ZN16b2BlockAllocator17s_blockSizeLookupE
	.uleb128 0x25
	.4byte	0x10a
	.byte	0x1
	.byte	0x2a
	.4byte	.LASF49
	.byte	0x5
	.byte	0x3
	.4byte	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
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
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
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
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI1
	.4byte	.LFE1
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB4
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
	.4byte	.LFE4
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB6
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
	.4byte	.LFE6
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0
	.4byte	0
.LLST3:
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
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB8
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI9
	.4byte	.LFE8
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF53:
	.ascii	"_ZN16b2BlockAllocator8AllocateEi\000"
.LASF16:
	.ascii	"m_chunks\000"
.LASF5:
	.ascii	"short int\000"
.LASF41:
	.ascii	"oldChunks\000"
.LASF12:
	.ascii	"sizetype\000"
.LASF47:
	.ascii	"_ZN16b2BlockAllocator12s_blockSizesE\000"
.LASF26:
	.ascii	"blockSize\000"
.LASF29:
	.ascii	"b2Block\000"
.LASF18:
	.ascii	"m_chunkSpace\000"
.LASF55:
	.ascii	"Clear\000"
.LASF22:
	.ascii	"s_blockSizeLookupInitialized\000"
.LASF36:
	.ascii	"index\000"
.LASF34:
	.ascii	"_ZN16b2BlockAllocatorC2Ev\000"
.LASF31:
	.ascii	"bool\000"
.LASF14:
	.ascii	"float\000"
.LASF6:
	.ascii	"long long int\000"
.LASF8:
	.ascii	"int8\000"
.LASF43:
	.ascii	"b2_chunkSize\000"
.LASF11:
	.ascii	"long int\000"
.LASF23:
	.ascii	"b2BlockAllocator\000"
.LASF35:
	.ascii	"_ZN16b2BlockAllocatorD2Ev\000"
.LASF37:
	.ascii	"block\000"
.LASF51:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Common/b2BlockAllocator.cpp\000"
.LASF24:
	.ascii	"~b2BlockAllocator\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF49:
	.ascii	"_ZN16b2BlockAllocator28s_blockSizeLookupInitialized"
	.ascii	"E\000"
.LASF3:
	.ascii	"signed char\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF20:
	.ascii	"s_blockSizes\000"
.LASF17:
	.ascii	"m_chunkCount\000"
.LASF28:
	.ascii	"b2Chunk\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF46:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF52:
	.ascii	"Allocate\000"
.LASF48:
	.ascii	"_ZN16b2BlockAllocator17s_blockSizeLookupE\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF10:
	.ascii	"wchar_t\000"
.LASF13:
	.ascii	"char\000"
.LASF39:
	.ascii	"blockCount\000"
.LASF33:
	.ascii	"__in_chrg\000"
.LASF56:
	.ascii	"_ZN16b2BlockAllocator5ClearEv\000"
.LASF19:
	.ascii	"m_freeLists\000"
.LASF54:
	.ascii	"_ZN16b2BlockAllocator4FreeEPvi\000"
.LASF50:
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
.LASF9:
	.ascii	"int32\000"
.LASF15:
	.ascii	"double\000"
.LASF44:
	.ascii	"b2_maxBlockSize\000"
.LASF42:
	.ascii	"size\000"
.LASF45:
	.ascii	"b2_blockSizes\000"
.LASF27:
	.ascii	"blocks\000"
.LASF40:
	.ascii	"last\000"
.LASF32:
	.ascii	"this\000"
.LASF38:
	.ascii	"chunk\000"
.LASF21:
	.ascii	"s_blockSizeLookup\000"
.LASF30:
	.ascii	"next\000"
.LASF25:
	.ascii	"Free\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
