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
	.file	"b2CollideCircle.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZN6b2Vec2C2Eff,"axG",%progbits,_ZN6b2Vec2C5Eff,comdat
	.align	2
	.weak	_ZN6b2Vec2C2Eff
	.hidden	_ZN6b2Vec2C2Eff
	.type	_ZN6b2Vec2C2Eff, %function
_ZN6b2Vec2C2Eff:
.LFB8:
	.file 1 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Math.h"
	.loc 1 59 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI0:
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
	.section	.text._ZN6b2Vec27SetZeroEv,"axG",%progbits,_ZN6b2Vec27SetZeroEv,comdat
	.align	2
	.weak	_ZN6b2Vec27SetZeroEv
	.hidden	_ZN6b2Vec27SetZeroEv
	.type	_ZN6b2Vec27SetZeroEv, %function
_ZN6b2Vec27SetZeroEv:
.LFB10:
	.loc 1 62 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI1:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 62 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3]	@ float
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #4]	@ float
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE10:
	.size	_ZN6b2Vec27SetZeroEv, .-_ZN6b2Vec27SetZeroEv
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.section	.text._ZNK6b2Vec26LengthEv,"axG",%progbits,_ZNK6b2Vec26LengthEv,comdat
	.align	2
	.weak	_ZNK6b2Vec26LengthEv
	.hidden	_ZNK6b2Vec26LengthEv
	.type	_ZNK6b2Vec26LengthEv, %function
_ZNK6b2Vec26LengthEv:
.LFB18:
	.loc 1 101 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI2:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI3:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 103 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	sqrtf(PLT)
	mov	r3, r0
	.loc 1 104 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE18:
	.size	_ZNK6b2Vec26LengthEv, .-_ZNK6b2Vec26LengthEv
	.global	__aeabi_fcmplt
	.global	__aeabi_fdiv
	.section	.text._ZN6b2Vec29NormalizeEv,"axG",%progbits,_ZN6b2Vec29NormalizeEv,comdat
	.align	2
	.weak	_ZN6b2Vec29NormalizeEv
	.hidden	_ZN6b2Vec29NormalizeEv
	.type	_ZN6b2Vec29NormalizeEv, %function
