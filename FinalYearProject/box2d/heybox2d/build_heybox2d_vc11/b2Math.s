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
	.file	"b2Math.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZN6b2Vec2C2Ev,"axG",%progbits,_ZN6b2Vec2C5Ev,comdat
	.align	2
	.weak	_ZN6b2Vec2C2Ev
	.hidden	_ZN6b2Vec2C2Ev
	.type	_ZN6b2Vec2C2Ev, %function
_ZN6b2Vec2C2Ev:
.LFB5:
	.file 1 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Math.h"
	.loc 1 56 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 56 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE5:
	.size	_ZN6b2Vec2C2Ev, .-_ZN6b2Vec2C2Ev
	.weak	_ZN6b2Vec2C1Ev
	.hidden	_ZN6b2Vec2C1Ev
	.set	_ZN6b2Vec2C1Ev,_ZN6b2Vec2C2Ev
	.section	.text._ZN6b2Vec2C2Eff,"axG",%progbits,_ZN6b2Vec2C5Eff,comdat
	.align	2
	.weak	_ZN6b2Vec2C2Eff
	.hidden	_ZN6b2Vec2C2Eff
	.type	_ZN6b2Vec2C2Eff, %function
_ZN6b2Vec2C2Eff:
.LFB8:
	.loc 1 59 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI1:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]	@ float
	str	r2, [sp, #4]	@ float
.LBB2:
	.loc 1 59 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]	@ float
	str	r2, [r3]	@ float
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #4]	@ float
	str	r2, [r3, #4]	@ float
.LBE2:
	ldr	r3, [sp, #12]
	mov	r0, r3
	add	sp, sp, #16
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE8:
	.size	_ZN6b2Vec2C2Eff, .-_ZN6b2Vec2C2Eff
	.weak	_ZN6b2Vec2C1Eff
	.hidden	_ZN6b2Vec2C1Eff
	.set	_ZN6b2Vec2C1Eff,_ZN6b2Vec2C2Eff
	.section	.text._ZN6b2Vec3C2Ev,"axG",%progbits,_ZN6b2Vec3C5Ev,comdat
	.align	2
	.weak	_ZN6b2Vec3C2Ev
	.hidden	_ZN6b2Vec3C2Ev
	.type	_ZN6b2Vec3C2Ev, %function
_ZN6b2Vec3C2Ev:
.LFB24:
	.loc 1 147 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 147 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE24:
	.size	_ZN6b2Vec3C2Ev, .-_ZN6b2Vec3C2Ev
	.weak	_ZN6b2Vec3C1Ev
	.hidden	_ZN6b2Vec3C1Ev
	.set	_ZN6b2Vec3C1Ev,_ZN6b2Vec3C2Ev
	.section	.text._ZN6b2Vec3C2Efff,"axG",%progbits,_ZN6b2Vec3C5Efff,comdat
	.align	2
	.weak	_ZN6b2Vec3C2Efff
	.hidden	_ZN6b2Vec3C2Efff
	.type	_ZN6b2Vec3C2Efff, %function
_ZN6b2Vec3C2Efff:
.LFB27:
	.loc 1 150 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI3:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]	@ float
	str	r2, [sp, #4]	@ float
	str	r3, [sp]	@ float
.LBB3:
	.loc 1 150 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]	@ float
	str	r2, [r3]	@ float
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #4]	@ float
	str	r2, [r3, #4]	@ float
	ldr	r3, [sp, #12]
	ldr	r2, [sp]	@ float
	str	r2, [r3, #8]	@ float
.LBE3:
	ldr	r3, [sp, #12]
	mov	r0, r3
	add	sp, sp, #16
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE27:
	.size	_ZN6b2Vec3C2Efff, .-_ZN6b2Vec3C2Efff
	.weak	_ZN6b2Vec3C1Efff
	.hidden	_ZN6b2Vec3C1Efff
	.set	_ZN6b2Vec3C1Efff,_ZN6b2Vec3C2Efff
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.section	.text._Z5b2DotRK6b2Vec3S1_,"axG",%progbits,_Z5b2DotRK6b2Vec3S1_,comdat
	.align	2
	.weak	_Z5b2DotRK6b2Vec3S1_
	.hidden	_Z5b2DotRK6b2Vec3S1_
	.type	_Z5b2DotRK6b2Vec3S1_, %function
_Z5b2DotRK6b2Vec3S1_:
.LFB90:
	.loc 1 498 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI4:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI5:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 499 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	.loc 1 500 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE90:
	.size	_Z5b2DotRK6b2Vec3S1_, .-_Z5b2DotRK6b2Vec3S1_
	.global	__aeabi_fsub
	.section	.text._Z7b2CrossRK6b2Vec3S1_,"axG",%progbits,_Z7b2CrossRK6b2Vec3S1_,comdat
	.align	2
	.weak	_Z7b2CrossRK6b2Vec3S1_
	.hidden	_Z7b2CrossRK6b2Vec3S1_
	.type	_Z7b2CrossRK6b2Vec3S1_, %function
_Z7b2CrossRK6b2Vec3S1_:
.LFB91:
	.loc 1 504 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI6:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI7:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 505 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #8]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #8]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r6, r3
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r6
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r5
	mov	r2, r4
	bl	_ZN6b2Vec3C1Efff(PLT)
	.loc 1 506 0
	ldr	r0, [sp, #12]
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, pc}
	.cfi_endproc
.LFE91:
	.size	_Z7b2CrossRK6b2Vec3S1_, .-_Z7b2CrossRK6b2Vec3S1_
	.hidden	b2Vec2_zero
	.global	b2Vec2_zero
	.bss
	.align	2
	.type	b2Vec2_zero, %object
	.size	b2Vec2_zero, 8
b2Vec2_zero:
	.space	8
	.global	__aeabi_fcmpeq
	.global	__aeabi_fdiv
	.section	.text._ZNK7b2Mat337Solve33ERK6b2Vec3,"ax",%progbits
	.align	2
	.global	_ZNK7b2Mat337Solve33ERK6b2Vec3
	.hidden	_ZNK7b2Mat337Solve33ERK6b2Vec3
	.type	_ZNK7b2Mat337Solve33ERK6b2Vec3, %function
_ZNK7b2Mat337Solve33ERK6b2Vec3:
.LFB120:
	.file 2 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Common/b2Math.cpp"
	.loc 2 26 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #72
.LCFI9:
	.cfi_def_cfa_offset 80
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB4:
	.loc 2 27 0
	ldr	r4, [sp, #8]
	ldr	r3, [sp, #8]
	add	r2, r3, #12
	ldr	r3, [sp, #8]
	add	r3, r3, #24
	add	r1, sp, #20
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z7b2CrossRK6b2Vec3S1_(PLT)
	add	r3, sp, #20
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec3S1_(PLT)
	str	r0, [sp, #68]	@ float
	.loc 2 28 0
	ldr	r0, [sp, #68]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L18
	.loc 2 30 0
	mov	r0, #1065353216
	ldr	r1, [sp, #68]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #68]	@ float
.L18:
	.loc 2 32 0
	ldr	r0, [sp, #12]
	bl	_ZN6b2Vec3C1Ev(PLT)
	.loc 2 33 0
	ldr	r3, [sp, #8]
	add	r2, r3, #12
	ldr	r3, [sp, #8]
	add	r3, r3, #24
	add	r1, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z7b2CrossRK6b2Vec3S1_(PLT)
	add	r3, sp, #32
	ldr	r0, [sp, #4]
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec3S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #68]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #12]
	str	r2, [r3]	@ float
	.loc 2 34 0
	ldr	r4, [sp, #8]
	ldr	r3, [sp, #8]
	add	r3, r3, #24
	add	r2, sp, #44
	mov	r0, r2
	ldr	r1, [sp, #4]
	mov	r2, r3
	bl	_Z7b2CrossRK6b2Vec3S1_(PLT)
	add	r3, sp, #44
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec3S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #68]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #12]
	str	r2, [r3, #4]	@ float
	.loc 2 35 0
	ldr	r4, [sp, #8]
	ldr	r3, [sp, #8]
	add	r3, r3, #12
	add	r2, sp, #56
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #4]
	bl	_Z7b2CrossRK6b2Vec3S1_(PLT)
	add	r3, sp, #56
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec3S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #68]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #12]
	str	r2, [r3, #8]	@ float
	.loc 2 36 0
	mov	r0, r0	@ nop
.LBE4:
	.loc 2 37 0
	ldr	r0, [sp, #12]
	add	sp, sp, #72
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE120:
	.size	_ZNK7b2Mat337Solve33ERK6b2Vec3, .-_ZNK7b2Mat337Solve33ERK6b2Vec3
	.section	.text._ZNK7b2Mat337Solve22ERK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZNK7b2Mat337Solve22ERK6b2Vec2
	.hidden	_ZNK7b2Mat337Solve22ERK6b2Vec2
	.type	_ZNK7b2Mat337Solve22ERK6b2Vec2, %function
_ZNK7b2Mat337Solve22ERK6b2Vec2:
.LFB121:
	.loc 2 42 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
.LCFI11:
	.cfi_def_cfa_offset 48
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB5:
	.loc 2 43 0
	ldr	r3, [sp, #8]
	ldr	r3, [r3]	@ float
	str	r3, [sp, #32]	@ float
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #12]	@ float
	str	r3, [sp, #28]	@ float
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #4]	@ float
	str	r3, [sp, #24]	@ float
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #16]	@ float
	str	r3, [sp, #20]	@ float
	.loc 2 44 0
	ldr	r0, [sp, #32]	@ float
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #28]	@ float
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	str	r3, [sp, #36]	@ float
	.loc 2 45 0
	ldr	r0, [sp, #36]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L23
	.loc 2 47 0
	mov	r0, #1065353216
	ldr	r1, [sp, #36]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #36]	@ float
.L23:
	.loc 2 49 0
	ldr	r0, [sp, #12]
	bl	_ZN6b2Vec2C1Ev(PLT)
	.loc 2 50 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r3
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r3
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #36]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #12]
	str	r2, [r3]	@ float
	.loc 2 51 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r3
	ldr	r1, [sp, #32]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r3
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #36]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #12]
	str	r2, [r3, #4]	@ float
	.loc 2 52 0
	mov	r0, r0	@ nop
.LBE5:
	.loc 2 53 0
	ldr	r0, [sp, #12]
	add	sp, sp, #40
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE121:
	.size	_ZNK7b2Mat337Solve22ERK6b2Vec2, .-_ZNK7b2Mat337Solve22ERK6b2Vec2
	.section	.text._ZNK7b2Mat3312GetInverse22EPS_,"ax",%progbits
	.align	2
	.global	_ZNK7b2Mat3312GetInverse22EPS_
	.hidden	_ZNK7b2Mat3312GetInverse22EPS_
	.type	_ZNK7b2Mat3312GetInverse22EPS_, %function
_ZNK7b2Mat3312GetInverse22EPS_:
.LFB122:
	.loc 2 57 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #32
.LCFI13:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB6:
	.loc 2 58 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	str	r3, [sp, #24]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]	@ float
	str	r3, [sp, #20]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	str	r3, [sp, #16]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]	@ float
	str	r3, [sp, #12]	@ float
	.loc 2 59 0
	ldr	r0, [sp, #24]	@ float
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #20]	@ float
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	str	r3, [sp, #28]	@ float
	.loc 2 60 0
	ldr	r0, [sp, #28]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L28
	.loc 2 62 0
	mov	r0, #1065353216
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #28]	@ float
.L28:
	.loc 2 65 0
	ldr	r0, [sp, #28]	@ float
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp]
	str	r2, [r3]	@ float
	ldr	r3, [sp, #28]
	eor	r3, r3, #-2147483648
	mov	r0, r3
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp]
	str	r2, [r3, #12]	@ float
	ldr	r3, [sp]
	mov	r2, #0
	str	r2, [r3, #8]	@ float
	.loc 2 66 0
	ldr	r3, [sp, #28]
	eor	r3, r3, #-2147483648
	mov	r0, r3
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp]
	str	r2, [r3, #4]	@ float
	ldr	r0, [sp, #28]	@ float
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp]
	str	r2, [r3, #16]	@ float
	ldr	r3, [sp]
	mov	r2, #0
	str	r2, [r3, #20]	@ float
	.loc 2 67 0
	ldr	r3, [sp]
	mov	r2, #0
	str	r2, [r3, #24]	@ float
	ldr	r3, [sp]
	mov	r2, #0
	str	r2, [r3, #28]	@ float
	ldr	r3, [sp]
	mov	r2, #0
	str	r2, [r3, #32]	@ float
.LBE6:
	.loc 2 68 0
	add	sp, sp, #32
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE122:
	.size	_ZNK7b2Mat3312GetInverse22EPS_, .-_ZNK7b2Mat3312GetInverse22EPS_
	.section	.text._ZNK7b2Mat3315GetSymInverse33EPS_,"ax",%progbits
	.align	2
	.global	_ZNK7b2Mat3315GetSymInverse33EPS_
	.hidden	_ZNK7b2Mat3315GetSymInverse33EPS_
	.type	_ZNK7b2Mat3315GetSymInverse33EPS_, %function
_ZNK7b2Mat3315GetSymInverse33EPS_:
.LFB123:
	.loc 2 72 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #48
.LCFI15:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB7:
	.loc 2 73 0
	ldr	r4, [sp, #4]
	ldr	r3, [sp, #4]
	add	r2, r3, #12
	ldr	r3, [sp, #4]
	add	r3, r3, #24
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z7b2CrossRK6b2Vec3S1_(PLT)
	add	r3, sp, #8
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec3S1_(PLT)
	str	r0, [sp, #44]	@ float
	.loc 2 74 0
	ldr	r0, [sp, #44]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L32
	.loc 2 76 0
	mov	r0, #1065353216
	ldr	r1, [sp, #44]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #44]	@ float
.L32:
	.loc 2 79 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	str	r3, [sp, #40]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]	@ float
	str	r3, [sp, #36]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #24]	@ float
	str	r3, [sp, #32]	@ float
	.loc 2 80 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]	@ float
	str	r3, [sp, #28]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #28]	@ float
	str	r3, [sp, #24]	@ float
	.loc 2 81 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #32]	@ float
	str	r3, [sp, #20]	@ float
	.loc 2 83 0
	ldr	r0, [sp, #28]	@ float
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #24]	@ float
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #44]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp]
	str	r2, [r3]	@ float
	.loc 2 84 0
	ldr	r0, [sp, #32]	@ float
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #36]	@ float
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #44]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp]
	str	r2, [r3, #4]	@ float
	.loc 2 85 0
	ldr	r0, [sp, #36]	@ float
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #32]	@ float
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #44]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp]
	str	r2, [r3, #8]	@ float
	.loc 2 87 0
	ldr	r3, [sp]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp]
	str	r2, [r3, #12]	@ float
	.loc 2 88 0
	ldr	r0, [sp, #40]	@ float
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #32]	@ float
	ldr	r1, [sp, #32]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #44]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp]
	str	r2, [r3, #16]	@ float
	.loc 2 89 0
	ldr	r0, [sp, #32]	@ float
	ldr	r1, [sp, #36]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #40]	@ float
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #44]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp]
	str	r2, [r3, #20]	@ float
	.loc 2 91 0
	ldr	r3, [sp]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp]
	str	r2, [r3, #24]	@ float
	.loc 2 92 0
	ldr	r3, [sp]
	ldr	r2, [r3, #20]	@ float
	ldr	r3, [sp]
	str	r2, [r3, #28]	@ float
	.loc 2 93 0
	ldr	r0, [sp, #40]	@ float
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #36]	@ float
	ldr	r1, [sp, #36]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #44]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp]
	str	r2, [r3, #32]	@ float
.LBE7:
	.loc 2 94 0
	add	sp, sp, #48
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE123:
	.size	_ZNK7b2Mat3315GetSymInverse33EPS_, .-_ZNK7b2Mat3315GetSymInverse33EPS_
	.section	.text._Z41__static_initialization_and_destruction_0ii,"ax",%progbits
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB127:
	.loc 2 94 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI16:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI17:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 94 0
	ldr	r3, [sp, #4]
	cmp	r3, #1
	bne	.L35
	.loc 2 94 0 is_stmt 0 discriminator 1
	ldr	r2, [sp]
	ldr	r3, .L37
	cmp	r2, r3
	bne	.L35
	.loc 2 21 0 is_stmt 1
	ldr	r3, .L37+4
.LPIC0:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	_ZN6b2Vec2C1Eff(PLT)
.L35:
	.loc 2 94 0
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L38:
	.align	2
.L37:
	.word	65535
	.word	b2Vec2_zero-(.LPIC0+8)
	.cfi_endproc
.LFE127:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._GLOBAL__sub_I_b2Math.cpp,"ax",%progbits
	.align	2
	.type	_GLOBAL__sub_I_b2Math.cpp, %function
_GLOBAL__sub_I_b2Math.cpp:
.LFB128:
	.loc 2 94 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 2 94 0
	mov	r0, #1
	ldr	r1, .L40
	bl	_Z41__static_initialization_and_destruction_0ii(PLT)
	ldmfd	sp!, {r3, pc}
.L41:
	.align	2
.L40:
	.word	65535
	.cfi_endproc
.LFE128:
	.size	_GLOBAL__sub_I_b2Math.cpp, .-_GLOBAL__sub_I_b2Math.cpp
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I_b2Math.cpp(target1)
	.text
.Letext0:
	.file 3 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.file 4 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Settings.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x9cd
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0x4
	.4byte	.LASF69
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
	.4byte	.LASF12
	.byte	0x3
	.byte	0x74
	.4byte	0x25
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
	.4byte	.LASF13
	.byte	0x4
	.byte	0x23
	.4byte	0x96
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x8
	.byte	0x1
	.byte	0x35
	.4byte	0x2b6
	.uleb128 0x6
	.ascii	"x\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii	"y\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.byte	0x1
	.4byte	.LASF16
	.byte	0x1
	.byte	0x38
	.4byte	0x2b6
	.byte	0x1
	.4byte	0xdd
	.4byte	0xe4
	.uleb128 0x8
	.4byte	0x2b6
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.4byte	.LASF16
	.byte	0x1
	.byte	0x3b
	.4byte	0x2b6
	.byte	0x1
	.4byte	0xf9
	.4byte	0x10a
	.uleb128 0x8
	.4byte	0x2b6
	.byte	0x1
	.uleb128 0x9
	.4byte	0x8b
	.uleb128 0x9
	.4byte	0x8b
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x3e
	.4byte	.LASF24
	.byte	0x1
	.4byte	0x11f
	.4byte	0x126
	.uleb128 0x8
	.4byte	0x2b6
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x41
	.4byte	.LASF43
	.byte	0x1
	.4byte	0x13b
	.4byte	0x14c
	.uleb128 0x8
	.4byte	0x2b6
	.byte	0x1
	.uleb128 0x9
	.4byte	0x8b
	.uleb128 0x9
	.4byte	0x8b
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x44
	.4byte	.LASF20
	.4byte	0xa4
	.byte	0x1
	.4byte	0x165
	.4byte	0x16c
	.uleb128 0x8
	.4byte	0x2bc
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.byte	0x47
	.4byte	.LASF21
	.4byte	0x8b
	.byte	0x1
	.4byte	0x185
	.4byte	0x191
	.uleb128 0x8
	.4byte	0x2bc
	.byte	0x1
	.uleb128 0x9
	.4byte	0x64
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.byte	0x4d
	.4byte	.LASF22
	.4byte	0x2c7
	.byte	0x1
	.4byte	0x1aa
	.4byte	0x1b6
	.uleb128 0x8
	.4byte	0x2b6
	.byte	0x1
	.uleb128 0x9
	.4byte	0x64
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF23
	.byte	0x1
	.byte	0x53
	.4byte	.LASF25
	.byte	0x1
	.4byte	0x1cb
	.4byte	0x1d7
	.uleb128 0x8
	.4byte	0x2b6
	.byte	0x1
	.uleb128 0x9
	.4byte	0x2cd
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF26
	.byte	0x1
	.byte	0x59
	.4byte	.LASF27
	.byte	0x1
	.4byte	0x1ec
	.4byte	0x1f8
	.uleb128 0x8
	.4byte	0x2b6
	.byte	0x1
	.uleb128 0x9
	.4byte	0x2cd
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF28
	.byte	0x1
	.byte	0x5f
	.4byte	.LASF29
	.byte	0x1
	.4byte	0x20d
	.4byte	0x219
	.uleb128 0x8
	.4byte	0x2b6
	.byte	0x1
	.uleb128 0x9
	.4byte	0x8b
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF30
	.byte	0x1
	.byte	0x65
	.4byte	.LASF31
	.4byte	0x8b
	.byte	0x1
	.4byte	0x232
	.4byte	0x239
	.uleb128 0x8
	.4byte	0x2bc
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF32
	.byte	0x1
	.byte	0x6c
	.4byte	.LASF33
	.4byte	0x8b
	.byte	0x1
	.4byte	0x252
	.4byte	0x259
	.uleb128 0x8
	.4byte	0x2bc
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF34
	.byte	0x1
	.byte	0x72
	.4byte	.LASF35
	.4byte	0x8b
	.byte	0x1
	.4byte	0x272
	.4byte	0x279
	.uleb128 0x8
	.4byte	0x2b6
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF36
	.byte	0x1
	.byte	0x81
	.4byte	.LASF37
	.4byte	0x2d3
	.byte	0x1
	.4byte	0x292
	.4byte	0x299
	.uleb128 0x8
	.4byte	0x2bc
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.byte	0x87
	.4byte	.LASF39
	.4byte	0xa4
	.byte	0x1
	.4byte	0x2ae
	.uleb128 0x8
	.4byte	0x2bc
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0xa4
	.uleb128 0xe
	.byte	0x4
	.4byte	0x2c2
	.uleb128 0xf
	.4byte	0xa4
	.uleb128 0x10
	.byte	0x4
	.4byte	0x8b
	.uleb128 0x10
	.byte	0x4
	.4byte	0x2c2
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF40
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0xc
	.byte	0x1
	.byte	0x90
	.4byte	0x418
	.uleb128 0x6
	.ascii	"x\000"
	.byte	0x1
	.byte	0xb3
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii	"y\000"
	.byte	0x1
	.byte	0xb3
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii	"z\000"
	.byte	0x1
	.byte	0xb3
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.byte	0x1
	.4byte	.LASF41
	.byte	0x1
	.byte	0x93
	.4byte	0x418
	.byte	0x1
	.4byte	0x31f
	.4byte	0x326
	.uleb128 0x8
	.4byte	0x418
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.4byte	.LASF41
	.byte	0x1
	.byte	0x96
	.4byte	0x418
	.byte	0x1
	.4byte	0x33b
	.4byte	0x351
	.uleb128 0x8
	.4byte	0x418
	.byte	0x1
	.uleb128 0x9
	.4byte	0x8b
	.uleb128 0x9
	.4byte	0x8b
	.uleb128 0x9
	.4byte	0x8b
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x99
	.4byte	.LASF42
	.byte	0x1
	.4byte	0x366
	.4byte	0x36d
	.uleb128 0x8
	.4byte	0x418
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x9c
	.4byte	.LASF44
	.byte	0x1
	.4byte	0x382
	.4byte	0x398
	.uleb128 0x8
	.4byte	0x418
	.byte	0x1
	.uleb128 0x9
	.4byte	0x8b
	.uleb128 0x9
	.4byte	0x8b
	.uleb128 0x9
	.4byte	0x8b
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x9f
	.4byte	.LASF45
	.4byte	0x2da
	.byte	0x1
	.4byte	0x3b1
	.4byte	0x3b8
	.uleb128 0x8
	.4byte	0x41e
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF23
	.byte	0x1
	.byte	0xa2
	.4byte	.LASF46
	.byte	0x1
	.4byte	0x3cd
	.4byte	0x3d9
	.uleb128 0x8
	.4byte	0x418
	.byte	0x1
	.uleb128 0x9
	.4byte	0x429
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF26
	.byte	0x1
	.byte	0xa8
	.4byte	.LASF47
	.byte	0x1
	.4byte	0x3ee
	.4byte	0x3fa
	.uleb128 0x8
	.4byte	0x418
	.byte	0x1
	.uleb128 0x9
	.4byte	0x429
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF28
	.byte	0x1
	.byte	0xae
	.4byte	.LASF70
	.byte	0x1
	.4byte	0x40b
	.uleb128 0x8
	.4byte	0x418
	.byte	0x1
	.uleb128 0x9
	.4byte	0x8b
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x2da
	.uleb128 0xe
	.byte	0x4
	.4byte	0x424
	.uleb128 0xf
	.4byte	0x2da
	.uleb128 0x10
	.byte	0x4
	.4byte	0x424
	.uleb128 0x12
	.4byte	.LASF48
	.byte	0x24
	.byte	0x1
	.2byte	0x101
	.4byte	0x559
	.uleb128 0x13
	.ascii	"ex\000"
	.byte	0x1
	.2byte	0x127
	.4byte	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii	"ey\000"
	.byte	0x1
	.2byte	0x127
	.4byte	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii	"ez\000"
	.byte	0x1
	.2byte	0x127
	.4byte	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x104
	.4byte	0x559
	.byte	0x1
	.4byte	0x47c
	.4byte	0x483
	.uleb128 0x8
	.4byte	0x559
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x107
	.4byte	0x559
	.byte	0x1
	.4byte	0x499
	.4byte	0x4af
	.uleb128 0x8
	.4byte	0x559
	.byte	0x1
	.uleb128 0x9
	.4byte	0x429
	.uleb128 0x9
	.4byte	0x429
	.uleb128 0x9
	.4byte	0x429
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x10f
	.4byte	.LASF54
	.byte	0x1
	.4byte	0x4c5
	.4byte	0x4cc
	.uleb128 0x8
	.4byte	0x559
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x118
	.4byte	.LASF51
	.4byte	0x2da
	.byte	0x1
	.4byte	0x4e6
	.4byte	0x4f2
	.uleb128 0x8
	.4byte	0x55f
	.byte	0x1
	.uleb128 0x9
	.4byte	0x429
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x11d
	.4byte	.LASF52
	.4byte	0xa4
	.byte	0x1
	.4byte	0x50c
	.4byte	0x518
	.uleb128 0x8
	.4byte	0x55f
	.byte	0x1
	.uleb128 0x9
	.4byte	0x2cd
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x121
	.4byte	.LASF55
	.byte	0x1
	.4byte	0x52e
	.4byte	0x53a
	.uleb128 0x8
	.4byte	0x55f
	.byte	0x1
	.uleb128 0x9
	.4byte	0x559
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x125
	.4byte	.LASF71
	.byte	0x1
	.4byte	0x54c
	.uleb128 0x8
	.4byte	0x55f
	.byte	0x1
	.uleb128 0x9
	.4byte	0x559
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x42f
	.uleb128 0xe
	.byte	0x4
	.4byte	0x565
	.uleb128 0xf
	.4byte	0x42f
	.uleb128 0x18
	.4byte	0xc8
	.byte	0x2
	.4byte	0x578
	.4byte	0x583
	.uleb128 0x19
	.4byte	.LASF57
	.4byte	0x583
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	0x2b6
	.uleb128 0x1a
	.4byte	0x56a
	.4byte	.LASF58
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LLST0
	.4byte	0x5a6
	.byte	0x1
	.4byte	0x5af
	.uleb128 0x1b
	.4byte	0x578
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x18
	.4byte	0xe4
	.byte	0x2
	.4byte	0x5bd
	.4byte	0x5da
	.uleb128 0x19
	.4byte	.LASF57
	.4byte	0x583
	.byte	0x1
	.uleb128 0x1c
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x8b
	.uleb128 0x1c
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x8b
	.byte	0
	.uleb128 0x1a
	.4byte	0x5af
	.4byte	.LASF59
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST1
	.4byte	0x5f8
	.byte	0x1
	.4byte	0x611
	.uleb128 0x1b
	.4byte	0x5bd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x1b
	.4byte	0x5c7
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x1b
	.4byte	0x5d0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x18
	.4byte	0x30a
	.byte	0x2
	.4byte	0x61f
	.4byte	0x62a
	.uleb128 0x19
	.4byte	.LASF57
	.4byte	0x62a
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	0x418
	.uleb128 0x1a
	.4byte	0x611
	.4byte	.LASF60
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LLST2
	.4byte	0x64d
	.byte	0x1
	.4byte	0x656
	.uleb128 0x1b
	.4byte	0x61f
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x18
	.4byte	0x326
	.byte	0x2
	.4byte	0x664
	.4byte	0x68a
	.uleb128 0x19
	.4byte	.LASF57
	.4byte	0x62a
	.byte	0x1
	.uleb128 0x1c
	.ascii	"x\000"
	.byte	0x1
	.byte	0x96
	.4byte	0x8b
	.uleb128 0x1c
	.ascii	"y\000"
	.byte	0x1
	.byte	0x96
	.4byte	0x8b
	.uleb128 0x1c
	.ascii	"z\000"
	.byte	0x1
	.byte	0x96
	.4byte	0x8b
	.byte	0
	.uleb128 0x1a
	.4byte	0x656
	.4byte	.LASF61
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LLST3
	.4byte	0x6a8
	.byte	0x1
	.4byte	0x6c9
	.uleb128 0x1b
	.4byte	0x664
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x1b
	.4byte	0x66e
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x1b
	.4byte	0x677
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1b
	.4byte	0x680
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x1f1
	.4byte	.LASF64
	.4byte	0x8b
	.4byte	.LFB90
	.4byte	.LFE90
	.4byte	.LLST4
	.byte	0x1
	.4byte	0x706
	.uleb128 0x1e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1f1
	.4byte	0x706
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1f1
	.4byte	0x70b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xf
	.4byte	0x429
	.uleb128 0xf
	.4byte	0x429
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x1f7
	.4byte	.LASF65
	.4byte	0x2da
	.4byte	.LFB91
	.4byte	.LFE91
	.4byte	.LLST5
	.byte	0x1
	.4byte	0x74d
	.uleb128 0x1e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1f7
	.4byte	0x74d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1f7
	.4byte	0x752
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xf
	.4byte	0x429
	.uleb128 0xf
	.4byte	0x429
	.uleb128 0x1f
	.4byte	0x4cc
	.byte	0x2
	.byte	0x19
	.4byte	.LFB120
	.4byte	.LFE120
	.4byte	.LLST6
	.4byte	0x773
	.byte	0x1
	.4byte	0x7b5
	.uleb128 0x20
	.4byte	.LASF57
	.4byte	0x7b5
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x21
	.ascii	"b\000"
	.byte	0x2
	.byte	0x19
	.4byte	0x7ba
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x22
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x23
	.ascii	"det\000"
	.byte	0x2
	.byte	0x1b
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.ascii	"x\000"
	.byte	0x2
	.byte	0x20
	.4byte	0x2da
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x55f
	.uleb128 0xf
	.4byte	0x429
	.uleb128 0x1f
	.4byte	0x4f2
	.byte	0x2
	.byte	0x29
	.4byte	.LFB121
	.4byte	.LFE121
	.4byte	.LLST7
	.4byte	0x7db
	.byte	0x1
	.4byte	0x852
	.uleb128 0x20
	.4byte	.LASF57
	.4byte	0x7b5
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.ascii	"b\000"
	.byte	0x2
	.byte	0x29
	.4byte	0x852
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x23
	.ascii	"a11\000"
	.byte	0x2
	.byte	0x2b
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.ascii	"a12\000"
	.byte	0x2
	.byte	0x2b
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii	"a21\000"
	.byte	0x2
	.byte	0x2b
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii	"a22\000"
	.byte	0x2
	.byte	0x2b
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.ascii	"det\000"
	.byte	0x2
	.byte	0x2c
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.ascii	"x\000"
	.byte	0x2
	.byte	0x31
	.4byte	0xa4
	.byte	0x3
	.byte	0x91
	.sleb128 -36
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x2cd
	.uleb128 0x1f
	.4byte	0x518
	.byte	0x2
	.byte	0x38
	.4byte	.LFB122
	.4byte	.LFE122
	.4byte	.LLST8
	.4byte	0x873
	.byte	0x1
	.4byte	0x8d5
	.uleb128 0x20
	.4byte	.LASF57
	.4byte	0x7b5
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.ascii	"M\000"
	.byte	0x2
	.byte	0x38
	.4byte	0x559
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x23
	.ascii	"a\000"
	.byte	0x2
	.byte	0x3a
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.ascii	"b\000"
	.byte	0x2
	.byte	0x3a
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii	"c\000"
	.byte	0x2
	.byte	0x3a
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii	"d\000"
	.byte	0x2
	.byte	0x3a
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.ascii	"det\000"
	.byte	0x2
	.byte	0x3b
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x53a
	.byte	0x2
	.byte	0x47
	.4byte	.LFB123
	.4byte	.LFE123
	.4byte	.LLST9
	.4byte	0x8f1
	.byte	0x1
	.4byte	0x977
	.uleb128 0x20
	.4byte	.LASF57
	.4byte	0x7b5
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x21
	.ascii	"M\000"
	.byte	0x2
	.byte	0x47
	.4byte	0x559
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x22
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x23
	.ascii	"det\000"
	.byte	0x2
	.byte	0x49
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.ascii	"a11\000"
	.byte	0x2
	.byte	0x4f
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.ascii	"a12\000"
	.byte	0x2
	.byte	0x4f
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii	"a13\000"
	.byte	0x2
	.byte	0x4f
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii	"a22\000"
	.byte	0x2
	.byte	0x50
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.ascii	"a23\000"
	.byte	0x2
	.byte	0x50
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.ascii	"a33\000"
	.byte	0x2
	.byte	0x51
	.4byte	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF72
	.byte	0x1
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LLST10
	.byte	0x1
	.4byte	0x9ab
	.uleb128 0x25
	.4byte	.LASF66
	.byte	0x2
	.byte	0x5e
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF67
	.byte	0x2
	.byte	0x5e
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x26
	.4byte	.LASF73
	.byte	0x1
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LLST11
	.byte	0x1
	.uleb128 0x27
	.4byte	.LASF74
	.byte	0x2
	.byte	0x15
	.4byte	0x2c2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2Vec2_zero
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0x64
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
	.uleb128 0x16
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
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x2117
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
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.4byte	.LFB5
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LFE5
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB8
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI1
	.4byte	.LFE8
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB24
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI2
	.4byte	.LFE24
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB27
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI3
	.4byte	.LFE27
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB90
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI5
	.4byte	.LFE90
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB91
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	.LCFI7
	.4byte	.LFE91
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB120
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI9
	.4byte	.LFE120
	.2byte	0x3
	.byte	0x7d
	.sleb128 80
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LFB121
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI11
	.4byte	.LFE121
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LFB122
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI13
	.4byte	.LFE122
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LFB123
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI15
	.4byte	.LFE123
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB127
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI17
	.4byte	.LFE127
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB128
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI18
	.4byte	.LFE128
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x74
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.4byte	.LFB123
	.4byte	.LFE123-.LFB123
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB90
	.4byte	.LFE90
	.4byte	.LFB91
	.4byte	.LFE91
	.4byte	.LFB120
	.4byte	.LFE120
	.4byte	.LFB121
	.4byte	.LFE121
	.4byte	.LFB122
	.4byte	.LFE122
	.4byte	.LFB123
	.4byte	.LFE123
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF40:
	.ascii	"bool\000"
.LASF59:
	.ascii	"_ZN6b2Vec2C2Eff\000"
.LASF32:
	.ascii	"LengthSquared\000"
.LASF72:
	.ascii	"__static_initialization_and_destruction_0\000"
.LASF62:
	.ascii	"b2Dot\000"
.LASF74:
	.ascii	"b2Vec2_zero\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF73:
	.ascii	"_GLOBAL__sub_I_b2Math.cpp\000"
.LASF60:
	.ascii	"_ZN6b2Vec3C2Ev\000"
.LASF19:
	.ascii	"operator()\000"
.LASF68:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF6:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF24:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF21:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF25:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF12:
	.ascii	"int32\000"
.LASF58:
	.ascii	"_ZN6b2Vec2C2Ev\000"
.LASF9:
	.ascii	"long int\000"
.LASF15:
	.ascii	"double\000"
.LASF57:
	.ascii	"this\000"
.LASF29:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF66:
	.ascii	"__initialize_p\000"
.LASF43:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF65:
	.ascii	"_Z7b2CrossRK6b2Vec3S1_\000"
.LASF33:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF35:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF69:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Common/b2Math.cpp\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF28:
	.ascii	"operator*=\000"
.LASF8:
	.ascii	"wchar_t\000"
.LASF22:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF50:
	.ascii	"Solve22\000"
.LASF71:
	.ascii	"_ZNK7b2Mat3315GetSymInverse33EPS_\000"
.LASF64:
	.ascii	"_Z5b2DotRK6b2Vec3S1_\000"
.LASF13:
	.ascii	"float32\000"
.LASF10:
	.ascii	"sizetype\000"
.LASF45:
	.ascii	"_ZNK6b2Vec3ngEv\000"
.LASF53:
	.ascii	"GetInverse22\000"
.LASF38:
	.ascii	"Skew\000"
.LASF23:
	.ascii	"operator+=\000"
.LASF48:
	.ascii	"b2Mat33\000"
.LASF55:
	.ascii	"_ZNK7b2Mat3312GetInverse22EPS_\000"
.LASF14:
	.ascii	"float\000"
.LASF49:
	.ascii	"Solve33\000"
.LASF42:
	.ascii	"_ZN6b2Vec37SetZeroEv\000"
.LASF18:
	.ascii	"operator-\000"
.LASF51:
	.ascii	"_ZNK7b2Mat337Solve33ERK6b2Vec3\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF47:
	.ascii	"_ZN6b2Vec3mIERKS_\000"
.LASF36:
	.ascii	"IsValid\000"
.LASF5:
	.ascii	"short int\000"
.LASF31:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF44:
	.ascii	"_ZN6b2Vec33SetEfff\000"
.LASF70:
	.ascii	"_ZN6b2Vec3mLEf\000"
.LASF37:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF11:
	.ascii	"char\000"
.LASF54:
	.ascii	"_ZN7b2Mat337SetZeroEv\000"
.LASF39:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF61:
	.ascii	"_ZN6b2Vec3C2Efff\000"
.LASF26:
	.ascii	"operator-=\000"
.LASF52:
	.ascii	"_ZNK7b2Mat337Solve22ERK6b2Vec2\000"
.LASF30:
	.ascii	"Length\000"
.LASF63:
	.ascii	"b2Cross\000"
.LASF46:
	.ascii	"_ZN6b2Vec3pLERKS_\000"
.LASF20:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF34:
	.ascii	"Normalize\000"
.LASF16:
	.ascii	"b2Vec2\000"
.LASF41:
	.ascii	"b2Vec3\000"
.LASF56:
	.ascii	"GetSymInverse33\000"
.LASF27:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF67:
	.ascii	"__priority\000"
.LASF17:
	.ascii	"SetZero\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
