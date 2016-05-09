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
	.file	"b2BroadPhase.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZN12b2BroadPhaseC2Ev,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhaseC2Ev
	.hidden	_ZN12b2BroadPhaseC2Ev
	.type	_ZN12b2BroadPhaseC2Ev, %function
_ZN12b2BroadPhaseC2Ev:
.LFB560:
	.file 1 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Collision/b2BroadPhase.cpp"
	.loc 1 21 0
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
	.loc 1 21 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN13b2DynamicTreeC1Ev(PLT)
	.loc 1 23 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #28]
	.loc 1 25 0
	ldr	r3, [sp, #4]
	mov	r2, #16
	str	r2, [r3, #48]
	.loc 1 26 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #52]
	.loc 1 27 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #48]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #44]
	.loc 1 29 0
	ldr	r3, [sp, #4]
	mov	r2, #16
	str	r2, [r3, #36]
	.loc 1 30 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #40]
	.loc 1 31 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #36]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #32]
.LBE2:
	.loc 1 32 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE560:
	.size	_ZN12b2BroadPhaseC2Ev, .-_ZN12b2BroadPhaseC2Ev
	.global	_ZN12b2BroadPhaseC1Ev
	.hidden	_ZN12b2BroadPhaseC1Ev
	.set	_ZN12b2BroadPhaseC1Ev,_ZN12b2BroadPhaseC2Ev
	.section	.text._ZN12b2BroadPhaseD2Ev,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhaseD2Ev
	.hidden	_ZN12b2BroadPhaseD2Ev
	.type	_ZN12b2BroadPhaseD2Ev, %function
_ZN12b2BroadPhaseD2Ev:
.LFB563:
	.loc 1 34 0
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
.LBB3:
	.loc 1 36 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #32]
	mov	r0, r3
	bl	_Z6b2FreePv(PLT)
	.loc 1 37 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #44]
	mov	r0, r3
	bl	_Z6b2FreePv(PLT)
	.loc 1 34 0
	ldr	r3, [sp, #4]
	.loc 1 38 0
	mov	r0, r3
	bl	_ZN13b2DynamicTreeD1Ev(PLT)
.LBE3:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE563:
	.size	_ZN12b2BroadPhaseD2Ev, .-_ZN12b2BroadPhaseD2Ev
	.global	_ZN12b2BroadPhaseD1Ev
	.hidden	_ZN12b2BroadPhaseD1Ev
	.set	_ZN12b2BroadPhaseD1Ev,_ZN12b2BroadPhaseD2Ev
	.section	.text._ZN12b2BroadPhase11CreateProxyERK6b2AABBPv,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv
	.hidden	_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv
	.type	_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv, %function
_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv:
.LFB565:
	.loc 1 41 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI4:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI5:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB4:
	.loc 1 42 0
	ldr	r3, [sp, #12]
	mov	r0, r3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv(PLT)
	str	r0, [sp, #20]
	.loc 1 43 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #28]
	add	r2, r3, #1
	ldr	r3, [sp, #12]
	str	r2, [r3, #28]
	.loc 1 44 0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #20]
	bl	_ZN12b2BroadPhase10BufferMoveEi(PLT)
	.loc 1 45 0
	ldr	r3, [sp, #20]
.LBE4:
	.loc 1 46 0
	mov	r0, r3
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE565:
	.size	_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv, .-_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv
	.section	.text._ZN12b2BroadPhase12DestroyProxyEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase12DestroyProxyEi
	.hidden	_ZN12b2BroadPhase12DestroyProxyEi
	.type	_ZN12b2BroadPhase12DestroyProxyEi, %function
_ZN12b2BroadPhase12DestroyProxyEi:
.LFB566:
	.loc 1 49 0
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
	str	r1, [sp]
	.loc 1 50 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	_ZN12b2BroadPhase12UnBufferMoveEi(PLT)
	.loc 1 51 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #28]
	sub	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #28]
	.loc 1 52 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	ldr	r1, [sp]
	bl	_ZN13b2DynamicTree12DestroyProxyEi(PLT)
	.loc 1 53 0
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE566:
	.size	_ZN12b2BroadPhase12DestroyProxyEi, .-_ZN12b2BroadPhase12DestroyProxyEi
	.section	.text._ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2
	.hidden	_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2
	.type	_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2, %function
_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2:
.LFB567:
	.loc 1 56 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI8:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI9:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
.LBB5:
	.loc 1 57 0
	ldr	r3, [sp, #12]
	mov	r0, r3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	bl	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2(PLT)
	mov	r3, r0
	strb	r3, [sp, #23]
	.loc 1 58 0
	ldrb	r3, [sp, #23]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L10
	.loc 1 60 0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN12b2BroadPhase10BufferMoveEi(PLT)
.L10:
.LBE5:
	.loc 1 62 0
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE567:
	.size	_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2, .-_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2
	.section	.text._ZN12b2BroadPhase10TouchProxyEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase10TouchProxyEi
	.hidden	_ZN12b2BroadPhase10TouchProxyEi
	.type	_ZN12b2BroadPhase10TouchProxyEi, %function
_ZN12b2BroadPhase10TouchProxyEi:
.LFB568:
	.loc 1 65 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI10:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI11:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 66 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	_ZN12b2BroadPhase10BufferMoveEi(PLT)
	.loc 1 67 0
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE568:
	.size	_ZN12b2BroadPhase10TouchProxyEi, .-_ZN12b2BroadPhase10TouchProxyEi
	.section	.text._ZN12b2BroadPhase10BufferMoveEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase10BufferMoveEi
	.hidden	_ZN12b2BroadPhase10BufferMoveEi
	.type	_ZN12b2BroadPhase10BufferMoveEi, %function
_ZN12b2BroadPhase10BufferMoveEi:
.LFB569:
	.loc 1 70 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI12:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI13:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB6:
.LBB7:
	.loc 1 71 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #40]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #36]
	cmp	r2, r3
	bne	.L14
.LBB8:
	.loc 1 73 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #32]
	str	r3, [sp, #12]
	.loc 1 74 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #36]
	mov	r2, r3, asl #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #36]
	.loc 1 75 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #36]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #32]
	.loc 1 76 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #40]
	mov	r3, r3, asl #2
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	memcpy(PLT)
	.loc 1 77 0
	ldr	r0, [sp, #12]
	bl	_Z6b2FreePv(PLT)
.L14:
.LBE8:
.LBE7:
	.loc 1 80 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #40]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r2, [sp]
	str	r2, [r3]
	.loc 1 81 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #40]
	add	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #40]
.LBE6:
	.loc 1 82 0
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE569:
	.size	_ZN12b2BroadPhase10BufferMoveEi, .-_ZN12b2BroadPhase10BufferMoveEi
	.section	.text._ZN12b2BroadPhase12UnBufferMoveEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase12UnBufferMoveEi
	.hidden	_ZN12b2BroadPhase12UnBufferMoveEi
	.type	_ZN12b2BroadPhase12UnBufferMoveEi, %function
_ZN12b2BroadPhase12UnBufferMoveEi:
.LFB570:
	.loc 1 85 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI14:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB9:
.LBB10:
	.loc 1 86 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L16
.L18:
	.loc 1 88 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #12]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r2, [r3]
	ldr	r3, [sp]
	cmp	r2, r3
	bne	.L17
	.loc 1 90 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #12]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	mvn	r2, #0
	str	r2, [r3]
.L17:
	.loc 1 86 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L16:
	.loc 1 86 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #40]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bgt	.L18
.LBE10:
.LBE9:
	.loc 1 93 0 is_stmt 1
	add	sp, sp, #16
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE570:
	.size	_ZN12b2BroadPhase12UnBufferMoveEi, .-_ZN12b2BroadPhase12UnBufferMoveEi
	.section	.text._ZN12b2BroadPhase13QueryCallbackEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase13QueryCallbackEi
	.hidden	_ZN12b2BroadPhase13QueryCallbackEi
	.type	_ZN12b2BroadPhase13QueryCallbackEi, %function
_ZN12b2BroadPhase13QueryCallbackEi:
.LFB571:
	.loc 1 97 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI16:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB11:
	.loc 1 99 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #56]
	ldr	r3, [sp]
	cmp	r2, r3
	bne	.L20
	.loc 1 101 0
	mov	r3, #1
	b	.L21
.L20:
.LBB12:
	.loc 1 105 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #52]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #48]
	cmp	r2, r3
	bne	.L22
.LBB13:
	.loc 1 107 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #44]
	str	r3, [sp, #12]
	.loc 1 108 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #48]
	mov	r2, r3, asl #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #48]
	.loc 1 109 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #48]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #44]
	.loc 1 110 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #44]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #52]
	mov	r3, r3, asl #3
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	memcpy(PLT)
	.loc 1 111 0
	ldr	r0, [sp, #12]
	bl	_Z6b2FreePv(PLT)
.L22:
.LBE13:
.LBE12:
	.loc 1 114 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #44]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #52]
	mov	r3, r3, asl #3
	add	r4, r2, r3
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #56]
	ldr	r0, [sp]
	mov	r1, r3
	bl	_Z5b2MinIiET_S0_S0_(PLT)
	mov	r3, r0
	str	r3, [r4]
	.loc 1 115 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #44]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #52]
	mov	r3, r3, asl #3
	add	r4, r2, r3
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #56]
	ldr	r0, [sp]
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r3, r0
	str	r3, [r4, #4]
	.loc 1 116 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #52]
	add	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #52]
	.loc 1 118 0
	mov	r3, #1
.L21:
.LBE11:
	.loc 1 119 0
	mov	r0, r3
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE571:
	.size	_ZN12b2BroadPhase13QueryCallbackEi, .-_ZN12b2BroadPhase13QueryCallbackEi
	.section	.text._Z5b2MinIiET_S0_S0_,"axG",%progbits,_Z5b2MinIiET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MinIiET_S0_S0_
	.hidden	_Z5b2MinIiET_S0_S0_
	.type	_Z5b2MinIiET_S0_S0_, %function
_Z5b2MinIiET_S0_S0_:
.LFB577:
	.file 2 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Math.h"
	.loc 2 632 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI17:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 634 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	cmp	r2, r3
	bge	.L24
	.loc 2 634 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	b	.L25
.L24:
	.loc 2 634 0 discriminator 2
	ldr	r3, [sp]
.L25:
	.loc 2 635 0 is_stmt 1 discriminator 3
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE577:
	.size	_Z5b2MinIiET_S0_S0_, .-_Z5b2MinIiET_S0_S0_
	.section	.text._Z5b2MaxIiET_S0_S0_,"axG",%progbits,_Z5b2MaxIiET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIiET_S0_S0_
	.hidden	_Z5b2MaxIiET_S0_S0_
	.type	_Z5b2MaxIiET_S0_S0_, %function
_Z5b2MaxIiET_S0_S0_:
.LFB578:
	.loc 2 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI18:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 645 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	cmp	r2, r3
	ble	.L28
	.loc 2 645 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	b	.L29
.L28:
	.loc 2 645 0 discriminator 2
	ldr	r3, [sp]
.L29:
	.loc 2 646 0 is_stmt 1 discriminator 3
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE578:
	.size	_Z5b2MaxIiET_S0_S0_, .-_Z5b2MaxIiET_S0_S0_
	.section	.rodata
	.type	_ZL14b2_nullFeature, %object
	.size	_ZL14b2_nullFeature, 1
_ZL14b2_nullFeature:
	.byte	-1
	.align	2
	.type	_ZN4_STLL16__stl_chunk_sizeE, %object
	.size	_ZN4_STLL16__stl_chunk_sizeE, 4
_ZN4_STLL16__stl_chunk_sizeE:
	.word	7
	.text
.Letext0:
	.file 3 "c:/marmalade/7.4/s3e/h/std/stddef.h"
	.file 4 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.file 5 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Settings.h"
	.file 6 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/b2Collision.h"
	.file 7 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/b2DynamicTree.h"
	.file 8 "c:/marmalade/7.4/s3e/h/std/c++/cstddef"
	.file 9 "c:/marmalade/7.4/s3e/h/std/c++/using/cstring"
	.file 10 "c:/marmalade/7.4/s3e/h/std/c++/cstdlib"
	.file 11 "c:/marmalade/7.4/s3e/h/std/c++/exception"
	.file 12 "c:/marmalade/7.4/s3e/h/std/c++/stl/_config.h"
	.file 13 "c:/marmalade/7.4/s3e/h/std/string.h"
	.file 14 "c:/marmalade/7.4/s3e/h/ext/../std/stdlib.h"
	.file 15 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/b2BroadPhase.h"
	.file 16 "<built-in>"
	.file 17 "c:/marmalade/7.4/s3e/h/std/c++/stl/_algo.c"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1413
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF208
	.byte	0x4
	.4byte	.LASF209
	.4byte	.LASF210
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF2
	.byte	0x3
	.byte	0xf
	.4byte	0x34
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.4byte	.LASF3
	.byte	0x3
	.byte	0x1b
	.4byte	0x3b
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.4byte	.LASF10
	.byte	0x4
	.byte	0x63
	.4byte	0x54
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x4
	.byte	0x6d
	.4byte	0x3b
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x4
	.byte	0x74
	.4byte	0x34
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x5
	.byte	0x23
	.4byte	0xc8
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF18
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF19
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x8
	.byte	0x2
	.byte	0x35
	.4byte	0x2e8
	.uleb128 0x7
	.ascii	"x\000"
	.byte	0x2
	.byte	0x8c
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"y\000"
	.byte	0x2
	.byte	0x8c
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF20
	.byte	0x2
	.byte	0x38
	.4byte	0x2e8
	.byte	0x1
	.4byte	0x10f
	.4byte	0x116
	.uleb128 0x9
	.4byte	0x2e8
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF20
	.byte	0x2
	.byte	0x3b
	.4byte	0x2e8
	.byte	0x1
	.4byte	0x12b
	.4byte	0x13c
	.uleb128 0x9
	.4byte	0x2e8
	.byte	0x1
	.uleb128 0xa
	.4byte	0xbd
	.uleb128 0xa
	.4byte	0xbd
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF21
	.byte	0x2
	.byte	0x3e
	.4byte	.LASF28
	.byte	0x1
	.4byte	0x151
	.4byte	0x158
	.uleb128 0x9
	.4byte	0x2e8
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x2
	.byte	0x41
	.4byte	.LASF211
	.byte	0x1
	.4byte	0x16d
	.4byte	0x17e
	.uleb128 0x9
	.4byte	0x2e8
	.byte	0x1
	.uleb128 0xa
	.4byte	0xbd
	.uleb128 0xa
	.4byte	0xbd
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF22
	.byte	0x2
	.byte	0x44
	.4byte	.LASF24
	.4byte	0xd6
	.byte	0x1
	.4byte	0x197
	.4byte	0x19e
	.uleb128 0x9
	.4byte	0x2ee
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF23
	.byte	0x2
	.byte	0x47
	.4byte	.LASF25
	.4byte	0xbd
	.byte	0x1
	.4byte	0x1b7
	.4byte	0x1c3
	.uleb128 0x9
	.4byte	0x2ee
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF23
	.byte	0x2
	.byte	0x4d
	.4byte	.LASF26
	.4byte	0x2f9
	.byte	0x1
	.4byte	0x1dc
	.4byte	0x1e8
	.uleb128 0x9
	.4byte	0x2e8
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF27
	.byte	0x2
	.byte	0x53
	.4byte	.LASF29
	.byte	0x1
	.4byte	0x1fd
	.4byte	0x209
	.uleb128 0x9
	.4byte	0x2e8
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2ff
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF30
	.byte	0x2
	.byte	0x59
	.4byte	.LASF31
	.byte	0x1
	.4byte	0x21e
	.4byte	0x22a
	.uleb128 0x9
	.4byte	0x2e8
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2ff
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF32
	.byte	0x2
	.byte	0x5f
	.4byte	.LASF33
	.byte	0x1
	.4byte	0x23f
	.4byte	0x24b
	.uleb128 0x9
	.4byte	0x2e8
	.byte	0x1
	.uleb128 0xa
	.4byte	0xbd
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF34
	.byte	0x2
	.byte	0x65
	.4byte	.LASF35
	.4byte	0xbd
	.byte	0x1
	.4byte	0x264
	.4byte	0x26b
	.uleb128 0x9
	.4byte	0x2ee
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF36
	.byte	0x2
	.byte	0x6c
	.4byte	.LASF37
	.4byte	0xbd
	.byte	0x1
	.4byte	0x284
	.4byte	0x28b
	.uleb128 0x9
	.4byte	0x2ee
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF38
	.byte	0x2
	.byte	0x72
	.4byte	.LASF39
	.4byte	0xbd
	.byte	0x1
	.4byte	0x2a4
	.4byte	0x2ab
	.uleb128 0x9
	.4byte	0x2e8
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF40
	.byte	0x2
	.byte	0x81
	.4byte	.LASF41
	.4byte	0x305
	.byte	0x1
	.4byte	0x2c4
	.4byte	0x2cb
	.uleb128 0x9
	.4byte	0x2ee
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF42
	.byte	0x2
	.byte	0x87
	.4byte	.LASF43
	.4byte	0xd6
	.byte	0x1
	.4byte	0x2e0
	.uleb128 0x9
	.4byte	0x2ee
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xd6
	.uleb128 0xf
	.byte	0x4
	.4byte	0x2f4
	.uleb128 0x10
	.4byte	0xd6
	.uleb128 0x11
	.byte	0x4
	.4byte	0xbd
	.uleb128 0x11
	.byte	0x4
	.4byte	0x2f4
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF44
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x14
	.byte	0x6
	.byte	0x93
	.4byte	0x341
	.uleb128 0x7
	.ascii	"p1\000"
	.byte	0x6
	.byte	0x95
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"p2\000"
	.byte	0x6
	.byte	0x95
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.4byte	.LASF46
	.byte	0x6
	.byte	0x96
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0xc
	.byte	0x6
	.byte	0x9b
	.4byte	0x36a
	.uleb128 0x12
	.4byte	.LASF48
	.byte	0x6
	.byte	0x9d
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.4byte	.LASF49
	.byte	0x6
	.byte	0x9e
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x10
	.byte	0x6
	.byte	0xa2
	.4byte	0x4a5
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x6
	.byte	0xd6
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.4byte	.LASF52
	.byte	0x6
	.byte	0xd7
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF40
	.byte	0x6
	.byte	0xa5
	.4byte	.LASF53
	.4byte	0x305
	.byte	0x1
	.4byte	0x3ab
	.4byte	0x3b2
	.uleb128 0x9
	.4byte	0x4a5
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF54
	.byte	0x6
	.byte	0xa8
	.4byte	.LASF55
	.4byte	0xd6
	.byte	0x1
	.4byte	0x3cb
	.4byte	0x3d2
	.uleb128 0x9
	.4byte	0x4a5
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF56
	.byte	0x6
	.byte	0xae
	.4byte	.LASF57
	.4byte	0xd6
	.byte	0x1
	.4byte	0x3eb
	.4byte	0x3f2
	.uleb128 0x9
	.4byte	0x4a5
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF58
	.byte	0x6
	.byte	0xb4
	.4byte	.LASF59
	.4byte	0xbd
	.byte	0x1
	.4byte	0x40b
	.4byte	0x412
	.uleb128 0x9
	.4byte	0x4a5
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF60
	.byte	0x6
	.byte	0xbc
	.4byte	.LASF61
	.byte	0x1
	.4byte	0x427
	.4byte	0x433
	.uleb128 0x9
	.4byte	0x4b0
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4b6
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF60
	.byte	0x6
	.byte	0xc3
	.4byte	.LASF62
	.byte	0x1
	.4byte	0x448
	.4byte	0x459
	.uleb128 0x9
	.4byte	0x4b0
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4b6
	.uleb128 0xa
	.4byte	0x4b6
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF63
	.byte	0x6
	.byte	0xca
	.4byte	.LASF64
	.4byte	0x305
	.byte	0x1
	.4byte	0x472
	.4byte	0x47e
	.uleb128 0x9
	.4byte	0x4a5
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4b6
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF65
	.byte	0x6
	.byte	0xd4
	.4byte	.LASF66
	.4byte	0x305
	.byte	0x1
	.4byte	0x493
	.uleb128 0x9
	.4byte	0x4a5
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4bc
	.uleb128 0xa
	.4byte	0x4c2
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x4ab
	.uleb128 0x10
	.4byte	0x36a
	.uleb128 0xf
	.byte	0x4
	.4byte	0x36a
	.uleb128 0x11
	.byte	0x4
	.4byte	0x4ab
	.uleb128 0xf
	.byte	0x4
	.4byte	0x341
	.uleb128 0x11
	.byte	0x4
	.4byte	0x4c8
	.uleb128 0x10
	.4byte	0x30c
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x24
	.byte	0x7
	.byte	0x1c
	.4byte	0x563
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.byte	0x29
	.4byte	0x4f8
	.uleb128 0x14
	.4byte	.LASF68
	.byte	0x7
	.byte	0x2a
	.4byte	0x94
	.uleb128 0x14
	.4byte	.LASF69
	.byte	0x7
	.byte	0x2b
	.4byte	0x94
	.byte	0
	.uleb128 0x12
	.4byte	.LASF70
	.byte	0x7
	.byte	0x24
	.4byte	0x36a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.4byte	.LASF71
	.byte	0x7
	.byte	0x26
	.4byte	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.4byte	0x4d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.4byte	.LASF72
	.byte	0x7
	.byte	0x2e
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.4byte	.LASF73
	.byte	0x7
	.byte	0x2f
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.4byte	.LASF74
	.byte	0x7
	.byte	0x32
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF75
	.byte	0x7
	.byte	0x1e
	.4byte	.LASF76
	.4byte	0x305
	.byte	0x1
	.4byte	0x55b
	.uleb128 0x9
	.4byte	0x563
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x569
	.uleb128 0x10
	.4byte	0x4cd
	.uleb128 0x16
	.4byte	.LASF84
	.byte	0x1c
	.byte	0x7
	.byte	0x3d
	.4byte	0x8d3
	.uleb128 0x17
	.4byte	.LASF77
	.byte	0x7
	.byte	0x8e
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF78
	.byte	0x7
	.byte	0x90
	.4byte	0x8d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF79
	.byte	0x7
	.byte	0x91
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF80
	.byte	0x7
	.byte	0x92
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF81
	.byte	0x7
	.byte	0x94
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF82
	.byte	0x7
	.byte	0x97
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF83
	.byte	0x7
	.byte	0x99
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x3
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF84
	.byte	0x7
	.byte	0x41
	.4byte	0x8d9
	.byte	0x1
	.4byte	0x5f8
	.4byte	0x5ff
	.uleb128 0x9
	.4byte	0x8d9
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF85
	.byte	0x7
	.byte	0x44
	.4byte	0xa6
	.byte	0x1
	.4byte	0x614
	.4byte	0x621
	.uleb128 0x9
	.4byte	0x8d9
	.byte	0x1
	.uleb128 0x9
	.4byte	0x34
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF86
	.byte	0x7
	.byte	0x47
	.4byte	.LASF87
	.4byte	0x94
	.byte	0x1
	.4byte	0x63a
	.4byte	0x64b
	.uleb128 0x9
	.4byte	0x8d9
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4b6
	.uleb128 0xa
	.4byte	0xa6
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF88
	.byte	0x7
	.byte	0x4a
	.4byte	.LASF89
	.byte	0x1
	.4byte	0x660
	.4byte	0x66c
	.uleb128 0x9
	.4byte	0x8d9
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF90
	.byte	0x7
	.byte	0x50
	.4byte	.LASF91
	.4byte	0x305
	.byte	0x1
	.4byte	0x685
	.4byte	0x69b
	.uleb128 0x9
	.4byte	0x8d9
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.uleb128 0xa
	.4byte	0x4b6
	.uleb128 0xa
	.4byte	0x2ff
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF92
	.byte	0x7
	.byte	0x54
	.4byte	.LASF93
	.4byte	0xa6
	.byte	0x1
	.4byte	0x6b4
	.4byte	0x6c0
	.uleb128 0x9
	.4byte	0x8df
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF94
	.byte	0x7
	.byte	0x57
	.4byte	.LASF95
	.4byte	0x4b6
	.byte	0x1
	.4byte	0x6d9
	.4byte	0x6e5
	.uleb128 0x9
	.4byte	0x8df
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF96
	.byte	0x7
	.byte	0x69
	.4byte	.LASF97
	.byte	0x1
	.4byte	0x6fa
	.4byte	0x701
	.uleb128 0x9
	.4byte	0x8df
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF98
	.byte	0x7
	.byte	0x6d
	.4byte	.LASF99
	.4byte	0x94
	.byte	0x1
	.4byte	0x71a
	.4byte	0x721
	.uleb128 0x9
	.4byte	0x8df
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF100
	.byte	0x7
	.byte	0x71
	.4byte	.LASF101
	.4byte	0x94
	.byte	0x1
	.4byte	0x73a
	.4byte	0x741
	.uleb128 0x9
	.4byte	0x8df
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF102
	.byte	0x7
	.byte	0x74
	.4byte	.LASF103
	.4byte	0xbd
	.byte	0x1
	.4byte	0x75a
	.4byte	0x761
	.uleb128 0x9
	.4byte	0x8df
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF104
	.byte	0x7
	.byte	0x77
	.4byte	.LASF105
	.byte	0x1
	.4byte	0x776
	.4byte	0x77d
	.uleb128 0x9
	.4byte	0x8d9
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF106
	.byte	0x7
	.byte	0x7c
	.4byte	.LASF107
	.byte	0x1
	.4byte	0x792
	.4byte	0x79e
	.uleb128 0x9
	.4byte	0x8d9
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2ff
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF114
	.byte	0x7
	.byte	0x80
	.4byte	.LASF116
	.4byte	0x94
	.byte	0x3
	.byte	0x1
	.4byte	0x7b8
	.4byte	0x7bf
	.uleb128 0x9
	.4byte	0x8d9
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF108
	.byte	0x7
	.byte	0x81
	.4byte	.LASF109
	.byte	0x3
	.byte	0x1
	.4byte	0x7d5
	.4byte	0x7e1
	.uleb128 0x9
	.4byte	0x8d9
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF110
	.byte	0x7
	.byte	0x83
	.4byte	.LASF111
	.byte	0x3
	.byte	0x1
	.4byte	0x7f7
	.4byte	0x803
	.uleb128 0x9
	.4byte	0x8d9
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF112
	.byte	0x7
	.byte	0x84
	.4byte	.LASF113
	.byte	0x3
	.byte	0x1
	.4byte	0x819
	.4byte	0x825
	.uleb128 0x9
	.4byte	0x8d9
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF115
	.byte	0x7
	.byte	0x86
	.4byte	.LASF117
	.4byte	0x94
	.byte	0x3
	.byte	0x1
	.4byte	0x83f
	.4byte	0x84b
	.uleb128 0x9
	.4byte	0x8d9
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF118
	.byte	0x7
	.byte	0x88
	.4byte	.LASF119
	.4byte	0x94
	.byte	0x3
	.byte	0x1
	.4byte	0x865
	.4byte	0x86c
	.uleb128 0x9
	.4byte	0x8df
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF118
	.byte	0x7
	.byte	0x89
	.4byte	.LASF120
	.4byte	0x94
	.byte	0x3
	.byte	0x1
	.4byte	0x886
	.4byte	0x892
	.uleb128 0x9
	.4byte	0x8df
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF121
	.byte	0x7
	.byte	0x8b
	.4byte	.LASF122
	.byte	0x3
	.byte	0x1
	.4byte	0x8a8
	.4byte	0x8b4
	.uleb128 0x9
	.4byte	0x8df
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF123
	.byte	0x7
	.byte	0x8c
	.4byte	.LASF124
	.byte	0x3
	.byte	0x1
	.4byte	0x8c6
	.uleb128 0x9
	.4byte	0x8df
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x4cd
	.uleb128 0xf
	.byte	0x4
	.4byte	0x56e
	.uleb128 0xf
	.byte	0x4
	.4byte	0x8e5
	.uleb128 0x10
	.4byte	0x56e
	.uleb128 0x10
	.4byte	0x34
	.uleb128 0x1b
	.ascii	"std\000"
	.byte	0x10
	.byte	0
	.4byte	0x907
	.uleb128 0x1c
	.4byte	.LASF125
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF126
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF128
	.byte	0xc
	.2byte	0x1e9
	.4byte	0x8ef
	.uleb128 0x1e
	.4byte	.LASF127
	.byte	0xc
	.2byte	0x222
	.4byte	0xa0e
	.uleb128 0x1f
	.byte	0x8
	.byte	0x2a
	.4byte	0x29
	.uleb128 0x1f
	.byte	0x8
	.byte	0x2b
	.4byte	0x49
	.uleb128 0x1f
	.byte	0x9
	.byte	0x1
	.4byte	0x49
	.uleb128 0x1f
	.byte	0x9
	.byte	0x27
	.4byte	0xa1a
	.uleb128 0x1f
	.byte	0x9
	.byte	0x2c
	.4byte	0xa41
	.uleb128 0x1f
	.byte	0x9
	.byte	0x34
	.4byte	0xa5e
	.uleb128 0x1f
	.byte	0x9
	.byte	0x35
	.4byte	0xa7a
	.uleb128 0x1f
	.byte	0xa
	.byte	0x2a
	.4byte	0xac4
	.uleb128 0x1f
	.byte	0xa
	.byte	0x2b
	.4byte	0xaf8
	.uleb128 0x1f
	.byte	0xa
	.byte	0x2c
	.4byte	0x49
	.uleb128 0x1f
	.byte	0xa
	.byte	0x30
	.4byte	0xb03
	.uleb128 0x1f
	.byte	0xa
	.byte	0x32
	.4byte	0xb21
	.uleb128 0x1f
	.byte	0xa
	.byte	0x37
	.4byte	0xb38
	.uleb128 0x1f
	.byte	0xa
	.byte	0x38
	.4byte	0xb4f
	.uleb128 0x1f
	.byte	0xa
	.byte	0x39
	.4byte	0xb66
	.uleb128 0x1f
	.byte	0xa
	.byte	0x3a
	.4byte	0xb7d
	.uleb128 0x1f
	.byte	0xa
	.byte	0x3b
	.4byte	0xb99
	.uleb128 0x1f
	.byte	0xa
	.byte	0x3c
	.4byte	0xbc0
	.uleb128 0x1f
	.byte	0xa
	.byte	0x3d
	.4byte	0xbe1
	.uleb128 0x1f
	.byte	0xa
	.byte	0x3e
	.4byte	0xc03
	.uleb128 0x1f
	.byte	0xa
	.byte	0x3f
	.4byte	0xc24
	.uleb128 0x1f
	.byte	0xa
	.byte	0x40
	.4byte	0xc45
	.uleb128 0x1f
	.byte	0xa
	.byte	0x43
	.4byte	0xc5c
	.uleb128 0x1f
	.byte	0xa
	.byte	0x44
	.4byte	0xc88
	.uleb128 0x1f
	.byte	0xa
	.byte	0x46
	.4byte	0xca4
	.uleb128 0x1f
	.byte	0xa
	.byte	0x47
	.4byte	0xcf0
	.uleb128 0x1f
	.byte	0xa
	.byte	0x4c
	.4byte	0xd12
	.uleb128 0x1f
	.byte	0xa
	.byte	0x4e
	.4byte	0xd2e
	.uleb128 0x1f
	.byte	0xa
	.byte	0x4f
	.4byte	0xd4a
	.uleb128 0x1f
	.byte	0xa
	.byte	0x50
	.4byte	0xd57
	.uleb128 0x1f
	.byte	0xb
	.byte	0x4e
	.4byte	0x8fa
	.uleb128 0x1f
	.byte	0xb
	.byte	0x4f
	.4byte	0x900
	.uleb128 0x20
	.4byte	.LASF212
	.byte	0x11
	.2byte	0x37a
	.4byte	0x8ea
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF129
	.byte	0xc
	.2byte	0x224
	.4byte	0x913
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF130
	.byte	0xd
	.byte	0x36
	.4byte	0x34
	.byte	0x1
	.4byte	0xa36
	.uleb128 0xa
	.4byte	0xa36
	.uleb128 0xa
	.4byte	0xa36
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xa3c
	.uleb128 0x10
	.4byte	0xb6
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF131
	.byte	0xd
	.byte	0x37
	.4byte	0xa58
	.byte	0x1
	.4byte	0xa58
	.uleb128 0xa
	.4byte	0x34
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xb6
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF132
	.byte	0xd
	.byte	0x2b
	.4byte	0xa58
	.byte	0x1
	.4byte	0xa7a
	.uleb128 0xa
	.4byte	0xa58
	.uleb128 0xa
	.4byte	0xa36
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF133
	.byte	0xd
	.byte	0x38
	.4byte	0x49
	.byte	0x1
	.4byte	0xa9b
	.uleb128 0xa
	.4byte	0xa58
	.uleb128 0xa
	.4byte	0xa36
	.uleb128 0xa
	.4byte	0x49
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0xe
	.byte	0x4f
	.4byte	.LASF136
	.4byte	0xac4
	.uleb128 0x12
	.4byte	.LASF134
	.byte	0xe
	.byte	0x50
	.4byte	0x34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"rem\000"
	.byte	0xe
	.byte	0x51
	.4byte	0x34
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF135
	.byte	0xe
	.byte	0x52
	.4byte	0xa9b
	.uleb128 0x22
	.byte	0x8
	.byte	0xe
	.byte	0x55
	.4byte	.LASF137
	.4byte	0xaf8
	.uleb128 0x12
	.4byte	.LASF134
	.byte	0xe
	.byte	0x56
	.4byte	0x34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"rem\000"
	.byte	0xe
	.byte	0x57
	.4byte	0x34
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF138
	.byte	0xe
	.byte	0x58
	.4byte	0xacf
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF139
	.byte	0xe
	.byte	0x37
	.4byte	0x34
	.byte	0x1
	.4byte	0xb1a
	.uleb128 0xa
	.4byte	0xb1a
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xb20
	.uleb128 0x23
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF140
	.byte	0xe
	.byte	0x2a
	.4byte	0xa58
	.byte	0x1
	.4byte	0xb38
	.uleb128 0xa
	.4byte	0xa36
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF141
	.byte	0xe
	.byte	0x1e
	.4byte	0xcf
	.byte	0x1
	.4byte	0xb4f
	.uleb128 0xa
	.4byte	0xa36
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF142
	.byte	0xe
	.byte	0x1f
	.4byte	0x34
	.byte	0x1
	.4byte	0xb66
	.uleb128 0xa
	.4byte	0xa36
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF143
	.byte	0xe
	.byte	0x20
	.4byte	0xa8
	.byte	0x1
	.4byte	0xb7d
	.uleb128 0xa
	.4byte	0xa36
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF144
	.byte	0xe
	.byte	0x48
	.4byte	0x34
	.byte	0x1
	.4byte	0xb99
	.uleb128 0xa
	.4byte	0xa36
	.uleb128 0xa
	.4byte	0x49
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF145
	.byte	0xe
	.byte	0x4b
	.4byte	0x49
	.byte	0x1
	.4byte	0xbba
	.uleb128 0xa
	.4byte	0xbba
	.uleb128 0xa
	.4byte	0xa36
	.uleb128 0xa
	.4byte	0x49
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x9f
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF146
	.byte	0xe
	.byte	0x49
	.4byte	0x34
	.byte	0x1
	.4byte	0xbe1
	.uleb128 0xa
	.4byte	0xbba
	.uleb128 0xa
	.4byte	0xa36
	.uleb128 0xa
	.4byte	0x49
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF147
	.byte	0xe
	.byte	0x34
	.4byte	0xcf
	.byte	0x1
	.4byte	0xbfd
	.uleb128 0xa
	.4byte	0xa36
	.uleb128 0xa
	.4byte	0xbfd
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xa58
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF148
	.byte	0xe
	.byte	0x32
	.4byte	0xa8
	.byte	0x1
	.4byte	0xc24
	.uleb128 0xa
	.4byte	0xa36
	.uleb128 0xa
	.4byte	0xbfd
	.uleb128 0xa
	.4byte	0x34
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF149
	.byte	0xe
	.byte	0x30
	.4byte	0x42
	.byte	0x1
	.4byte	0xc45
	.uleb128 0xa
	.4byte	0xa36
	.uleb128 0xa
	.4byte	0xbfd
	.uleb128 0xa
	.4byte	0x34
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF150
	.byte	0xe
	.byte	0x38
	.4byte	0x34
	.byte	0x1
	.4byte	0xc5c
	.uleb128 0xa
	.4byte	0xa36
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF151
	.byte	0xe
	.byte	0x4c
	.4byte	0x49
	.byte	0x1
	.4byte	0xc7d
	.uleb128 0xa
	.4byte	0xa58
	.uleb128 0xa
	.4byte	0xc7d
	.uleb128 0xa
	.4byte	0x49
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xc83
	.uleb128 0x10
	.4byte	0x9f
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF152
	.byte	0xe
	.byte	0x4a
	.4byte	0x34
	.byte	0x1
	.4byte	0xca4
	.uleb128 0xa
	.4byte	0xa58
	.uleb128 0xa
	.4byte	0x9f
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF153
	.byte	0xe
	.byte	0x27
	.4byte	0xa6
	.byte	0x1
	.4byte	0xccf
	.uleb128 0xa
	.4byte	0xccf
	.uleb128 0xa
	.4byte	0xccf
	.uleb128 0xa
	.4byte	0x49
	.uleb128 0xa
	.4byte	0x49
	.uleb128 0xa
	.4byte	0xcd6
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xcd5
	.uleb128 0x24
	.uleb128 0xf
	.byte	0x4
	.4byte	0xcdc
	.uleb128 0x25
	.4byte	0x34
	.4byte	0xcf0
	.uleb128 0xa
	.4byte	0xccf
	.uleb128 0xa
	.4byte	0xccf
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF155
	.byte	0xe
	.byte	0x26
	.byte	0x1
	.4byte	0xd12
	.uleb128 0xa
	.4byte	0xa6
	.uleb128 0xa
	.4byte	0x49
	.uleb128 0xa
	.4byte	0x49
	.uleb128 0xa
	.4byte	0xcd6
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii	"div\000"
	.byte	0xe
	.byte	0x60
	.4byte	0xac4
	.byte	0x1
	.4byte	0xd2e
	.uleb128 0xa
	.4byte	0x34
	.uleb128 0xa
	.4byte	0x34
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF154
	.byte	0xe
	.byte	0x61
	.4byte	0xaf8
	.byte	0x1
	.4byte	0xd4a
	.uleb128 0xa
	.4byte	0xa8
	.uleb128 0xa
	.4byte	0xa8
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF213
	.byte	0xe
	.byte	0x3f
	.4byte	0x34
	.byte	0x1
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF156
	.byte	0xe
	.byte	0x40
	.byte	0x1
	.4byte	0xd6a
	.uleb128 0xa
	.4byte	0x3b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0x8
	.byte	0xf
	.byte	0x1b
	.4byte	0xd93
	.uleb128 0x12
	.4byte	.LASF158
	.byte	0xf
	.byte	0x1d
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.4byte	.LASF159
	.byte	0xf
	.byte	0x1e
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x16
	.4byte	.LASF160
	.byte	0x3c
	.byte	0xf
	.byte	0x24
	.4byte	0x1086
	.uleb128 0x29
	.byte	0x4
	.byte	0xf
	.byte	0x29
	.4byte	0xdae
	.uleb128 0x2a
	.4byte	.LASF214
	.sleb128 -1
	.byte	0
	.uleb128 0x17
	.4byte	.LASF161
	.byte	0xf
	.byte	0x74
	.4byte	0x56e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF162
	.byte	0xf
	.byte	0x76
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF163
	.byte	0xf
	.byte	0x78
	.4byte	0x1086
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF164
	.byte	0xf
	.byte	0x79
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF165
	.byte	0xf
	.byte	0x7a
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF166
	.byte	0xf
	.byte	0x7c
	.4byte	0x108c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF167
	.byte	0xf
	.byte	0x7d
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF168
	.byte	0xf
	.byte	0x7e
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF169
	.byte	0xf
	.byte	0x80
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0x3
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF160
	.byte	0xf
	.byte	0x2d
	.4byte	0x1092
	.byte	0x1
	.4byte	0xe4a
	.4byte	0xe51
	.uleb128 0x9
	.4byte	0x1092
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF170
	.byte	0xf
	.byte	0x2e
	.4byte	0xa6
	.byte	0x1
	.4byte	0xe66
	.4byte	0xe73
	.uleb128 0x9
	.4byte	0x1092
	.byte	0x1
	.uleb128 0x9
	.4byte	0x34
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF86
	.byte	0xf
	.byte	0x32
	.4byte	.LASF171
	.4byte	0x94
	.byte	0x1
	.4byte	0xe8c
	.4byte	0xe9d
	.uleb128 0x9
	.4byte	0x1092
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4b6
	.uleb128 0xa
	.4byte	0xa6
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF88
	.byte	0xf
	.byte	0x35
	.4byte	.LASF172
	.byte	0x1
	.4byte	0xeb2
	.4byte	0xebe
	.uleb128 0x9
	.4byte	0x1092
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF90
	.byte	0xf
	.byte	0x39
	.4byte	.LASF173
	.byte	0x1
	.4byte	0xed3
	.4byte	0xee9
	.uleb128 0x9
	.4byte	0x1092
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.uleb128 0xa
	.4byte	0x4b6
	.uleb128 0xa
	.4byte	0x2ff
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF174
	.byte	0xf
	.byte	0x3c
	.4byte	.LASF175
	.byte	0x1
	.4byte	0xefe
	.4byte	0xf0a
	.uleb128 0x9
	.4byte	0x1092
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF94
	.byte	0xf
	.byte	0x3f
	.4byte	.LASF176
	.4byte	0x4b6
	.byte	0x1
	.4byte	0xf23
	.4byte	0xf2f
	.uleb128 0x9
	.4byte	0x1098
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF92
	.byte	0xf
	.byte	0x42
	.4byte	.LASF177
	.4byte	0xa6
	.byte	0x1
	.4byte	0xf48
	.4byte	0xf54
	.uleb128 0x9
	.4byte	0x1098
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF178
	.byte	0xf
	.byte	0x45
	.4byte	.LASF179
	.4byte	0x305
	.byte	0x1
	.4byte	0xf6d
	.4byte	0xf7e
	.uleb128 0x9
	.4byte	0x1098
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF180
	.byte	0xf
	.byte	0x48
	.4byte	.LASF181
	.4byte	0x94
	.byte	0x1
	.4byte	0xf97
	.4byte	0xf9e
	.uleb128 0x9
	.4byte	0x1098
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF182
	.byte	0xf
	.byte	0x5e
	.4byte	.LASF183
	.4byte	0x94
	.byte	0x1
	.4byte	0xfb7
	.4byte	0xfbe
	.uleb128 0x9
	.4byte	0x1098
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF184
	.byte	0xf
	.byte	0x61
	.4byte	.LASF185
	.4byte	0x94
	.byte	0x1
	.4byte	0xfd7
	.4byte	0xfde
	.uleb128 0x9
	.4byte	0x1098
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF186
	.byte	0xf
	.byte	0x64
	.4byte	.LASF187
	.4byte	0xbd
	.byte	0x1
	.4byte	0xff7
	.4byte	0xffe
	.uleb128 0x9
	.4byte	0x1098
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF106
	.byte	0xf
	.byte	0x69
	.4byte	.LASF188
	.byte	0x1
	.4byte	0x1013
	.4byte	0x101f
	.uleb128 0x9
	.4byte	0x1092
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2ff
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF189
	.byte	0xf
	.byte	0x6f
	.4byte	.LASF190
	.byte	0x3
	.byte	0x1
	.4byte	0x1035
	.4byte	0x1041
	.uleb128 0x9
	.4byte	0x1092
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF191
	.byte	0xf
	.byte	0x70
	.4byte	.LASF192
	.byte	0x3
	.byte	0x1
	.4byte	0x1057
	.4byte	0x1063
	.uleb128 0x9
	.4byte	0x1092
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF193
	.byte	0xf
	.byte	0x72
	.4byte	.LASF194
	.4byte	0x305
	.byte	0x3
	.byte	0x1
	.4byte	0x1079
	.uleb128 0x9
	.4byte	0x1092
	.byte	0x1
	.uleb128 0xa
	.4byte	0x94
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x94
	.uleb128 0xf
	.byte	0x4
	.4byte	0xd6a
	.uleb128 0xf
	.byte	0x4
	.4byte	0xd93
	.uleb128 0xf
	.byte	0x4
	.4byte	0x109e
	.uleb128 0x10
	.4byte	0xd93
	.uleb128 0x2c
	.4byte	0xe35
	.byte	0x1
	.byte	0x15
	.byte	0
	.4byte	0x10b3
	.4byte	0x10be
	.uleb128 0x2d
	.4byte	.LASF195
	.4byte	0x10be
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0x1092
	.uleb128 0x2e
	.4byte	0x10a3
	.4byte	.LASF197
	.4byte	.LFB560
	.4byte	.LFE560
	.4byte	.LLST0
	.4byte	0x10e1
	.byte	0x1
	.4byte	0x10ea
	.uleb128 0x2f
	.4byte	0x10b3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2c
	.4byte	0xe51
	.byte	0x1
	.byte	0x22
	.byte	0
	.4byte	0x10fa
	.4byte	0x110f
	.uleb128 0x2d
	.4byte	.LASF195
	.4byte	0x10be
	.byte	0x1
	.uleb128 0x2d
	.4byte	.LASF196
	.4byte	0x8ea
	.byte	0x1
	.byte	0
	.uleb128 0x2e
	.4byte	0x10ea
	.4byte	.LASF198
	.4byte	.LFB563
	.4byte	.LFE563
	.4byte	.LLST1
	.4byte	0x112d
	.byte	0x1
	.4byte	0x1136
	.uleb128 0x2f
	.4byte	0x10fa
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x30
	.4byte	0xe73
	.byte	0x1
	.byte	0x28
	.4byte	.LFB565
	.4byte	.LFE565
	.4byte	.LLST2
	.4byte	0x1152
	.byte	0x1
	.4byte	0x1194
	.uleb128 0x31
	.4byte	.LASF195
	.4byte	0x10be
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.4byte	.LASF70
	.byte	0x1
	.byte	0x28
	.4byte	0x1194
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x32
	.4byte	.LASF71
	.byte	0x1
	.byte	0x28
	.4byte	0xa6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x33
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x34
	.4byte	.LASF199
	.byte	0x1
	.byte	0x2a
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x4b6
	.uleb128 0x30
	.4byte	0xe9d
	.byte	0x1
	.byte	0x30
	.4byte	.LFB566
	.4byte	.LFE566
	.4byte	.LLST3
	.4byte	0x11b5
	.byte	0x1
	.4byte	0x11d1
	.uleb128 0x31
	.4byte	.LASF195
	.4byte	0x10be
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x32
	.4byte	.LASF199
	.byte	0x1
	.byte	0x30
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x30
	.4byte	0xebe
	.byte	0x1
	.byte	0x37
	.4byte	.LFB567
	.4byte	.LFE567
	.4byte	.LLST4
	.4byte	0x11ed
	.byte	0x1
	.4byte	0x123d
	.uleb128 0x31
	.4byte	.LASF195
	.4byte	0x10be
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.4byte	.LASF199
	.byte	0x1
	.byte	0x37
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x32
	.4byte	.LASF70
	.byte	0x1
	.byte	0x37
	.4byte	0x123d
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x32
	.4byte	.LASF200
	.byte	0x1
	.byte	0x37
	.4byte	0x1242
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x34
	.4byte	.LASF201
	.byte	0x1
	.byte	0x39
	.4byte	0x305
	.byte	0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x4b6
	.uleb128 0x10
	.4byte	0x2ff
	.uleb128 0x30
	.4byte	0xee9
	.byte	0x1
	.byte	0x40
	.4byte	.LFB568
	.4byte	.LFE568
	.4byte	.LLST5
	.4byte	0x1263
	.byte	0x1
	.4byte	0x127f
	.uleb128 0x31
	.4byte	.LASF195
	.4byte	0x10be
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x32
	.4byte	.LASF199
	.byte	0x1
	.byte	0x40
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x30
	.4byte	0x101f
	.byte	0x1
	.byte	0x45
	.4byte	.LFB569
	.4byte	.LFE569
	.4byte	.LLST6
	.4byte	0x129b
	.byte	0x1
	.4byte	0x12cf
	.uleb128 0x31
	.4byte	.LASF195
	.4byte	0x10be
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.4byte	.LASF199
	.byte	0x1
	.byte	0x45
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x34
	.4byte	.LASF202
	.byte	0x1
	.byte	0x49
	.4byte	0x1086
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	0x1041
	.byte	0x1
	.byte	0x54
	.4byte	.LFB570
	.4byte	.LFE570
	.4byte	.LLST7
	.4byte	0x12eb
	.byte	0x1
	.4byte	0x131d
	.uleb128 0x31
	.4byte	.LASF195
	.4byte	0x10be
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x32
	.4byte	.LASF199
	.byte	0x1
	.byte	0x54
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x33
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x36
	.ascii	"i\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	0x1063
	.byte	0x1
	.byte	0x60
	.4byte	.LFB571
	.4byte	.LFE571
	.4byte	.LLST8
	.4byte	0x1339
	.byte	0x1
	.4byte	0x136d
	.uleb128 0x31
	.4byte	.LASF195
	.4byte	0x10be
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.4byte	.LASF199
	.byte	0x1
	.byte	0x60
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x34
	.4byte	.LASF202
	.byte	0x1
	.byte	0x6b
	.4byte	0x108c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF203
	.byte	0x2
	.2byte	0x278
	.4byte	.LASF205
	.4byte	0x34
	.4byte	.LFB577
	.4byte	.LFE577
	.4byte	.LLST9
	.byte	0x1
	.4byte	0x13b1
	.uleb128 0x38
	.ascii	"T\000"
	.4byte	0x34
	.uleb128 0x39
	.ascii	"a\000"
	.byte	0x2
	.2byte	0x278
	.4byte	0x34
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x39
	.ascii	"b\000"
	.byte	0x2
	.2byte	0x278
	.4byte	0x34
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF204
	.byte	0x2
	.2byte	0x283
	.4byte	.LASF206
	.4byte	0x34
	.4byte	.LFB578
	.4byte	.LFE578
	.4byte	.LLST10
	.byte	0x1
	.4byte	0x13f5
	.uleb128 0x38
	.ascii	"T\000"
	.4byte	0x34
	.uleb128 0x39
	.ascii	"a\000"
	.byte	0x2
	.2byte	0x283
	.4byte	0x34
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x39
	.ascii	"b\000"
	.byte	0x2
	.2byte	0x283
	.4byte	0x34
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x34
	.4byte	.LASF207
	.byte	0x6
	.byte	0x22
	.4byte	0x1406
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0x10
	.4byte	0x7e
	.uleb128 0x3a
	.4byte	0x9ff
	.byte	0x5
	.byte	0x3
	.4byte	_ZN4_STLL16__stl_chunk_sizeE
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
	.uleb128 0x13
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x14
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
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x2a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB560
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
	.4byte	.LFE560
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB563
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
	.4byte	.LFE563
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB565
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
	.4byte	.LFE565
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB566
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
	.4byte	.LFE566
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB567
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
	.4byte	.LFE567
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB568
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI11
	.4byte	.LFE568
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB569
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI13
	.4byte	.LFE569
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LFB570
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI14
	.4byte	.LFE570
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LFB571
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI16
	.4byte	.LFE571
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LFB577
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI17
	.4byte	.LFE577
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB578
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI18
	.4byte	.LFE578
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x6c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB560
	.4byte	.LFE560-.LFB560
	.4byte	.LFB563
	.4byte	.LFE563-.LFB563
	.4byte	.LFB565
	.4byte	.LFE565-.LFB565
	.4byte	.LFB566
	.4byte	.LFE566-.LFB566
	.4byte	.LFB567
	.4byte	.LFE567-.LFB567
	.4byte	.LFB568
	.4byte	.LFE568-.LFB568
	.4byte	.LFB569
	.4byte	.LFE569-.LFB569
	.4byte	.LFB570
	.4byte	.LFE570-.LFB570
	.4byte	.LFB571
	.4byte	.LFE571-.LFB571
	.4byte	.LFB577
	.4byte	.LFE577-.LFB577
	.4byte	.LFB578
	.4byte	.LFE578-.LFB578
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB560
	.4byte	.LFE560
	.4byte	.LFB563
	.4byte	.LFE563
	.4byte	.LFB565
	.4byte	.LFE565
	.4byte	.LFB566
	.4byte	.LFE566
	.4byte	.LFB567
	.4byte	.LFE567
	.4byte	.LFB568
	.4byte	.LFE568
	.4byte	.LFB569
	.4byte	.LFE569
	.4byte	.LFB570
	.4byte	.LFE570
	.4byte	.LFB571
	.4byte	.LFE571
	.4byte	.LFB577
	.4byte	.LFE577
	.4byte	.LFB578
	.4byte	.LFE578
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF140:
	.ascii	"getenv\000"
.LASF24:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF51:
	.ascii	"lowerBound\000"
.LASF81:
	.ascii	"m_freeList\000"
.LASF169:
	.ascii	"m_queryProxyId\000"
.LASF21:
	.ascii	"SetZero\000"
.LASF150:
	.ascii	"system\000"
.LASF93:
	.ascii	"_ZNK13b2DynamicTree11GetUserDataEi\000"
.LASF163:
	.ascii	"m_moveBuffer\000"
.LASF108:
	.ascii	"FreeNode\000"
.LASF201:
	.ascii	"buffer\000"
.LASF144:
	.ascii	"mblen\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF69:
	.ascii	"next\000"
.LASF177:
	.ascii	"_ZNK12b2BroadPhase11GetUserDataEi\000"
.LASF197:
	.ascii	"_ZN12b2BroadPhaseC2Ev\000"
.LASF45:
	.ascii	"b2RayCastInput\000"
.LASF141:
	.ascii	"atof\000"
.LASF13:
	.ascii	"wchar_t\000"
.LASF85:
	.ascii	"~b2DynamicTree\000"
.LASF131:
	.ascii	"strerror\000"
.LASF202:
	.ascii	"oldBuffer\000"
.LASF157:
	.ascii	"b2Pair\000"
.LASF107:
	.ascii	"_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2\000"
.LASF122:
	.ascii	"_ZNK13b2DynamicTree17ValidateStructureEi\000"
.LASF39:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF47:
	.ascii	"b2RayCastOutput\000"
.LASF83:
	.ascii	"m_insertionCount\000"
.LASF110:
	.ascii	"InsertLeaf\000"
.LASF198:
	.ascii	"_ZN12b2BroadPhaseD2Ev\000"
.LASF76:
	.ascii	"_ZNK10b2TreeNode6IsLeafEv\000"
.LASF194:
	.ascii	"_ZN12b2BroadPhase13QueryCallbackEi\000"
.LASF50:
	.ascii	"b2AABB\000"
.LASF210:
	.ascii	"c:\\\\Users\\\\Ben\\\\Desktop\\\\FYP\\\\FinalYearPr"
	.ascii	"oject\\\\box2d\\\\heybox2d\\\\build_heybox2d_vc11\000"
.LASF161:
	.ascii	"m_tree\000"
.LASF94:
	.ascii	"GetFatAABB\000"
.LASF23:
	.ascii	"operator()\000"
.LASF121:
	.ascii	"ValidateStructure\000"
.LASF162:
	.ascii	"m_proxyCount\000"
.LASF185:
	.ascii	"_ZNK12b2BroadPhase14GetTreeBalanceEv\000"
.LASF109:
	.ascii	"_ZN13b2DynamicTree8FreeNodeEi\000"
.LASF82:
	.ascii	"m_path\000"
.LASF146:
	.ascii	"mbtowc\000"
.LASF95:
	.ascii	"_ZNK13b2DynamicTree10GetFatAABBEi\000"
.LASF72:
	.ascii	"child1\000"
.LASF73:
	.ascii	"child2\000"
.LASF18:
	.ascii	"float\000"
.LASF12:
	.ascii	"int32\000"
.LASF159:
	.ascii	"proxyIdB\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF41:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF90:
	.ascii	"MoveProxy\000"
.LASF164:
	.ascii	"m_moveCapacity\000"
.LASF42:
	.ascii	"Skew\000"
.LASF120:
	.ascii	"_ZNK13b2DynamicTree13ComputeHeightEi\000"
.LASF49:
	.ascii	"fraction\000"
.LASF152:
	.ascii	"wctomb\000"
.LASF84:
	.ascii	"b2DynamicTree\000"
.LASF119:
	.ascii	"_ZNK13b2DynamicTree13ComputeHeightEv\000"
.LASF182:
	.ascii	"GetTreeHeight\000"
.LASF86:
	.ascii	"CreateProxy\000"
.LASF113:
	.ascii	"_ZN13b2DynamicTree10RemoveLeafEi\000"
.LASF166:
	.ascii	"m_pairBuffer\000"
.LASF188:
	.ascii	"_ZN12b2BroadPhase11ShiftOriginERK6b2Vec2\000"
.LASF54:
	.ascii	"GetCenter\000"
.LASF208:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF34:
	.ascii	"Length\000"
.LASF3:
	.ascii	"size_t\000"
.LASF97:
	.ascii	"_ZNK13b2DynamicTree8ValidateEv\000"
.LASF156:
	.ascii	"srand\000"
.LASF133:
	.ascii	"strxfrm\000"
.LASF32:
	.ascii	"operator*=\000"
.LASF62:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF153:
	.ascii	"bsearch\000"
.LASF199:
	.ascii	"proxyId\000"
.LASF183:
	.ascii	"_ZNK12b2BroadPhase13GetTreeHeightEv\000"
.LASF105:
	.ascii	"_ZN13b2DynamicTree15RebuildBottomUpEv\000"
.LASF211:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF31:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF43:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF129:
	.ascii	"stlport\000"
.LASF116:
	.ascii	"_ZN13b2DynamicTree12AllocateNodeEv\000"
.LASF130:
	.ascii	"strcoll\000"
.LASF80:
	.ascii	"m_nodeCapacity\000"
.LASF27:
	.ascii	"operator+=\000"
.LASF214:
	.ascii	"e_nullProxy\000"
.LASF16:
	.ascii	"char\000"
.LASF96:
	.ascii	"Validate\000"
.LASF136:
	.ascii	"5div_t\000"
.LASF167:
	.ascii	"m_pairCapacity\000"
.LASF158:
	.ascii	"proxyIdA\000"
.LASF2:
	.ascii	"ptrdiff_t\000"
.LASF155:
	.ascii	"qsort\000"
.LASF89:
	.ascii	"_ZN13b2DynamicTree12DestroyProxyEi\000"
.LASF165:
	.ascii	"m_moveCount\000"
.LASF205:
	.ascii	"_Z5b2MinIiET_S0_S0_\000"
.LASF17:
	.ascii	"float32\000"
.LASF175:
	.ascii	"_ZN12b2BroadPhase10TouchProxyEi\000"
.LASF179:
	.ascii	"_ZNK12b2BroadPhase11TestOverlapEii\000"
.LASF61:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF87:
	.ascii	"_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv\000"
.LASF160:
	.ascii	"b2BroadPhase\000"
.LASF145:
	.ascii	"mbstowcs\000"
.LASF213:
	.ascii	"rand\000"
.LASF204:
	.ascii	"b2Max<int>\000"
.LASF180:
	.ascii	"GetProxyCount\000"
.LASF8:
	.ascii	"long long int\000"
.LASF209:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/b2BroadPhase.cpp\000"
.LASF203:
	.ascii	"b2Min<int>\000"
.LASF192:
	.ascii	"_ZN12b2BroadPhase12UnBufferMoveEi\000"
.LASF67:
	.ascii	"b2TreeNode\000"
.LASF115:
	.ascii	"Balance\000"
.LASF106:
	.ascii	"ShiftOrigin\000"
.LASF56:
	.ascii	"GetExtents\000"
.LASF26:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF171:
	.ascii	"_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv\000"
.LASF53:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF44:
	.ascii	"bool\000"
.LASF206:
	.ascii	"_Z5b2MaxIiET_S0_S0_\000"
.LASF38:
	.ascii	"Normalize\000"
.LASF30:
	.ascii	"operator-=\000"
.LASF70:
	.ascii	"aabb\000"
.LASF114:
	.ascii	"AllocateNode\000"
.LASF22:
	.ascii	"operator-\000"
.LASF104:
	.ascii	"RebuildBottomUp\000"
.LASF154:
	.ascii	"ldiv\000"
.LASF60:
	.ascii	"Combine\000"
.LASF98:
	.ascii	"GetHeight\000"
.LASF193:
	.ascii	"QueryCallback\000"
.LASF212:
	.ascii	"__stl_chunk_size\000"
.LASF11:
	.ascii	"uint32\000"
.LASF117:
	.ascii	"_ZN13b2DynamicTree7BalanceEi\000"
.LASF88:
	.ascii	"DestroyProxy\000"
.LASF100:
	.ascii	"GetMaxBalance\000"
.LASF33:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF74:
	.ascii	"height\000"
.LASF40:
	.ascii	"IsValid\000"
.LASF77:
	.ascii	"m_root\000"
.LASF36:
	.ascii	"LengthSquared\000"
.LASF102:
	.ascii	"GetAreaRatio\000"
.LASF46:
	.ascii	"maxFraction\000"
.LASF25:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF92:
	.ascii	"GetUserData\000"
.LASF187:
	.ascii	"_ZNK12b2BroadPhase14GetTreeQualityEv\000"
.LASF68:
	.ascii	"parent\000"
.LASF7:
	.ascii	"short int\000"
.LASF101:
	.ascii	"_ZNK13b2DynamicTree13GetMaxBalanceEv\000"
.LASF174:
	.ascii	"TouchProxy\000"
.LASF14:
	.ascii	"long int\000"
.LASF79:
	.ascii	"m_nodeCount\000"
.LASF123:
	.ascii	"ValidateMetrics\000"
.LASF139:
	.ascii	"atexit\000"
.LASF28:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF20:
	.ascii	"b2Vec2\000"
.LASF59:
	.ascii	"_ZNK6b2AABB12GetPerimeterEv\000"
.LASF99:
	.ascii	"_ZNK13b2DynamicTree9GetHeightEv\000"
.LASF66:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF176:
	.ascii	"_ZNK12b2BroadPhase10GetFatAABBEi\000"
.LASF181:
	.ascii	"_ZNK12b2BroadPhase13GetProxyCountEv\000"
.LASF138:
	.ascii	"ldiv_t\000"
.LASF186:
	.ascii	"GetTreeQuality\000"
.LASF178:
	.ascii	"TestOverlap\000"
.LASF196:
	.ascii	"__in_chrg\000"
.LASF124:
	.ascii	"_ZNK13b2DynamicTree15ValidateMetricsEi\000"
.LASF112:
	.ascii	"RemoveLeaf\000"
.LASF15:
	.ascii	"sizetype\000"
.LASF149:
	.ascii	"strtoul\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF63:
	.ascii	"Contains\000"
.LASF151:
	.ascii	"wcstombs\000"
.LASF184:
	.ascii	"GetTreeBalance\000"
.LASF64:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF125:
	.ascii	"exception\000"
.LASF48:
	.ascii	"normal\000"
.LASF135:
	.ascii	"div_t\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF78:
	.ascii	"m_nodes\000"
.LASF190:
	.ascii	"_ZN12b2BroadPhase10BufferMoveEi\000"
.LASF200:
	.ascii	"displacement\000"
.LASF35:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF147:
	.ascii	"strtod\000"
.LASF132:
	.ascii	"strtok\000"
.LASF148:
	.ascii	"strtol\000"
.LASF29:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF172:
	.ascii	"_ZN12b2BroadPhase12DestroyProxyEi\000"
.LASF126:
	.ascii	"bad_exception\000"
.LASF191:
	.ascii	"UnBufferMove\000"
.LASF37:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF137:
	.ascii	"6ldiv_t\000"
.LASF127:
	.ascii	"_STL\000"
.LASF103:
	.ascii	"_ZNK13b2DynamicTree12GetAreaRatioEv\000"
.LASF168:
	.ascii	"m_pairCount\000"
.LASF5:
	.ascii	"signed char\000"
.LASF57:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF58:
	.ascii	"GetPerimeter\000"
.LASF71:
	.ascii	"userData\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF118:
	.ascii	"ComputeHeight\000"
.LASF91:
	.ascii	"_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2\000"
.LASF173:
	.ascii	"_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2\000"
.LASF142:
	.ascii	"atoi\000"
.LASF143:
	.ascii	"atol\000"
.LASF195:
	.ascii	"this\000"
.LASF170:
	.ascii	"~b2BroadPhase\000"
.LASF65:
	.ascii	"RayCast\000"
.LASF52:
	.ascii	"upperBound\000"
.LASF10:
	.ascii	"uint8\000"
.LASF19:
	.ascii	"double\000"
.LASF207:
	.ascii	"b2_nullFeature\000"
.LASF134:
	.ascii	"quot\000"
.LASF128:
	.ascii	"__std_alias\000"
.LASF55:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF75:
	.ascii	"IsLeaf\000"
.LASF111:
	.ascii	"_ZN13b2DynamicTree10InsertLeafEi\000"
.LASF189:
	.ascii	"BufferMove\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