_ZN6b2Vec29NormalizeEv:
.LFB20:
	.loc 1 114 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI4:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI5:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB3:
	.loc 1 116 0
	ldr	r0, [sp, #4]
	bl	_ZNK6b2Vec26LengthEv(PLT)
	str	r0, [sp, #12]	@ float
	.loc 1 117 0
	ldr	r0, [sp, #12]	@ float
	mov	r1, #872415232
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L12
	.loc 1 119 0
	mov	r3, #0
	b	.L10
.L12:
	.loc 1 121 0
	mov	r0, #1065353216
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #8]	@ float
	.loc 1 122 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r3
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3]	@ float
	.loc 1 123 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r3
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]	@ float
	.loc 1 125 0
	ldr	r3, [sp, #12]	@ float
.L10:
.LBE3:
	.loc 1 126 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE20:
	.size	_ZN6b2Vec29NormalizeEv, .-_ZN6b2Vec29NormalizeEv
	.section	.text._Z5b2DotRK6b2Vec2S1_,"axG",%progbits,_Z5b2DotRK6b2Vec2S1_,comdat
	.align	2
	.weak	_Z5b2DotRK6b2Vec2S1_
	.hidden	_Z5b2DotRK6b2Vec2S1_
	.type	_Z5b2DotRK6b2Vec2S1_, %function
_Z5b2DotRK6b2Vec2S1_:
.LFB75:
	.loc 1 407 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI7:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 408 0
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
	.loc 1 409 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE75:
	.size	_Z5b2DotRK6b2Vec2S1_, .-_Z5b2DotRK6b2Vec2S1_
	.section	.text._ZplRK6b2Vec2S1_,"axG",%progbits,_ZplRK6b2Vec2S1_,comdat
	.align	2
	.weak	_ZplRK6b2Vec2S1_
	.hidden	_ZplRK6b2Vec2S1_
	.type	_ZplRK6b2Vec2S1_, %function
_ZplRK6b2Vec2S1_:
.LFB81:
	.loc 1 447 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI9:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 448 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r4
	mov	r2, r3
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 1 449 0
	ldr	r0, [sp, #12]
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE81:
	.size	_ZplRK6b2Vec2S1_, .-_ZplRK6b2Vec2S1_
	.global	__aeabi_fsub
	.section	.text._ZmiRK6b2Vec2S1_,"axG",%progbits,_ZmiRK6b2Vec2S1_,comdat
	.align	2
	.weak	_ZmiRK6b2Vec2S1_
	.hidden	_ZmiRK6b2Vec2S1_
	.type	_ZmiRK6b2Vec2S1_, %function
_ZmiRK6b2Vec2S1_:
.LFB82:
	.loc 1 453 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI11:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 454 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r4
	mov	r2, r3
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 1 455 0
	ldr	r0, [sp, #12]
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE82:
	.size	_ZmiRK6b2Vec2S1_, .-_ZmiRK6b2Vec2S1_
	.section	.text._ZmlfRK6b2Vec2,"axG",%progbits,_ZmlfRK6b2Vec2,comdat
	.align	2
	.weak	_ZmlfRK6b2Vec2
	.hidden	_ZmlfRK6b2Vec2
	.type	_ZmlfRK6b2Vec2, %function
_ZmlfRK6b2Vec2:
.LFB83:
	.loc 1 458 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI13:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]	@ float
	str	r2, [sp, #4]
	.loc 1 459 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r3
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r3
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r4
	mov	r2, r3
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 1 460 0
	ldr	r0, [sp, #12]
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE83:
	.size	_ZmlfRK6b2Vec2, .-_ZmlfRK6b2Vec2
	.section	.text._Z17b2DistanceSquaredRK6b2Vec2S1_,"axG",%progbits,_Z17b2DistanceSquaredRK6b2Vec2S1_,comdat
	.align	2
	.weak	_Z17b2DistanceSquaredRK6b2Vec2S1_
	.hidden	_Z17b2DistanceSquaredRK6b2Vec2S1_
	.type	_Z17b2DistanceSquaredRK6b2Vec2S1_, %function
_Z17b2DistanceSquaredRK6b2Vec2S1_:
.LFB86:
	.loc 1 474 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI14:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI15:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB4:
	.loc 1 475 0
	add	r3, sp, #8
	mov	r0, r3
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 1 476 0
	add	r2, sp, #8
	add	r3, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
.LBE4:
	.loc 1 477 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE86:
	.size	_Z17b2DistanceSquaredRK6b2Vec2S1_, .-_Z17b2DistanceSquaredRK6b2Vec2S1_
	.section	.text._Z5b2MulRK11b2TransformRK6b2Vec2,"axG",%progbits,_Z5b2MulRK11b2TransformRK6b2Vec2,comdat
	.align	2
	.weak	_Z5b2MulRK11b2TransformRK6b2Vec2
	.hidden	_Z5b2MulRK11b2TransformRK6b2Vec2
	.type	_Z5b2MulRK11b2TransformRK6b2Vec2, %function
_Z5b2MulRK11b2TransformRK6b2Vec2:
.LFB101:
	.loc 1 578 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI17:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB5:
	.loc 1 579 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #12]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
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
	mov	r2, r3
	ldr	r3, [sp, #8]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #20]	@ float
	.loc 1 580 0
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
	ldr	r2, [r3, #12]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #16]	@ float
	.loc 1 582 0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #20]	@ float
	ldr	r2, [sp, #16]	@ float
	bl	_ZN6b2Vec2C1Eff(PLT)
.LBE5:
	.loc 1 583 0
	ldr	r0, [sp, #12]
	add	sp, sp, #24
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE101:
	.size	_Z5b2MulRK11b2TransformRK6b2Vec2, .-_Z5b2MulRK11b2TransformRK6b2Vec2
	.section	.text._Z6b2MulTRK11b2TransformRK6b2Vec2,"axG",%progbits,_Z6b2MulTRK11b2TransformRK6b2Vec2,comdat
	.align	2
	.weak	_Z6b2MulTRK11b2TransformRK6b2Vec2
	.hidden	_Z6b2MulTRK11b2TransformRK6b2Vec2
	.type	_Z6b2MulTRK11b2TransformRK6b2Vec2, %function
_Z6b2MulTRK11b2TransformRK6b2Vec2:
.LFB102:
	.loc 1 586 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #32
.LCFI19:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB6:
	.loc 1 587 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp, #8]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	str	r3, [sp, #28]	@ float
	.loc 1 588 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	str	r3, [sp, #24]	@ float
	.loc 1 589 0
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #12]	@ float
	mov	r0, r3
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r3
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #20]	@ float
	.loc 1 590 0
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #8]	@ float
	eor	r3, r3, #-2147483648
	mov	r0, r3
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #12]	@ float
	mov	r0, r3
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #16]	@ float
	.loc 1 592 0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #20]	@ float
	ldr	r2, [sp, #16]	@ float
	bl	_ZN6b2Vec2C1Eff(PLT)
.LBE6:
	.loc 1 593 0
	ldr	r0, [sp, #12]
	add	sp, sp, #32
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE102:
	.size	_Z6b2MulTRK11b2TransformRK6b2Vec2, .-_Z6b2MulTRK11b2TransformRK6b2Vec2
	.section	.text._Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_,"ax",%progbits
	.align	2
	.global	_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_
	.hidden	_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_
	.type	_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_, %function
_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_:
.LFB148:
	.file 2 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Collision/b2CollideCircle.cpp"
	.loc 2 27 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI20:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #60
.LCFI21:
	.cfi_def_cfa_offset 64
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
.LBB7:
	.loc 2 28 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #60]
	.loc 2 30 0
	ldr	r3, [sp, #8]
	add	r3, r3, #12
	add	r2, sp, #32
	mov	r0, r2
	ldr	r1, [sp, #4]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 2 31 0
	ldr	r3, [sp]
	add	r3, r3, #12
	add	r2, sp, #24
	mov	r0, r2
	ldr	r1, [sp, #64]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 2 33 0
	add	r1, sp, #16
	add	r2, sp, #24
	add	r3, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 2 34 0
	add	r2, sp, #16
	add	r3, sp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #52]	@ float
	.loc 2 35 0
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #8]	@ float
	str	r3, [sp, #48]	@ float
	ldr	r3, [sp]
	ldr	r3, [r3, #8]	@ float
	str	r3, [sp, #44]	@ float
	.loc 2 36 0
	ldr	r0, [sp, #48]	@ float
	ldr	r1, [sp, #44]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #40]	@ float
	.loc 2 37 0
	ldr	r0, [sp, #40]	@ float
	ldr	r1, [sp, #40]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #52]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L27
	.loc 2 42 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #56]
	.loc 2 43 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]
	add	r3, r3, #48
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 44 0
	ldr	r3, [sp, #12]
	add	r3, r3, #40
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv(PLT)
	.loc 2 45 0
	ldr	r3, [sp, #12]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 47 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 48 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #16]
.L27:
.LBE7:
	.loc 2 49 0
	add	sp, sp, #60
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE148:
	.size	_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_, .-_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_
	.global	__aeabi_fcmpgt
	.global	__aeabi_fcmple
	.section	.text._Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_,"ax",%progbits
	.align	2
	.global	_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_
	.hidden	_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_
	.type	_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_, %function
_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_:
.LFB149:
	.loc 2 55 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 184
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI22:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #188
.LCFI23:
	.cfi_def_cfa_offset 200
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB8:
	.loc 2 56 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #60]
	.loc 2 59 0
	ldr	r3, [sp, #8]
	add	r3, r3, #12
	add	r2, sp, #60
	mov	r0, r2
	ldr	r1, [sp, #200]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 2 60 0
	add	r2, sp, #52
	add	r3, sp, #60
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	_Z6b2MulTRK11b2TransformRK6b2Vec2(PLT)
	.loc 2 63 0
	mov	r3, #0
	str	r3, [sp, #180]
	.loc 2 64 0
	mvn	r3, #8388608
	str	r3, [sp, #176]	@ float
	.loc 2 65 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #168]	@ float
	.loc 2 66 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #148]
	str	r3, [sp, #164]
	.loc 2 67 0
	ldr	r3, [sp, #16]
	add	r3, r3, #20
	str	r3, [sp, #160]
	.loc 2 68 0
	ldr	r3, [sp, #16]
	add	r3, r3, #84
	str	r3, [sp, #156]
.LBB9:
	.loc 2 70 0
	mov	r3, #0
	str	r3, [sp, #172]
	b	.L33
.L39:
.LBB10:
	.loc 2 72 0
	ldr	r3, [sp, #172]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #156]
	add	r4, r2, r3
	ldr	r3, [sp, #172]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #160]
	add	r3, r2, r3
	add	r1, sp, #68
	add	r2, sp, #52
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, sp, #68
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #152]	@ float
	.loc 2 74 0
	ldr	r0, [sp, #152]	@ float
	ldr	r1, [sp, #168]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L62
	.loc 2 77 0
	b	.L32
.L62:
	.loc 2 80 0
	ldr	r0, [sp, #152]	@ float
	ldr	r1, [sp, #176]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L37
	.loc 2 82 0
	ldr	r3, [sp, #152]	@ float
	str	r3, [sp, #176]	@ float
	.loc 2 83 0
	ldr	r3, [sp, #172]
	str	r3, [sp, #180]
.L37:
.LBE10:
	.loc 2 70 0
	ldr	r3, [sp, #172]
	add	r3, r3, #1
	str	r3, [sp, #172]
.L33:
	.loc 2 70 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #172]
	ldr	r3, [sp, #164]
	cmp	r2, r3
	blt	.L39
.LBE9:
	.loc 2 88 0 is_stmt 1
	ldr	r3, [sp, #180]
	str	r3, [sp, #148]
	.loc 2 89 0
	ldr	r3, [sp, #148]
	add	r2, r3, #1
	ldr	r3, [sp, #164]
	cmp	r2, r3
	bge	.L40
	.loc 2 89 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #148]
	add	r3, r3, #1
	b	.L41
.L40:
	.loc 2 89 0 discriminator 2
	mov	r3, #0
.L41:
	.loc 2 89 0 discriminator 3
	str	r3, [sp, #144]
	.loc 2 90 0 is_stmt 1 discriminator 3
	ldr	r3, [sp, #148]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #160]
	add	r2, r2, r3
	add	r3, sp, #44
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 91 0 discriminator 3
	ldr	r3, [sp, #144]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #160]
	add	r2, r2, r3
	add	r3, sp, #36
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 94 0 discriminator 3
	ldr	r0, [sp, #176]	@ float
	mov	r1, #872415232
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L63
	.loc 2 96 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 97 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #56]
	.loc 2 98 0
	ldr	r3, [sp, #180]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #156]
	add	r2, r2, r3
	ldr	r3, [sp, #20]
	add	r3, r3, #40
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 99 0
	add	r1, sp, #76
	add	r2, sp, #44
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	ldr	r4, [sp, #20]
	mov	r2, sp
	add	r3, sp, #76
	mov	r0, r2
	mov	r1, #1056964608
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r3, r4, #48
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 100 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #8]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 101 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 2 102 0
	b	.L32
.L63:
	.loc 2 106 0
	add	r1, sp, #84
	add	r2, sp, #52
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r1, sp, #92
	add	r2, sp, #36
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #84
	add	r3, sp, #92
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #140]	@ float
	.loc 2 107 0
	add	r1, sp, #100
	add	r2, sp, #52
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r1, sp, #108
	add	r2, sp, #44
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #100
	add	r3, sp, #108
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #136]	@ float
.LBB11:
	.loc 2 108 0
	ldr	r0, [sp, #140]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L64
	.loc 2 110 0
	add	r2, sp, #52
	add	r3, sp, #44
	mov	r0, r2
	mov	r1, r3
	bl	_Z17b2DistanceSquaredRK6b2Vec2S1_(PLT)
	mov	r5, r0
	ldr	r0, [sp, #168]	@ float
	ldr	r1, [sp, #168]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, #1
	mov	r4, r2
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L46
	mov	r3, #0
	mov	r4, r3
.L46:
	uxtb	r3, r4
	cmp	r3, #0
	beq	.L47
	.loc 2 112 0
	b	.L32
.L47:
	.loc 2 115 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 116 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #56]
	.loc 2 117 0
	ldr	r4, [sp, #20]
	mov	r1, sp
	add	r2, sp, #52
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, r4, #40
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 118 0
	ldr	r3, [sp, #20]
	add	r3, r3, #40
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv(PLT)
	.loc 2 119 0
	ldr	r3, [sp, #20]
	add	r3, r3, #48
	add	r2, sp, #44
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 120 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #8]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 121 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #16]
	b	.L48
.L64:
.LBB12:
.LBB13:
	.loc 2 123 0
	ldr	r0, [sp, #136]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L65
	.loc 2 125 0
	add	r2, sp, #52
	add	r3, sp, #36
	mov	r0, r2
	mov	r1, r3
	bl	_Z17b2DistanceSquaredRK6b2Vec2S1_(PLT)
	mov	r5, r0
	ldr	r0, [sp, #168]	@ float
	ldr	r1, [sp, #168]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, #1
	mov	r4, r2
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L51
	mov	r3, #0
	mov	r4, r3
.L51:
	uxtb	r3, r4
	cmp	r3, #0
	beq	.L52
	.loc 2 127 0
	b	.L32
.L52:
	.loc 2 130 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 131 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #56]
	.loc 2 132 0
	ldr	r4, [sp, #20]
	mov	r1, sp
	add	r2, sp, #52
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, r4, #40
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 133 0
	ldr	r3, [sp, #20]
	add	r3, r3, #40
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv(PLT)
	.loc 2 134 0
	ldr	r3, [sp, #20]
	add	r3, r3, #48
	add	r2, sp, #36
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 135 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #8]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 136 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #16]
	b	.L48
.L65:
.LBB14:
	.loc 2 140 0
	add	r1, sp, #116
	add	r2, sp, #44
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	add	r2, sp, #28
	add	r3, sp, #116
	mov	r0, r2
	mov	r1, #1056964608
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	.loc 2 141 0
	add	r1, sp, #124
	add	r2, sp, #52
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	ldr	r3, [sp, #148]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #156]
	add	r3, r2, r3
	add	r2, sp, #124
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #132]	@ float
	.loc 2 142 0
	ldr	r0, [sp, #132]	@ float
	ldr	r1, [sp, #168]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L32
	.loc 2 147 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 148 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #56]
	.loc 2 149 0
	ldr	r3, [sp, #148]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #156]
	add	r2, r2, r3
	ldr	r3, [sp, #20]
	add	r3, r3, #40
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 150 0
	ldr	r3, [sp, #20]
	add	r3, r3, #48
	add	r2, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 151 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #8]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 152 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #16]
.L48:
.L32:
.LBE14:
.LBE13:
.LBE12:
.LBE11:
.LBE8:
	.loc 2 154 0
	add	sp, sp, #188
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE149:
	.size	_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_, .-_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_
	.section	.rodata
	.type	_ZL14b2_nullFeature, %object
	.size	_ZL14b2_nullFeature, 1
_ZL14b2_nullFeature:
	.byte	-1
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
	.file 3 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.file 4 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Settings.h"
	.file 5 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/b2Collision.h"
	.file 6 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2BlockAllocator.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xc56
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF113
	.byte	0x4
	.4byte	.LASF114
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
	.byte	0x63
	.4byte	0x3a
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x3
	.byte	0x6d
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x3
	.byte	0x74
	.4byte	0x25
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x4
	.byte	0x23
	.4byte	0xac
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF17
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x8
	.byte	0x1
	.byte	0x35
	.4byte	0x2cc
	.uleb128 0x6
	.ascii	"x\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii	"y\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x38
	.4byte	0x2cc
	.byte	0x1
	.4byte	0xf3
	.4byte	0xfa
	.uleb128 0x8
	.4byte	0x2cc
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x3b
	.4byte	0x2cc
	.byte	0x1
	.4byte	0x10f
	.4byte	0x120
	.uleb128 0x8
	.4byte	0x2cc
	.byte	0x1
	.uleb128 0x9
	.4byte	0xa1
	.uleb128 0x9
	.4byte	0xa1
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.byte	0x3e
	.4byte	.LASF26
	.byte	0x1
	.4byte	0x135
	.4byte	0x13c
	.uleb128 0x8
	.4byte	0x2cc
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x41
	.4byte	.LASF115
	.byte	0x1
	.4byte	0x151
	.4byte	0x162
	.uleb128 0x8
	.4byte	0x2cc
	.byte	0x1
	.uleb128 0x9
	.4byte	0xa1
	.uleb128 0x9
	.4byte	0xa1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.byte	0x44
	.4byte	.LASF22
	.4byte	0xba
	.byte	0x1
	.4byte	0x17b
	.4byte	0x182
	.uleb128 0x8
	.4byte	0x2d2
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF21
	.byte	0x1
	.byte	0x47
	.4byte	.LASF23
	.4byte	0xa1
	.byte	0x1
	.4byte	0x19b
	.4byte	0x1a7
	.uleb128 0x8
	.4byte	0x2d2
	.byte	0x1
	.uleb128 0x9
	.4byte	0x7a
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF21
	.byte	0x1
	.byte	0x4d
	.4byte	.LASF24
	.4byte	0x2dd
	.byte	0x1
	.4byte	0x1c0
	.4byte	0x1cc
	.uleb128 0x8
	.4byte	0x2cc
	.byte	0x1
	.uleb128 0x9
	.4byte	0x7a
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF25
	.byte	0x1
	.byte	0x53
	.4byte	.LASF27
	.byte	0x1
	.4byte	0x1e1
	.4byte	0x1ed
	.uleb128 0x8
	.4byte	0x2cc
	.byte	0x1
	.uleb128 0x9
	.4byte	0x2e3
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF28
	.byte	0x1
	.byte	0x59
	.4byte	.LASF29
	.byte	0x1
	.4byte	0x202
	.4byte	0x20e
	.uleb128 0x8
	.4byte	0x2cc
	.byte	0x1
	.uleb128 0x9
	.4byte	0x2e3
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF30
	.byte	0x1
	.byte	0x5f
	.4byte	.LASF31
	.byte	0x1
	.4byte	0x223
	.4byte	0x22f
	.uleb128 0x8
	.4byte	0x2cc
	.byte	0x1
	.uleb128 0x9
	.4byte	0xa1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF32
	.byte	0x1
	.byte	0x65
	.4byte	.LASF33
	.4byte	0xa1
	.byte	0x1
	.4byte	0x248
	.4byte	0x24f
	.uleb128 0x8
	.4byte	0x2d2
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF34
	.byte	0x1
	.byte	0x6c
	.4byte	.LASF35
	.4byte	0xa1
	.byte	0x1
	.4byte	0x268
	.4byte	0x26f
	.uleb128 0x8
	.4byte	0x2d2
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF36
	.byte	0x1
	.byte	0x72
	.4byte	.LASF37
	.4byte	0xa1
	.byte	0x1
	.4byte	0x288
	.4byte	0x28f
	.uleb128 0x8
	.4byte	0x2cc
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.byte	0x81
	.4byte	.LASF39
	.4byte	0x2e9
	.byte	0x1
	.4byte	0x2a8
	.4byte	0x2af
	.uleb128 0x8
	.4byte	0x2d2
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF40
	.byte	0x1
	.byte	0x87
	.4byte	.LASF41
	.4byte	0xba
	.byte	0x1
	.4byte	0x2c4
	.uleb128 0x8
	.4byte	0x2d2
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0xba
	.uleb128 0xe
	.byte	0x4
	.4byte	0x2d8
	.uleb128 0xf
	.4byte	0xba
	.uleb128 0x10
	.byte	0x4
	.4byte	0xa1
	.uleb128 0x10
	.byte	0x4
	.4byte	0x2d8
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF42
	.uleb128 0x11
	.4byte	.LASF43
	.byte	0x8
	.byte	0x1
	.2byte	0x12b
	.4byte	0x3f6
	.uleb128 0x12
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.byte	0x1
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x12d
	.4byte	0x3f6
	.byte	0x1
	.4byte	0x32d
	.4byte	0x334
	.uleb128 0x8
	.4byte	0x3f6
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x130
	.4byte	0x3f6
	.byte	0x1
	.byte	0x1
	.4byte	0x34b
	.4byte	0x357
	.uleb128 0x8
	.4byte	0x3f6
	.byte	0x1
	.uleb128 0x9
	.4byte	0xa1
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x138
	.4byte	.LASF116
	.byte	0x1
	.4byte	0x36d
	.4byte	0x379
	.uleb128 0x8
	.4byte	0x3f6
	.byte	0x1
	.uleb128 0x9
	.4byte	0xa1
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x140
	.4byte	.LASF50
	.byte	0x1
	.4byte	0x38f
	.4byte	0x396
	.uleb128 0x8
	.4byte	0x3f6
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x147
	.4byte	.LASF47
	.4byte	0xa1
	.byte	0x1
	.4byte	0x3b0
	.4byte	0x3b7
	.uleb128 0x8
	.4byte	0x3fc
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x14d
	.4byte	.LASF48
	.4byte	0xba
	.byte	0x1
	.4byte	0x3d1
	.4byte	0x3d8
	.uleb128 0x8
	.4byte	0x3fc
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x153
	.4byte	.LASF51
	.4byte	0xba
	.byte	0x1
	.4byte	0x3ee
	.uleb128 0x8
	.4byte	0x3fc
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x2f0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x402
	.uleb128 0xf
	.4byte	0x2f0
	.uleb128 0x11
	.4byte	.LASF52
	.byte	0x10
	.byte	0x1
	.2byte	0x15e
	.4byte	0x4b3
	.uleb128 0x12
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x174
	.4byte	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x175
	.4byte	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x161
	.4byte	0x4b3
	.byte	0x1
	.4byte	0x444
	.4byte	0x44b
	.uleb128 0x8
	.4byte	0x4b3
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x164
	.4byte	0x4b3
	.byte	0x1
	.4byte	0x461
	.4byte	0x472
	.uleb128 0x8
	.4byte	0x4b3
	.byte	0x1
	.uleb128 0x9
	.4byte	0x2e3
	.uleb128 0x9
	.4byte	0x4b9
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x167
	.4byte	.LASF53
	.byte	0x1
	.4byte	0x488
	.4byte	0x48f
	.uleb128 0x8
	.4byte	0x4b3
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x16e
	.4byte	.LASF117
	.byte	0x1
	.4byte	0x4a1
	.uleb128 0x8
	.4byte	0x4b3
	.byte	0x1
	.uleb128 0x9
	.4byte	0x2e3
	.uleb128 0x9
	.4byte	0xa1
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x407
	.uleb128 0x10
	.byte	0x4
	.4byte	0x402
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0x4
	.byte	0x5
	.byte	0x26
	.4byte	0x504
	.uleb128 0x1a
	.4byte	.LASF55
	.byte	0x5
	.byte	0x2e
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.4byte	.LASF56
	.byte	0x5
	.byte	0x2f
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x1a
	.4byte	.LASF57
	.byte	0x5
	.byte	0x30
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1a
	.4byte	.LASF58
	.byte	0x5
	.byte	0x31
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF118
	.byte	0x4
	.byte	0x5
	.byte	0x35
	.4byte	0x526
	.uleb128 0x1c
	.ascii	"cf\000"
	.byte	0x5
	.byte	0x37
	.4byte	0x4bf
	.uleb128 0x1c
	.ascii	"key\000"
	.byte	0x5
	.byte	0x38
	.4byte	0x6f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF59
	.byte	0x14
	.byte	0x5
	.byte	0x45
	.4byte	0x56a
	.uleb128 0x1a
	.4byte	.LASF60
	.byte	0x5
	.byte	0x47
	.4byte	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.4byte	.LASF61
	.byte	0x5
	.byte	0x48
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.4byte	.LASF62
	.byte	0x5
	.byte	0x49
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii	"id\000"
	.byte	0x5
	.byte	0x4a
	.4byte	0x504
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.4byte	.LASF63
	.byte	0x40
	.byte	0x5
	.byte	0x5d
	.4byte	0x5dc
	.uleb128 0x1d
	.4byte	.LASF119
	.byte	0x4
	.byte	0x5
	.byte	0x5f
	.4byte	0x595
	.uleb128 0x1e
	.4byte	.LASF64
	.sleb128 0
	.uleb128 0x1e
	.4byte	.LASF65
	.sleb128 1
	.uleb128 0x1e
	.4byte	.LASF66
	.sleb128 2
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF67
	.byte	0x5
	.byte	0x66
	.4byte	0x5dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.4byte	.LASF68
	.byte	0x5
	.byte	0x67
	.4byte	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1a
	.4byte	.LASF60
	.byte	0x5
	.byte	0x68
	.4byte	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1a
	.4byte	.LASF69
	.byte	0x5
	.byte	0x69
	.4byte	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1a
	.4byte	.LASF70
	.byte	0x5
	.byte	0x6a
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x1f
	.4byte	0x526
	.4byte	0x5ec
	.uleb128 0x20
	.4byte	0x93
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5f2
	.uleb128 0xf
	.4byte	0x407
	.uleb128 0x21
	.4byte	0xfa
	.byte	0x2
	.4byte	0x605
	.4byte	0x622
	.uleb128 0x22
	.4byte	.LASF71
	.4byte	0x622
	.byte	0x1
	.uleb128 0x23
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xa1
	.uleb128 0x23
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xa1
	.byte	0
	.uleb128 0xf
	.4byte	0x2cc
	.uleb128 0x24
	.4byte	0x5f7
	.4byte	.LASF120
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST0
	.4byte	0x645
	.byte	0x1
	.4byte	0x65e
	.uleb128 0x25
	.4byte	0x605
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	0x60f
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x25
	.4byte	0x618
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x26
	.4byte	0x120
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LLST1
	.4byte	0x678
	.byte	0x1
	.4byte	0x686
	.uleb128 0x27
	.4byte	.LASF71
	.4byte	0x622
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x28
	.4byte	0x22f
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST2
	.4byte	0x6a0
	.byte	0x1
	.4byte	0x6ae
	.uleb128 0x27
	.4byte	.LASF71
	.4byte	0x6ae
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xf
	.4byte	0x2d2
	.uleb128 0x28
	.4byte	0x26f
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST3
	.4byte	0x6cd
	.byte	0x1
	.4byte	0x701
	.uleb128 0x27
	.4byte	.LASF71
	.4byte	0x622
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x2a
	.4byte	.LASF72
	.byte	0x1
	.byte	0x74
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2a
	.4byte	.LASF73
	.byte	0x1
	.byte	0x79
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF76
	.4byte	0xa1
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LLST4
	.byte	0x1
	.4byte	0x73e
	.uleb128 0x2c
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x73e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2c
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x743
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF77
	.4byte	0xba
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST5
	.byte	0x1
	.4byte	0x785
	.uleb128 0x2c
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x785
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2c
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x78a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF78
	.4byte	0xba
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LLST6
	.byte	0x1
	.4byte	0x7cc
	.uleb128 0x2c
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x7cc
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2c
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x7d1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF80
	.4byte	0xba
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LLST7
	.byte	0x1
	.4byte	0x813
	.uleb128 0x2c
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2c
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x813
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x1d9
	.4byte	.LASF82
	.4byte	0xa1
	.4byte	.LFB86
	.4byte	.LFE86
	.4byte	.LLST8
	.byte	0x1
	.4byte	0x86c
	.uleb128 0x2c
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1d9
	.4byte	0x86c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1d9
	.4byte	0x871
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x2d
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1db
	.4byte	0xba
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF84
	.4byte	0xba
	.4byte	.LFB101
	.4byte	.LFE101
	.4byte	.LLST9
	.byte	0x1
	.4byte	0x8d7
	.uleb128 0x2c
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x8d7
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x8dc
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x2d
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2d
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x244
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x5ec
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF85
	.byte	0x1
	.2byte	0x249
	.4byte	.LASF86
	.4byte	0xba
	.4byte	.LFB102
	.4byte	.LFE102
	.4byte	.LLST10
	.byte	0x1
	.4byte	0x95e
	.uleb128 0x2c
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x249
	.4byte	0x95e
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2c
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x249
	.4byte	0x963
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x29
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x2d
	.ascii	"px\000"
	.byte	0x1
	.2byte	0x24b
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2d
	.ascii	"py\000"
	.byte	0x1
	.2byte	0x24c
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2d
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x24d
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2d
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x24e
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x5ec
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF92
	.byte	0x2
	.byte	0x17
	.4byte	.LASF94
	.4byte	.LFB148
	.4byte	.LFE148
	.4byte	.LLST11
	.byte	0x1
	.4byte	0xa32
	.uleb128 0x2f
	.4byte	.LASF87
	.byte	0x2
	.byte	0x18
	.4byte	0xa32
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2f
	.4byte	.LASF88
	.byte	0x2
	.byte	0x19
	.4byte	0xa3e
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x30
	.ascii	"xfA\000"
	.byte	0x2
	.byte	0x19
	.4byte	0xa49
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2f
	.4byte	.LASF89
	.byte	0x2
	.byte	0x1a
	.4byte	0xa3e
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x30
	.ascii	"xfB\000"
	.byte	0x2
	.byte	0x1a
	.4byte	0xa4e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x31
	.ascii	"pA\000"
	.byte	0x2
	.byte	0x1e
	.4byte	0xba
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x31
	.ascii	"pB\000"
	.byte	0x2
	.byte	0x1f
	.4byte	0xba
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x31
	.ascii	"d\000"
	.byte	0x2
	.byte	0x21
	.4byte	0xba
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.4byte	.LASF90
	.byte	0x2
	.byte	0x22
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.ascii	"rA\000"
	.byte	0x2
	.byte	0x23
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.ascii	"rB\000"
	.byte	0x2
	.byte	0x23
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.4byte	.LASF91
	.byte	0x2
	.byte	0x24
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x56a
	.uleb128 0x32
	.4byte	.LASF106
	.byte	0x1
	.uleb128 0xe
	.byte	0x4
	.4byte	0xa44
	.uleb128 0xf
	.4byte	0xa38
	.uleb128 0xf
	.4byte	0x5ec
	.uleb128 0xf
	.4byte	0x5ec
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF93
	.byte	0x2
	.byte	0x33
	.4byte	.LASF95
	.4byte	.LFB149
	.4byte	.LFE149
	.4byte	.LLST12
	.byte	0x1
	.4byte	0xbdf
	.uleb128 0x2f
	.4byte	.LASF87
	.byte	0x2
	.byte	0x34
	.4byte	0xa32
	.byte	0x3
	.byte	0x91
	.sleb128 -180
	.uleb128 0x2f
	.4byte	.LASF96
	.byte	0x2
	.byte	0x35
	.4byte	0xbe5
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x30
	.ascii	"xfA\000"
	.byte	0x2
	.byte	0x35
	.4byte	0xbf0
	.byte	0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0x2f
	.4byte	.LASF89
	.byte	0x2
	.byte	0x36
	.4byte	0xa3e
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x30
	.ascii	"xfB\000"
	.byte	0x2
	.byte	0x36
	.4byte	0xbf5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x31
	.ascii	"c\000"
	.byte	0x2
	.byte	0x3b
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x2a
	.4byte	.LASF97
	.byte	0x2
	.byte	0x3c
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x2a
	.4byte	.LASF98
	.byte	0x2
	.byte	0x3f
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.4byte	.LASF99
	.byte	0x2
	.byte	0x40
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	.LASF91
	.byte	0x2
	.byte	0x41
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.4byte	.LASF100
	.byte	0x2
	.byte	0x42
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2a
	.4byte	.LASF101
	.byte	0x2
	.byte	0x43
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.4byte	.LASF102
	.byte	0x2
	.byte	0x44
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2a
	.4byte	.LASF103
	.byte	0x2
	.byte	0x58
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2a
	.4byte	.LASF104
	.byte	0x2
	.byte	0x59
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x31
	.ascii	"v1\000"
	.byte	0x2
	.byte	0x5a
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x31
	.ascii	"v2\000"
	.byte	0x2
	.byte	0x5b
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x31
	.ascii	"u1\000"
	.byte	0x2
	.byte	0x6a
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x31
	.ascii	"u2\000"
	.byte	0x2
	.byte	0x6b
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x33
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	0xbb5
	.uleb128 0x31
	.ascii	"i\000"
	.byte	0x2
	.byte	0x46
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x31
	.ascii	"s\000"
	.byte	0x2
	.byte	0x48
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LBB14
	.4byte	.LBE14
	.uleb128 0x2a
	.4byte	.LASF105
	.byte	0x2
	.byte	0x8c
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x2a
	.4byte	.LASF99
	.byte	0x2
	.byte	0x8d
	.4byte	0xa1
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	.LASF107
	.byte	0x1
	.uleb128 0xe
	.byte	0x4
	.4byte	0xbeb
	.uleb128 0xf
	.4byte	0xbdf
	.uleb128 0xf
	.4byte	0x5ec
	.uleb128 0xf
	.4byte	0x5ec
	.uleb128 0x2a
	.4byte	.LASF108
	.byte	0x5
	.byte	0x22
	.4byte	0xc0b
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0xf
	.4byte	0x64
	.uleb128 0x2a
	.4byte	.LASF109
	.byte	0x6
	.byte	0x18
	.4byte	0xc21
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0xf
	.4byte	0x7a
	.uleb128 0x2a
	.4byte	.LASF110
	.byte	0x6
	.byte	0x19
	.4byte	0xc21
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x2a
	.4byte	.LASF111
	.byte	0x6
	.byte	0x1a
	.4byte	0xc21
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x2a
	.4byte	.LASF112
	.byte	0x6
	.byte	0x1b
	.4byte	0xc21
	.byte	0x5
	.byte	0x3
	.4byte	_ZL22b2_chunkArrayIncrement
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
	.uleb128 0x12
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
	.uleb128 0x63
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
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x17
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
	.uleb128 0x1c
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
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4
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
	.uleb128 0x1e
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x34
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB8
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LFE8
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB10
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI1
	.4byte	.LFE10
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB18
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI3
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB20
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
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB75
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI7
	.4byte	.LFE75
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB81
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
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB82
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
	.4byte	.LFE82
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LFB83
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
	.4byte	.LFE83
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LFB86
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI15
	.4byte	.LFE86
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LFB101
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI17
	.4byte	.LFE101
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB102
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI18
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI19
	.4byte	.LFE102
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB148
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI20
	.4byte	.LCFI21
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI21
	.4byte	.LFE148
	.2byte	0x3
	.byte	0x7d
	.sleb128 64
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LFB149
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI22
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI23
	.4byte	.LFE149
	.2byte	0x3
	.byte	0x7d
	.sleb128 200
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x7c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.4byte	.LFB101
	.4byte	.LFE101-.LFB101
	.4byte	.LFB102
	.4byte	.LFE102-.LFB102
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LFB86
	.4byte	.LFE86
	.4byte	.LFB101
	.4byte	.LFE101
	.4byte	.LFB102
	.4byte	.LFE102
	.4byte	.LFB148
	.4byte	.LFE148
	.4byte	.LFB149
	.4byte	.LFE149
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF88:
	.ascii	"circleA\000"
.LASF110:
	.ascii	"b2_maxBlockSize\000"
.LASF42:
	.ascii	"bool\000"
.LASF120:
	.ascii	"_ZN6b2Vec2C2Eff\000"
.LASF47:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF34:
	.ascii	"LengthSquared\000"
.LASF96:
	.ascii	"polygonA\000"
.LASF69:
	.ascii	"type\000"
.LASF81:
	.ascii	"b2DistanceSquared\000"
.LASF74:
	.ascii	"b2Dot\000"
.LASF117:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF21:
	.ascii	"operator()\000"
.LASF44:
	.ascii	"SetIdentity\000"
.LASF80:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF113:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF73:
	.ascii	"invLength\000"
.LASF67:
	.ascii	"points\000"
.LASF6:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF52:
	.ascii	"b2Transform\000"
.LASF58:
	.ascii	"typeB\000"
.LASF26:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF64:
	.ascii	"e_circles\000"
.LASF93:
	.ascii	"b2CollidePolygonAndCircle\000"
.LASF23:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF27:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF10:
	.ascii	"int32\000"
.LASF103:
	.ascii	"vertIndex1\000"
.LASF104:
	.ascii	"vertIndex2\000"
.LASF12:
	.ascii	"long int\000"
.LASF63:
	.ascii	"b2Manifold\000"
.LASF102:
	.ascii	"normals\000"
.LASF65:
	.ascii	"e_faceA\000"
.LASF66:
	.ascii	"e_faceB\000"
.LASF8:
	.ascii	"uint8\000"
.LASF83:
	.ascii	"b2Mul\000"
.LASF92:
	.ascii	"b2CollideCircles\000"
.LASF17:
	.ascii	"double\000"
.LASF71:
	.ascii	"this\000"
.LASF89:
	.ascii	"circleB\000"
.LASF114:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/b2CollideCircle.cpp\000"
.LASF48:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF49:
	.ascii	"GetYAxis\000"
.LASF9:
	.ascii	"uint32\000"
.LASF85:
	.ascii	"b2MulT\000"
.LASF31:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF54:
	.ascii	"b2ContactFeature\000"
.LASF119:
	.ascii	"Type\000"
.LASF115:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF97:
	.ascii	"cLocal\000"
.LASF35:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF37:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF45:
	.ascii	"GetAngle\000"
.LASF68:
	.ascii	"localNormal\000"
.LASF86:
	.ascii	"_Z6b2MulTRK11b2TransformRK6b2Vec2\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF60:
	.ascii	"localPoint\000"
.LASF30:
	.ascii	"operator*=\000"
.LASF56:
	.ascii	"indexB\000"
.LASF11:
	.ascii	"wchar_t\000"
.LASF95:
	.ascii	"_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2Pol"
	.ascii	"ygonShapeRK11b2TransformPK13b2CircleShapeS6_\000"
.LASF24:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF116:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF91:
	.ascii	"radius\000"
.LASF90:
	.ascii	"distSqr\000"
.LASF118:
	.ascii	"b2ContactID\000"
.LASF109:
	.ascii	"b2_chunkSize\000"
.LASF15:
	.ascii	"float32\000"
.LASF13:
	.ascii	"sizetype\000"
.LASF100:
	.ascii	"vertexCount\000"
.LASF57:
	.ascii	"typeA\000"
.LASF40:
	.ascii	"Skew\000"
.LASF25:
	.ascii	"operator+=\000"
.LASF43:
	.ascii	"b2Rot\000"
.LASF87:
	.ascii	"manifold\000"
.LASF61:
	.ascii	"normalImpulse\000"
.LASF53:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF99:
	.ascii	"separation\000"
.LASF16:
	.ascii	"float\000"
.LASF76:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF79:
	.ascii	"operator*\000"
.LASF75:
	.ascii	"operator+\000"
.LASF20:
	.ascii	"operator-\000"
.LASF46:
	.ascii	"GetXAxis\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF55:
	.ascii	"indexA\000"
.LASF38:
	.ascii	"IsValid\000"
.LASF5:
	.ascii	"short int\000"
.LASF108:
	.ascii	"b2_nullFeature\000"
.LASF33:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF50:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF84:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF107:
	.ascii	"b2PolygonShape\000"
.LASF39:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF72:
	.ascii	"length\000"
.LASF14:
	.ascii	"char\000"
.LASF51:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF94:
	.ascii	"_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeR"
	.ascii	"K11b2TransformS3_S6_\000"
.LASF41:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF78:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF28:
	.ascii	"operator-=\000"
.LASF112:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF111:
	.ascii	"b2_blockSizes\000"
.LASF70:
	.ascii	"pointCount\000"
.LASF32:
	.ascii	"Length\000"
.LASF105:
	.ascii	"faceCenter\000"
.LASF101:
	.ascii	"vertices\000"
.LASF22:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF36:
	.ascii	"Normalize\000"
.LASF98:
	.ascii	"normalIndex\000"
.LASF18:
	.ascii	"b2Vec2\000"
.LASF106:
	.ascii	"b2CircleShape\000"
.LASF29:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF62:
	.ascii	"tangentImpulse\000"
.LASF82:
	.ascii	"_Z17b2DistanceSquaredRK6b2Vec2S1_\000"
.LASF59:
	.ascii	"b2ManifoldPoint\000"
.LASF77:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF19:
	.ascii	"SetZero\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
