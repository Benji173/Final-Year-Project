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
	.file	"b2CollideEdge.cpp"
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
.LCFI2:
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
	.section	.text._ZN6b2Vec23SetEff,"axG",%progbits,_ZN6b2Vec23SetEff,comdat
	.align	2
	.weak	_ZN6b2Vec23SetEff
	.hidden	_ZN6b2Vec23SetEff
	.type	_ZN6b2Vec23SetEff, %function
_ZN6b2Vec23SetEff:
.LFB11:
	.loc 1 65 0
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
	.loc 1 65 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]	@ float
	str	r2, [r3]	@ float
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #4]	@ float
	str	r2, [r3, #4]	@ float
	add	sp, sp, #16
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE11:
	.size	_ZN6b2Vec23SetEff, .-_ZN6b2Vec23SetEff
	.section	.text._ZNK6b2Vec2ngEv,"axG",%progbits,_ZNK6b2Vec2ngEv,comdat
	.align	2
	.weak	_ZNK6b2Vec2ngEv
	.hidden	_ZNK6b2Vec2ngEv
	.type	_ZNK6b2Vec2ngEv, %function
_ZNK6b2Vec2ngEv:
.LFB12:
	.loc 1 68 0
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
	str	r1, [sp]
.LBB3:
	.loc 1 68 0
	ldr	r0, [sp, #4]
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp]
	ldr	r3, [r3]	@ float
	eor	r2, r3, #-2147483648
	ldr	r3, [sp]
	ldr	r3, [r3, #4]	@ float
	eor	r3, r3, #-2147483648
	ldr	r0, [sp, #4]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2Vec23SetEff(PLT)
	mov	r0, r0	@ nop
.LBE3:
	ldr	r0, [sp, #4]
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE12:
	.size	_ZNK6b2Vec2ngEv, .-_ZNK6b2Vec2ngEv
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
.LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI7:
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
.LCFI8:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI9:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB4:
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
	beq	.L18
	.loc 1 119 0
	mov	r3, #0
	b	.L16
.L18:
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
.L16:
.LBE4:
	.loc 1 126 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE20:
	.size	_ZN6b2Vec29NormalizeEv, .-_ZN6b2Vec29NormalizeEv
	.section	.text._ZN5b2RotC2Ev,"axG",%progbits,_ZN5b2RotC5Ev,comdat
	.align	2
	.weak	_ZN5b2RotC2Ev
	.hidden	_ZN5b2RotC2Ev
	.type	_ZN5b2RotC2Ev, %function
_ZN5b2RotC2Ev:
.LFB57:
	.loc 1 301 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI10:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 301 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE57:
	.size	_ZN5b2RotC2Ev, .-_ZN5b2RotC2Ev
	.weak	_ZN5b2RotC1Ev
	.hidden	_ZN5b2RotC1Ev
	.set	_ZN5b2RotC1Ev,_ZN5b2RotC2Ev
	.section	.text._ZN11b2TransformC2Ev,"axG",%progbits,_ZN11b2TransformC5Ev,comdat
	.align	2
	.weak	_ZN11b2TransformC2Ev
	.hidden	_ZN11b2TransformC2Ev
	.type	_ZN11b2TransformC2Ev, %function
_ZN11b2TransformC2Ev:
.LFB68:
	.loc 1 353 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI11:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI12:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB5:
	.loc 1 353 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZN5b2RotC1Ev(PLT)
.LBE5:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE68:
	.size	_ZN11b2TransformC2Ev, .-_ZN11b2TransformC2Ev
	.weak	_ZN11b2TransformC1Ev
	.hidden	_ZN11b2TransformC1Ev
	.set	_ZN11b2TransformC1Ev,_ZN11b2TransformC2Ev
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
.LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI14:
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
	.global	__aeabi_fsub
	.section	.text._Z7b2CrossRK6b2Vec2S1_,"axG",%progbits,_Z7b2CrossRK6b2Vec2S1_,comdat
	.align	2
	.weak	_Z7b2CrossRK6b2Vec2S1_
	.hidden	_Z7b2CrossRK6b2Vec2S1_
	.type	_Z7b2CrossRK6b2Vec2S1_, %function
_Z7b2CrossRK6b2Vec2S1_:
.LFB76:
	.loc 1 413 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI16:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 414 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	.loc 1 415 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE76:
	.size	_Z7b2CrossRK6b2Vec2S1_, .-_Z7b2CrossRK6b2Vec2S1_
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
.LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI18:
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
.LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI20:
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
.LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI22:
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
	.section	.text._Z6b2MulTRK5b2RotS1_,"axG",%progbits,_Z6b2MulTRK5b2RotS1_,comdat
	.align	2
	.weak	_Z6b2MulTRK5b2RotS1_
	.hidden	_Z6b2MulTRK5b2RotS1_
	.type	_Z6b2MulTRK5b2RotS1_, %function
_Z6b2MulTRK5b2RotS1_:
.LFB98:
	.loc 1 554 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI24:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB6:
	.loc 1 559 0
	ldr	r0, [sp, #12]
	bl	_ZN5b2RotC1Ev(PLT)
	.loc 1 560 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #4]	@ float
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
	ldr	r3, [sp, #12]
	str	r2, [r3]	@ float
	.loc 1 561 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #8]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #12]
	str	r2, [r3, #4]	@ float
	.loc 1 562 0
	mov	r0, r0	@ nop
.LBE6:
	.loc 1 563 0
	ldr	r0, [sp, #12]
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE98:
	.size	_Z6b2MulTRK5b2RotS1_, .-_Z6b2MulTRK5b2RotS1_
	.section	.text._Z5b2MulRK5b2RotRK6b2Vec2,"axG",%progbits,_Z5b2MulRK5b2RotRK6b2Vec2,comdat
	.align	2
	.weak	_Z5b2MulRK5b2RotRK6b2Vec2
	.hidden	_Z5b2MulRK5b2RotRK6b2Vec2
	.type	_Z5b2MulRK5b2RotRK6b2Vec2, %function
_Z5b2MulRK5b2RotRK6b2Vec2:
.LFB99:
	.loc 1 567 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI25:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI26:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 568 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #4]	@ float
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
	ldr	r3, [r3, #4]	@ float
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
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r4
	mov	r2, r3
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 1 569 0
	ldr	r0, [sp, #12]
	add	sp, sp, #20
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE99:
	.size	_Z5b2MulRK5b2RotRK6b2Vec2, .-_Z5b2MulRK5b2RotRK6b2Vec2
	.section	.text._Z6b2MulTRK5b2RotRK6b2Vec2,"axG",%progbits,_Z6b2MulTRK5b2RotRK6b2Vec2,comdat
	.align	2
	.weak	_Z6b2MulTRK5b2RotRK6b2Vec2
	.hidden	_Z6b2MulTRK5b2RotRK6b2Vec2
	.type	_Z6b2MulTRK5b2RotRK6b2Vec2, %function
_Z6b2MulTRK5b2RotRK6b2Vec2:
.LFB100:
	.loc 1 573 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI27:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI28:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 574 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #4]	@ float
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
	ldr	r3, [sp, #8]
	ldr	r3, [r3]	@ float
	eor	r2, r3, #-2147483648
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r4
	mov	r2, r3
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 1 575 0
	ldr	r0, [sp, #12]
	add	sp, sp, #20
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE100:
	.size	_Z6b2MulTRK5b2RotRK6b2Vec2, .-_Z6b2MulTRK5b2RotRK6b2Vec2
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
.LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI30:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB7:
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
.LBE7:
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
.LCFI31:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #32
.LCFI32:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB8:
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
.LBE8:
	.loc 1 593 0
	ldr	r0, [sp, #12]
	add	sp, sp, #32
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE102:
	.size	_Z6b2MulTRK11b2TransformRK6b2Vec2, .-_Z6b2MulTRK11b2TransformRK6b2Vec2
	.section	.text._Z6b2MulTRK11b2TransformS1_,"axG",%progbits,_Z6b2MulTRK11b2TransformS1_,comdat
	.align	2
	.weak	_Z6b2MulTRK11b2TransformS1_
	.hidden	_Z6b2MulTRK11b2TransformS1_
	.type	_Z6b2MulTRK11b2TransformS1_, %function
_Z6b2MulTRK11b2TransformS1_:
.LFB104:
	.loc 1 608 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #36
.LCFI34:
	.cfi_def_cfa_offset 48
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.LBB9:
	.loc 1 609 0
	ldr	r0, [sp, #20]
	bl	_ZN11b2TransformC1Ev(PLT)
	.loc 1 610 0
	ldr	r3, [sp, #16]
	add	r2, r3, #8
	ldr	r3, [sp, #12]
	add	r3, r3, #8
	ldr	r4, [sp, #20]
	mov	r1, sp
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotS1_(PLT)
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 1 611 0
	ldr	r3, [sp, #16]
	add	r5, r3, #8
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	add	r1, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	ldr	r4, [sp, #20]
	mov	r2, sp
	add	r3, sp, #24
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 1 612 0
	mov	r0, r0	@ nop
.LBE9:
	.loc 1 613 0
	ldr	r0, [sp, #20]
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE104:
	.size	_Z6b2MulTRK11b2TransformS1_, .-_Z6b2MulTRK11b2TransformS1_
	.global	__aeabi_fcmple
	.global	__aeabi_fcmpgt
	.section	.rodata
	.align	2
.LC0:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/b2CollideEdge.cpp\000"
	.align	2
.LC1:
	.ascii	"den > 0.0f\000"
	.section	.text._Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_,"ax",%progbits
	.align	2
	.global	_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_
	.hidden	_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_
	.type	_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_, %function
_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_:
.LFB151:
	.file 2 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Collision/b2CollideEdge.cpp"
	.loc 2 30 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 264
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #264
.LCFI36:
	.cfi_def_cfa_offset 272
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
.LBB10:
	.loc 2 31 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #60]
	.loc 2 34 0
	ldr	r3, [sp]
	add	r3, r3, #12
	add	r2, sp, #156
	mov	r0, r2
	ldr	r1, [sp, #272]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	add	r2, sp, #148
	add	r3, sp, #156
	mov	r0, r2
	ldr	r1, [sp, #4]
	mov	r2, r3
	bl	_Z6b2MulTRK11b2TransformRK6b2Vec2(PLT)
	.loc 2 36 0
	ldr	r2, [sp, #8]
	add	r3, sp, #140
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r2, [sp, #8]
	add	r3, sp, #132
	add	r2, r2, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 37 0
	add	r1, sp, #124
	add	r2, sp, #132
	add	r3, sp, #140
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 2 40 0
	add	r1, sp, #164
	add	r2, sp, #132
	add	r3, sp, #148
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #124
	add	r3, sp, #164
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #260]	@ float
	.loc 2 41 0
	add	r1, sp, #172
	add	r2, sp, #148
	add	r3, sp, #140
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #124
	add	r3, sp, #172
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #256]	@ float
	.loc 2 43 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #252]	@ float
	.loc 2 46 0
	mov	r3, #0
	strb	r3, [sp, #121]
	.loc 2 47 0
	mov	r3, #0
	strb	r3, [sp, #123]
.LBB11:
	.loc 2 50 0
	ldr	r0, [sp, #256]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L78
.LBB12:
	.loc 2 52 0
	add	r3, sp, #88
	add	r2, sp, #140
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 53 0
	add	r1, sp, #80
	add	r2, sp, #148
	add	r3, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 2 54 0
	add	r2, sp, #80
	add	r3, sp, #80
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #248]	@ float
	.loc 2 55 0
	ldr	r0, [sp, #252]	@ float
	ldr	r1, [sp, #252]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #248]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L79
	.loc 2 57 0
	b	.L47
.L79:
.LBB13:
	.loc 2 61 0
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #44]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L53
.LBB14:
	.loc 2 63 0
	ldr	r2, [sp, #8]
	add	r3, sp, #72
	add	r2, r2, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 64 0
	add	r3, sp, #64
	add	r2, sp, #140
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 65 0
	add	r1, sp, #56
	add	r2, sp, #64
	add	r3, sp, #72
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 2 66 0
	add	r1, sp, #180
	add	r2, sp, #64
	add	r3, sp, #148
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #56
	add	r3, sp, #180
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #244]	@ float
	.loc 2 69 0
	ldr	r0, [sp, #244]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L73
.LBE14:
	b	.L53
.L73:
.LBE13:
	b	.L47
.L53:
	.loc 2 75 0
	mov	r3, #0
	strb	r3, [sp, #120]
	.loc 2 76 0
	mov	r3, #0
	strb	r3, [sp, #122]
	.loc 2 77 0
	ldr	r3, [sp, #12]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 78 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #56]
	.loc 2 79 0
	ldr	r3, [sp, #12]
	add	r3, r3, #40
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv(PLT)
	.loc 2 80 0
	ldr	r3, [sp, #12]
	add	r3, r3, #48
	add	r2, sp, #88
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 81 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 2 82 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #120]
	str	r2, [r3, #16]
	.loc 2 83 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 84 0
	mov	r0, r0	@ nop
	b	.L47
.L78:
.LBE12:
.LBE11:
.LBB15:
	.loc 2 88 0
	ldr	r0, [sp, #260]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L80
.LBB16:
	.loc 2 90 0
	add	r3, sp, #48
	add	r2, sp, #132
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 91 0
	add	r1, sp, #40
	add	r2, sp, #148
	add	r3, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 2 92 0
	add	r2, sp, #40
	add	r3, sp, #40
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #240]	@ float
	.loc 2 93 0
	ldr	r0, [sp, #252]	@ float
	ldr	r1, [sp, #252]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #240]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L81
	.loc 2 95 0
	b	.L47
.L81:
.LBB17:
	.loc 2 99 0
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #45]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L62
.LBB18:
	.loc 2 101 0
	ldr	r2, [sp, #8]
	add	r3, sp, #32
	add	r2, r2, #36
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 102 0
	add	r3, sp, #24
	add	r2, sp, #132
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 103 0
	add	r1, sp, #16
	add	r2, sp, #32
	add	r3, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 2 104 0
	add	r1, sp, #188
	add	r2, sp, #148
	add	r3, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #16
	add	r3, sp, #188
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #236]	@ float
	.loc 2 107 0
	ldr	r0, [sp, #236]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L76
.LBE18:
	b	.L62
.L76:
.LBE17:
	b	.L47
.L62:
	.loc 2 113 0
	mov	r3, #1
	strb	r3, [sp, #120]
	.loc 2 114 0
	mov	r3, #0
	strb	r3, [sp, #122]
	.loc 2 115 0
	ldr	r3, [sp, #12]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 116 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #56]
	.loc 2 117 0
	ldr	r3, [sp, #12]
	add	r3, r3, #40
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv(PLT)
	.loc 2 118 0
	ldr	r3, [sp, #12]
	add	r3, r3, #48
	add	r2, sp, #48
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 119 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 2 120 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #120]
	str	r2, [r3, #16]
	.loc 2 121 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 122 0
	mov	r0, r0	@ nop
	b	.L47
.L80:
.LBE16:
.LBE15:
	.loc 2 126 0
	add	r2, sp, #124
	add	r3, sp, #124
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #232]	@ float
	.loc 2 127 0
	ldr	r0, [sp, #232]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L65
	.loc 2 127 0 is_stmt 0 discriminator 1
	ldr	r3, .L83
.LPIC0:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #127
	ldr	r3, .L83+4
.LPIC1:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L65:
	.loc 2 128 0 is_stmt 1
	mov	r0, #1065353216
	ldr	r1, [sp, #232]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r4, r3
	add	r2, sp, #204
	add	r3, sp, #140
	mov	r0, r2
	ldr	r1, [sp, #260]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r2, sp, #212
	add	r3, sp, #132
	mov	r0, r2
	ldr	r1, [sp, #256]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r1, sp, #196
	add	r2, sp, #204
	add	r3, sp, #212
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	add	r2, sp, #112
	add	r3, sp, #196
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	.loc 2 129 0
	add	r1, sp, #104
	add	r2, sp, #148
	add	r3, sp, #112
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 2 130 0
	add	r2, sp, #104
	add	r3, sp, #104
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #228]	@ float
	.loc 2 131 0
	ldr	r0, [sp, #252]	@ float
	ldr	r1, [sp, #252]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #228]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L82
	.loc 2 133 0
	b	.L47
.L82:
	.loc 2 136 0
	ldr	r3, [sp, #128]	@ float
	eor	r2, r3, #-2147483648
	ldr	r3, [sp, #124]	@ float
	add	r1, sp, #96
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 2 137 0
	add	r1, sp, #220
	add	r2, sp, #148
	add	r3, sp, #140
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #96
	add	r3, sp, #220
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r2, #1
	mov	r4, r2
	mov	r0, r3
	mov	r1, #0
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L68
	mov	r3, #0
	mov	r4, r3
.L68:
	uxtb	r3, r4
	cmp	r3, #0
	beq	.L69
	.loc 2 139 0
	ldr	r3, [sp, #96]	@ float
	eor	r2, r3, #-2147483648
	ldr	r3, [sp, #100]	@ float
	eor	r3, r3, #-2147483648
	add	r1, sp, #96
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2Vec23SetEff(PLT)
.L69:
	.loc 2 141 0 discriminator 1
	add	r3, sp, #96
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv(PLT)
	.loc 2 143 0 discriminator 1
	mov	r3, #0
	strb	r3, [sp, #120]
	.loc 2 144 0 discriminator 1
	mov	r3, #1
	strb	r3, [sp, #122]
	.loc 2 145 0 discriminator 1
	ldr	r3, [sp, #12]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 146 0 discriminator 1
	ldr	r3, [sp, #12]
	mov	r2, #1
	str	r2, [r3, #56]
	.loc 2 147 0 discriminator 1
	ldr	r3, [sp, #12]
	add	r3, r3, #40
	add	r2, sp, #96
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 148 0 discriminator 1
	ldr	r3, [sp, #12]
	add	r3, r3, #48
	add	r2, sp, #140
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 149 0 discriminator 1
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 2 150 0 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #120]
	str	r2, [r3, #16]
	.loc 2 151 0 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r2, [sp]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L47:
.LBE10:
	.loc 2 152 0
	add	sp, sp, #264
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L84:
	.align	2
.L83:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.cfi_endproc
.LFE151:
	.size	_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_, .-_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_
	.section	.text._ZN12b2ClipVertexC2Ev,"axG",%progbits,_ZN12b2ClipVertexC5Ev,comdat
	.align	2
	.weak	_ZN12b2ClipVertexC2Ev
	.hidden	_ZN12b2ClipVertexC2Ev
	.type	_ZN12b2ClipVertexC2Ev, %function
_ZN12b2ClipVertexC2Ev:
.LFB154:
	.file 3 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/b2Collision.h"
	.loc 3 140 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI37:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI38:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB19:
	.loc 3 140 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
.LBE19:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE154:
	.size	_ZN12b2ClipVertexC2Ev, .-_ZN12b2ClipVertexC2Ev
	.weak	_ZN12b2ClipVertexC1Ev
	.hidden	_ZN12b2ClipVertexC1Ev
	.set	_ZN12b2ClipVertexC1Ev,_ZN12b2ClipVertexC2Ev
	.section	.text._ZN15b2ReferenceFaceC2Ev,"axG",%progbits,_ZN15b2ReferenceFaceC5Ev,comdat
	.align	2
	.weak	_ZN15b2ReferenceFaceC2Ev
	.hidden	_ZN15b2ReferenceFaceC2Ev
	.type	_ZN15b2ReferenceFaceC2Ev, %function
_ZN15b2ReferenceFaceC2Ev:
.LFB157:
	.loc 2 178 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI39:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI40:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB20:
	.loc 2 178 0
	ldr	r3, [sp, #4]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #16
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #24
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #32
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #44
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
.LBE20:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE157:
	.size	_ZN15b2ReferenceFaceC2Ev, .-_ZN15b2ReferenceFaceC2Ev
	.weak	_ZN15b2ReferenceFaceC1Ev
	.hidden	_ZN15b2ReferenceFaceC1Ev
	.set	_ZN15b2ReferenceFaceC1Ev,_ZN15b2ReferenceFaceC2Ev
	.global	__aeabi_fcmpge
	.section	.text._ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_,"ax",%progbits
	.align	2
	.global	_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_
	.hidden	_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_
	.type	_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_, %function
_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_:
.LFB152:
	.loc 2 232 0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 328
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI41:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #340
.LCFI42:
	.cfi_def_cfa_offset 352
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
	str	r3, [sp, #24]
.LBB21:
	.loc 2 233 0
	ldr	r4, [sp, #36]
	add	r3, sp, #8
	mov	r0, r3
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #356]
	bl	_Z6b2MulTRK11b2TransformS1_(PLT)
	add	ip, r4, #132
	add	r3, sp, #8
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 2 235 0
	ldr	r3, [sp, #36]
	add	r2, r3, #132
	ldr	r3, [sp, #352]
	add	r3, r3, #12
	ldr	r4, [sp, #36]
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	add	r3, r4, #148
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 237 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #28]
	add	r3, r3, #156
	add	r2, r2, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 238 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #28]
	add	r3, r3, #164
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 239 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #28]
	add	r3, r3, #172
	add	r2, r2, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 240 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #28]
	add	r3, r3, #180
	add	r2, r2, #36
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 242 0
	ldr	r3, [sp, #28]
	ldrb	r3, [r3, #44]
	strb	r3, [sp, #299]
	.loc 2 243 0
	ldr	r3, [sp, #28]
	ldrb	r3, [r3, #45]
	strb	r3, [sp, #298]
	.loc 2 245 0
	ldr	r3, [sp, #36]
	add	r2, r3, #172
	ldr	r3, [sp, #36]
	add	r3, r3, #164
	add	r1, sp, #220
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 2 246 0
	add	r3, sp, #220
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv(PLT)
	.loc 2 247 0
	ldr	r3, [sp, #36]
	add	r1, r3, #196
	ldr	r2, [sp, #224]	@ float
	ldr	r3, [sp, #220]	@ float
	eor	r3, r3, #-2147483648
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 2 248 0
	ldr	r3, [sp, #36]
	add	r4, r3, #196
	ldr	r3, [sp, #36]
	add	r2, r3, #148
	ldr	r3, [sp, #36]
	add	r3, r3, #164
	add	r1, sp, #228
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, sp, #228
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #292]	@ float
	.loc 2 249 0
	mov	r3, #0
	str	r3, [sp, #332]	@ float
	mov	r3, #0
	str	r3, [sp, #328]	@ float
	.loc 2 250 0
	mov	r3, #0
	strb	r3, [sp, #327]
	mov	r3, #0
	strb	r3, [sp, #326]
.LBB22:
	.loc 2 253 0
	ldrb	r3, [sp, #299]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L92
.LBB23:
	.loc 2 255 0
	ldr	r3, [sp, #36]
	add	r2, r3, #164
	ldr	r3, [sp, #36]
	add	r3, r3, #156
	add	r1, sp, #104
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 2 256 0
	add	r3, sp, #104
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv(PLT)
	.loc 2 257 0
	ldr	r3, [sp, #36]
	add	r1, r3, #188
	ldr	r2, [sp, #108]	@ float
	ldr	r3, [sp, #104]	@ float
	eor	r3, r3, #-2147483648
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 2 258 0
	add	r2, sp, #104
	add	r3, sp, #220
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r2, #1
	mov	r4, r2
	mov	r0, r3
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L93
	mov	r3, #0
	mov	r4, r3
.L93:
	strb	r4, [sp, #327]
	.loc 2 259 0
	ldr	r3, [sp, #36]
	add	r4, r3, #188
	ldr	r3, [sp, #36]
	add	r2, r3, #148
	ldr	r3, [sp, #36]
	add	r3, r3, #156
	add	r1, sp, #236
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, sp, #236
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #332]	@ float
.L92:
.LBE23:
.LBE22:
.LBB24:
	.loc 2 263 0
	ldrb	r3, [sp, #298]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L94
.LBB25:
	.loc 2 265 0
	ldr	r3, [sp, #36]
	add	r2, r3, #180
	ldr	r3, [sp, #36]
	add	r3, r3, #172
	add	r1, sp, #96
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 2 266 0
	add	r3, sp, #96
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv(PLT)
	.loc 2 267 0
	ldr	r3, [sp, #36]
	add	r1, r3, #204
	ldr	r2, [sp, #100]	@ float
	ldr	r3, [sp, #96]	@ float
	eor	r3, r3, #-2147483648
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 2 268 0
	add	r2, sp, #220
	add	r3, sp, #96
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r2, #1
	mov	r4, r2
	mov	r0, r3
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L95
	mov	r3, #0
	mov	r4, r3
.L95:
	strb	r4, [sp, #326]
	.loc 2 269 0
	ldr	r3, [sp, #36]
	add	r4, r3, #204
	ldr	r3, [sp, #36]
	add	r2, r3, #148
	ldr	r3, [sp, #36]
	add	r3, r3, #172
	add	r1, sp, #244
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, sp, #244
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #328]	@ float
.L94:
.LBE25:
.LBE24:
	.loc 2 273 0
	ldrb	r3, [sp, #299]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L96
	.loc 2 273 0 is_stmt 0 discriminator 1
	ldrb	r3, [sp, #298]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L96
	.loc 2 275 0 is_stmt 1
	ldrb	r3, [sp, #327]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L97
	.loc 2 275 0 is_stmt 0 discriminator 1
	ldrb	r3, [sp, #326]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L97
	.loc 2 277 0 is_stmt 1
	ldr	r0, [sp, #332]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L98
	.loc 2 277 0 is_stmt 0 discriminator 2
	ldr	r0, [sp, #292]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L98
	.loc 2 277 0 discriminator 1
	ldr	r0, [sp, #328]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L213
.L98:
	mov	r3, #1
	b	.L101
.L213:
	.loc 2 277 0 discriminator 3
	mov	r3, #0
.L101:
	.loc 2 277 0 discriminator 4
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 278 0 is_stmt 1 discriminator 4
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L102
	.loc 2 280 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 281 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #188
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 282 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #204
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 278 0
	b	.L104
.L102:
	.loc 2 286 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 287 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 288 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 278 0
	b	.L104
.L97:
	.loc 2 291 0
	ldrb	r3, [sp, #327]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L105
	.loc 2 293 0
	ldr	r0, [sp, #332]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L106
	.loc 2 293 0 is_stmt 0 discriminator 2
	ldr	r0, [sp, #292]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L107
	.loc 2 293 0 discriminator 3
	ldr	r0, [sp, #328]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L107
.L106:
	.loc 2 293 0 discriminator 1
	mov	r3, #1
	b	.L110
.L107:
	.loc 2 293 0 discriminator 4
	mov	r3, #0
.L110:
	.loc 2 293 0 discriminator 5
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 294 0 is_stmt 1 discriminator 5
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L111
	.loc 2 296 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 297 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #188
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 298 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L104
.L111:
	.loc 2 302 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 303 0
	ldr	r3, [sp, #36]
	add	r3, r3, #204
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 304 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 275 0
	b	.L127
.L105:
	.loc 2 307 0
	ldrb	r3, [sp, #326]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L113
	.loc 2 309 0
	ldr	r0, [sp, #328]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L114
	.loc 2 309 0 is_stmt 0 discriminator 2
	ldr	r0, [sp, #332]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L115
	.loc 2 309 0 discriminator 3
	ldr	r0, [sp, #292]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L115
.L114:
	.loc 2 309 0 discriminator 1
	mov	r3, #1
	b	.L118
.L115:
	.loc 2 309 0 discriminator 4
	mov	r3, #0
.L118:
	.loc 2 309 0 discriminator 5
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 310 0 is_stmt 1 discriminator 5
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L119
	.loc 2 312 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 313 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 314 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #204
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L104
.L119:
	.loc 2 318 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 319 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 320 0
	ldr	r3, [sp, #36]
	add	r3, r3, #188
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 275 0
	b	.L127
.L113:
	.loc 2 325 0
	ldr	r0, [sp, #332]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L121
	.loc 2 325 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #292]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L121
	ldr	r0, [sp, #328]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L121
	.loc 2 325 0 discriminator 3
	mov	r3, #1
	b	.L125
.L121:
	.loc 2 325 0 discriminator 2
	mov	r3, #0
.L125:
	.loc 2 325 0 discriminator 4
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 326 0 is_stmt 1 discriminator 4
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L126
	.loc 2 328 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 329 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 330 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L104
.L126:
	.loc 2 334 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 335 0
	ldr	r3, [sp, #36]
	add	r3, r3, #204
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 336 0
	ldr	r3, [sp, #36]
	add	r3, r3, #188
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 275 0
	b	.L127
.L104:
	b	.L127
.L96:
	.loc 2 340 0
	ldrb	r3, [sp, #299]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L128
	.loc 2 342 0
	ldrb	r3, [sp, #327]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L129
	.loc 2 344 0
	ldr	r0, [sp, #332]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L130
	.loc 2 344 0 is_stmt 0 discriminator 2
	ldr	r0, [sp, #292]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L214
.L130:
	.loc 2 344 0 discriminator 1
	mov	r3, #1
	b	.L133
.L214:
	.loc 2 344 0 discriminator 3
	mov	r3, #0
.L133:
	.loc 2 344 0 discriminator 4
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 345 0 is_stmt 1 discriminator 4
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L134
	.loc 2 347 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 348 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #188
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 349 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L127
.L134:
	.loc 2 353 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 354 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 355 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L127
.L129:
	.loc 2 360 0
	ldr	r0, [sp, #332]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L137
	.loc 2 360 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #292]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L137
	.loc 2 360 0 discriminator 3
	mov	r3, #1
	b	.L140
.L137:
	.loc 2 360 0 discriminator 2
	mov	r3, #0
.L140:
	.loc 2 360 0 discriminator 4
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 361 0 is_stmt 1 discriminator 4
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L141
	.loc 2 363 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 364 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 365 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L127
.L141:
	.loc 2 369 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 370 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 371 0
	ldr	r3, [sp, #36]
	add	r3, r3, #188
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L127
.L128:
	.loc 2 375 0
	ldrb	r3, [sp, #298]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L142
	.loc 2 377 0
	ldrb	r3, [sp, #326]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L143
	.loc 2 379 0
	ldr	r0, [sp, #292]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L144
	.loc 2 379 0 is_stmt 0 discriminator 2
	ldr	r0, [sp, #328]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L215
.L144:
	.loc 2 379 0 discriminator 1
	mov	r3, #1
	b	.L147
.L215:
	.loc 2 379 0 discriminator 3
	mov	r3, #0
.L147:
	.loc 2 379 0 discriminator 4
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 380 0 is_stmt 1 discriminator 4
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L148
	.loc 2 382 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 383 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 384 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #204
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L127
.L148:
	.loc 2 388 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 389 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 390 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L127
.L143:
	.loc 2 395 0
	ldr	r0, [sp, #292]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L151
	.loc 2 395 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #328]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L151
	.loc 2 395 0 discriminator 3
	mov	r3, #1
	b	.L154
.L151:
	.loc 2 395 0 discriminator 2
	mov	r3, #0
.L154:
	.loc 2 395 0 discriminator 4
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 396 0 is_stmt 1 discriminator 4
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L155
	.loc 2 398 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 399 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 400 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L127
.L155:
	.loc 2 404 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 405 0
	ldr	r3, [sp, #36]
	add	r3, r3, #204
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 406 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L127
.L142:
	.loc 2 412 0
	mov	r3, #1
	mov	r4, r3
	ldr	r0, [sp, #292]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L156
	mov	r3, #0
	mov	r4, r3
.L156:
	uxtb	r2, r4
	ldr	r3, [sp, #36]
	strb	r2, [r3, #248]
	.loc 2 413 0
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L157
	.loc 2 415 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 416 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 417 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L127
.L157:
	.loc 2 421 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 422 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 423 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L127:
	.loc 2 428 0
	ldr	r3, [sp, #352]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #36]
	str	r2, [r3, #128]
.LBB26:
	.loc 2 429 0
	mov	r3, #0
	str	r3, [sp, #320]
	b	.L158
.L159:
	.loc 2 431 0 discriminator 2
	ldr	r3, [sp, #36]
	add	r2, r3, #132
	ldr	r3, [sp, #320]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	ldr	r1, [sp, #352]
	add	r3, r1, r3
	add	r3, r3, #4
	ldr	r4, [sp, #36]
	ldr	r5, [sp, #320]
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	mov	r3, r5, asl #3
	add	r3, r4, r3
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 432 0 discriminator 2
	ldr	r3, [sp, #36]
	add	r2, r3, #140
	ldr	r3, [sp, #320]
	add	r3, r3, #10
	mov	r3, r3, asl #3
	ldr	r1, [sp, #352]
	add	r3, r1, r3
	add	r3, r3, #4
	ldr	r4, [sp, #36]
	ldr	r1, [sp, #320]
	add	r5, r1, #8
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	mov	r3, r5, asl #3
	add	r3, r4, r3
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 429 0 discriminator 2
	ldr	r3, [sp, #320]
	add	r3, r3, #1
	str	r3, [sp, #320]
.L158:
	.loc 2 429 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #352]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #320]
	cmp	r2, r3
	bgt	.L159
.LBE26:
	.loc 2 435 0 is_stmt 1
	ldr	r3, [sp, #36]
	ldr	r2, .L218
	str	r2, [r3, #244]	@ float
	.loc 2 437 0
	ldr	r3, [sp, #32]
	mov	r2, #0
	str	r2, [r3, #60]
	.loc 2 439 0
	add	r3, sp, #208
	mov	r0, r3
	ldr	r1, [sp, #36]
	bl	_ZN12b2EPCollider21ComputeEdgeSeparationEv(PLT)
	.loc 2 442 0
	ldr	r3, [sp, #208]
	cmp	r3, #0
	bne	.L160
	.loc 2 444 0
	b	.L91
.L160:
	.loc 2 447 0
	ldr	r2, [sp, #216]	@ float
	ldr	r3, [sp, #36]
	ldr	r3, [r3, #244]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L216
	.loc 2 449 0
	b	.L91
.L216:
	.loc 2 452 0
	add	r3, sp, #196
	mov	r0, r3
	ldr	r1, [sp, #36]
	bl	_ZN12b2EPCollider24ComputePolygonSeparationEv(PLT)
	.loc 2 453 0
	ldr	r3, [sp, #196]
	cmp	r3, #0
	beq	.L164
	.loc 2 453 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #204]	@ float
	ldr	r3, [sp, #36]
	ldr	r3, [r3, #244]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L164
	.loc 2 455 0 is_stmt 1
	b	.L91
.L164:
	.loc 2 459 0
	ldr	r3, .L218+4
	str	r3, [sp, #288]	@ float
	.loc 2 460 0
	ldr	r3, .L218+8
	str	r3, [sp, #284]	@ float
	.loc 2 463 0
	ldr	r3, [sp, #196]
	cmp	r3, #0
	bne	.L166
	.loc 2 465 0
	add	r3, sp, #184
	add	r2, sp, #208
	ldmia	r2, {r0, r1, r2}
	stmia	r3, {r0, r1, r2}
	b	.L167
.L166:
	.loc 2 467 0
	ldr	r4, [sp, #204]	@ float
	ldr	r3, [sp, #216]	@ float
	mov	r0, r3
	ldr	r1, .L218+4
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L218+8
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L217
	.loc 2 469 0
	add	r3, sp, #184
	add	r2, sp, #196
	ldmia	r2, {r0, r1, r2}
	stmia	r3, {r0, r1, r2}
	b	.L167
.L217:
	.loc 2 473 0
	add	r3, sp, #184
	add	r2, sp, #208
	ldmia	r2, {r0, r1, r2}
	stmia	r3, {r0, r1, r2}
.L167:
	.loc 2 476 0
	add	r3, sp, #160
	mov	r4, #1
	mov	r5, r3
	b	.L170
.L171:
	.loc 2 476 0 is_stmt 0 discriminator 2
	mov	r0, r5
	bl	_ZN12b2ClipVertexC1Ev(PLT)
	add	r5, r5, #12
	sub	r4, r4, #1
.L170:
	.loc 2 476 0 discriminator 1
	cmn	r4, #1
	bne	.L171
	.loc 2 477 0 is_stmt 1 discriminator 3
	add	r3, sp, #40
	mov	r0, r3
	bl	_ZN15b2ReferenceFaceC1Ev(PLT)
.LBB27:
	.loc 2 478 0 discriminator 3
	ldr	r3, [sp, #184]
	cmp	r3, #1
	bne	.L172
.LBB28:
	.loc 2 480 0
	ldr	r3, [sp, #32]
	mov	r2, #1
	str	r2, [r3, #56]
	.loc 2 483 0
	mov	r3, #0
	str	r3, [sp, #316]
	.loc 2 484 0
	ldr	r3, [sp, #36]
	add	r2, r3, #212
	ldr	r3, [sp, #36]
	add	r3, r3, #64
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #312]	@ float
.LBB29:
	.loc 2 485 0
	mov	r3, #1
	str	r3, [sp, #308]
	b	.L173
.L176:
.LBB30:
	.loc 2 487 0
	ldr	r3, [sp, #36]
	add	r2, r3, #212
	ldr	r3, [sp, #308]
	add	r3, r3, #8
	mov	r3, r3, asl #3
	ldr	r1, [sp, #36]
	add	r3, r1, r3
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #280]	@ float
	.loc 2 488 0
	ldr	r0, [sp, #280]	@ float
	ldr	r1, [sp, #312]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L174
	.loc 2 490 0
	ldr	r3, [sp, #280]	@ float
	str	r3, [sp, #312]	@ float
	.loc 2 491 0
	ldr	r3, [sp, #308]
	str	r3, [sp, #316]
.L174:
.LBE30:
	.loc 2 485 0
	ldr	r3, [sp, #308]
	add	r3, r3, #1
	str	r3, [sp, #308]
.L173:
	.loc 2 485 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #36]
	ldr	r2, [r3, #128]
	ldr	r3, [sp, #308]
	cmp	r2, r3
	bgt	.L176
.LBE29:
	.loc 2 495 0 is_stmt 1
	ldr	r3, [sp, #316]
	str	r3, [sp, #276]
	.loc 2 496 0
	ldr	r3, [sp, #276]
	add	r2, r3, #1
	ldr	r3, [sp, #36]
	ldr	r3, [r3, #128]
	cmp	r2, r3
	bge	.L177
	.loc 2 496 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #276]
	add	r3, r3, #1
	b	.L178
.L177:
	.loc 2 496 0 discriminator 2
	mov	r3, #0
.L178:
	.loc 2 496 0 discriminator 3
	str	r3, [sp, #272]
	.loc 2 498 0 is_stmt 1 discriminator 3
	ldr	r1, [sp, #36]
	ldr	r3, [sp, #276]
	add	r2, sp, #160
	mov	r3, r3, asl #3
	add	r3, r1, r3
	ldmia	r3, {r0, r1}
	stmia	r2, {r0, r1}
	.loc 2 499 0 discriminator 3
	mov	r3, #0
	strb	r3, [sp, #168]
	.loc 2 500 0 discriminator 3
	ldr	r3, [sp, #276]
	uxtb	r3, r3
	strb	r3, [sp, #169]
	.loc 2 501 0 discriminator 3
	mov	r3, #1
	strb	r3, [sp, #170]
	.loc 2 502 0 discriminator 3
	mov	r3, #0
	strb	r3, [sp, #171]
	.loc 2 504 0 discriminator 3
	ldr	r1, [sp, #36]
	ldr	r3, [sp, #272]
	add	r2, sp, #172
	mov	r3, r3, asl #3
	add	r3, r1, r3
	ldmia	r3, {r0, r1}
	stmia	r2, {r0, r1}
	.loc 2 505 0 discriminator 3
	mov	r3, #0
	strb	r3, [sp, #180]
	.loc 2 506 0 discriminator 3
	ldr	r3, [sp, #272]
	uxtb	r3, r3
	strb	r3, [sp, #181]
	.loc 2 507 0 discriminator 3
	mov	r3, #1
	strb	r3, [sp, #182]
	.loc 2 508 0 discriminator 3
	mov	r3, #0
	strb	r3, [sp, #183]
	.loc 2 510 0 discriminator 3
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L179
	.loc 2 512 0
	mov	r3, #0
	str	r3, [sp, #40]
	.loc 2 513 0
	mov	r3, #1
	str	r3, [sp, #44]
	.loc 2 514 0
	ldr	r2, [sp, #36]
	add	r3, sp, #48
	add	r2, r2, #164
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 515 0
	ldr	r2, [sp, #36]
	add	r3, sp, #56
	add	r2, r2, #172
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 516 0
	ldr	r2, [sp, #36]
	add	r3, sp, #64
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L181
.L179:
	.loc 2 520 0
	mov	r3, #1
	str	r3, [sp, #40]
	.loc 2 521 0
	mov	r3, #0
	str	r3, [sp, #44]
	.loc 2 522 0
	ldr	r2, [sp, #36]
	add	r3, sp, #48
	add	r2, r2, #172
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 523 0
	ldr	r2, [sp, #36]
	add	r3, sp, #56
	add	r2, r2, #164
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 524 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, sp, #64
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.LBE28:
	b	.L181
.L172:
	.loc 2 529 0
	ldr	r3, [sp, #32]
	mov	r2, #2
	str	r2, [r3, #56]
	.loc 2 531 0
	ldr	r2, [sp, #36]
	add	r3, sp, #160
	add	r2, r2, #164
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 532 0
	mov	r3, #0
	strb	r3, [sp, #168]
	.loc 2 533 0
	ldr	r3, [sp, #188]
	uxtb	r3, r3
	strb	r3, [sp, #169]
	.loc 2 534 0
	mov	r3, #0
	strb	r3, [sp, #170]
	.loc 2 535 0
	mov	r3, #1
	strb	r3, [sp, #171]
	.loc 2 537 0
	ldr	r2, [sp, #36]
	add	r3, sp, #172
	add	r2, r2, #172
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 538 0
	mov	r3, #0
	strb	r3, [sp, #180]
	.loc 2 539 0
	ldr	r3, [sp, #188]
	uxtb	r3, r3
	strb	r3, [sp, #181]
	.loc 2 540 0
	mov	r3, #0
	strb	r3, [sp, #182]
	.loc 2 541 0
	mov	r3, #1
	strb	r3, [sp, #183]
	.loc 2 543 0
	ldr	r3, [sp, #188]
	str	r3, [sp, #40]
	.loc 2 544 0
	ldr	r3, [sp, #40]
	add	r2, r3, #1
	ldr	r3, [sp, #36]
	ldr	r3, [r3, #128]
	cmp	r2, r3
	bge	.L182
	.loc 2 544 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #40]
	add	r3, r3, #1
	b	.L183
.L182:
	.loc 2 544 0 discriminator 2
	mov	r3, #0
.L183:
	.loc 2 544 0 discriminator 3
	str	r3, [sp, #44]
	.loc 2 545 0 is_stmt 1 discriminator 3
	ldr	r3, [sp, #40]
	ldr	r1, [sp, #36]
	add	r2, sp, #48
	mov	r3, r3, asl #3
	add	r3, r1, r3
	ldmia	r3, {r0, r1}
	stmia	r2, {r0, r1}
	.loc 2 546 0 discriminator 3
	ldr	r3, [sp, #44]
	ldr	r1, [sp, #36]
	add	r2, sp, #56
	mov	r3, r3, asl #3
	add	r3, r1, r3
	ldmia	r3, {r0, r1}
	stmia	r2, {r0, r1}
	.loc 2 547 0 discriminator 3
	ldr	r3, [sp, #40]
	ldr	r1, [sp, #36]
	add	r3, r3, #8
	add	r2, sp, #64
	mov	r3, r3, asl #3
	add	r3, r1, r3
	ldmia	r3, {r0, r1}
	stmia	r2, {r0, r1}
.L181:
.LBE27:
	.loc 2 550 0
	ldr	r2, [sp, #68]	@ float
	ldr	r3, [sp, #64]	@ float
	eor	r3, r3, #-2147483648
	add	r1, sp, #40
	add	r1, r1, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 2 551 0
	add	r2, sp, #8
	add	r3, sp, #40
	add	r3, r3, #32
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, sp, #84
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 552 0
	add	r3, sp, #40
	add	r2, r3, #32
	add	r3, sp, #40
	add	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	str	r3, [sp, #80]	@ float
	.loc 2 553 0
	add	r3, sp, #40
	add	r2, r3, #44
	add	r3, sp, #40
	add	r3, r3, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	str	r3, [sp, #92]	@ float
	.loc 2 556 0
	add	r3, sp, #136
	mov	r4, #1
	mov	r5, r3
	b	.L184
.L185:
	.loc 2 556 0 is_stmt 0 discriminator 2
	mov	r0, r5
	bl	_ZN12b2ClipVertexC1Ev(PLT)
	add	r5, r5, #12
	sub	r4, r4, #1
.L184:
	.loc 2 556 0 discriminator 1
	cmn	r4, #1
	bne	.L185
	.loc 2 557 0 is_stmt 1 discriminator 3
	add	r3, sp, #112
	mov	r4, #1
	mov	r5, r3
	b	.L186
.L187:
	.loc 2 557 0 is_stmt 0 discriminator 2
	mov	r0, r5
	bl	_ZN12b2ClipVertexC1Ev(PLT)
	add	r5, r5, #12
	sub	r4, r4, #1
.L186:
	.loc 2 557 0 discriminator 1
	cmn	r4, #1
	bne	.L187
	.loc 2 561 0 is_stmt 1 discriminator 3
	ldr	r3, [sp, #80]	@ float
	ldr	ip, [sp, #40]
	add	r0, sp, #136
	add	r1, sp, #160
	add	r2, sp, #40
	add	r2, r2, #32
	str	ip, [sp]
	bl	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(PLT)
	str	r0, [sp, #268]
	.loc 2 563 0 discriminator 3
	ldr	r3, [sp, #268]
	cmp	r3, #1
	bgt	.L188
	.loc 2 565 0
	b	.L91
.L188:
	.loc 2 569 0
	ldr	r3, [sp, #92]	@ float
	ldr	ip, [sp, #44]
	add	r0, sp, #112
	add	r1, sp, #136
	add	r2, sp, #40
	add	r2, r2, #44
	str	ip, [sp]
	bl	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(PLT)
	str	r0, [sp, #268]
	.loc 2 571 0
	ldr	r3, [sp, #268]
	cmp	r3, #1
	bgt	.L189
	.loc 2 573 0
	b	.L91
.L189:
	.loc 2 577 0
	ldr	r3, [sp, #184]
	cmp	r3, #1
	bne	.L190
	.loc 2 579 0
	ldr	r3, [sp, #32]
	add	r3, r3, #40
	add	r2, sp, #64
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 580 0
	ldr	r3, [sp, #32]
	add	r3, r3, #48
	add	r2, sp, #48
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L191
.L190:
	.loc 2 584 0
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #32]
	ldr	r0, [sp, #352]
	add	r1, r2, #10
	mov	r2, #4
	mov	r1, r1, asl #3
	add	r1, r0, r1
	add	r2, r1, r2
	add	r3, r3, #40
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 585 0
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #32]
	ldr	r0, [sp, #352]
	add	r1, r2, #2
	mov	r2, #4
	mov	r1, r1, asl #3
	add	r1, r0, r1
	add	r2, r1, r2
	add	r3, r3, #48
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L191:
	.loc 2 588 0
	mov	r3, #0
	str	r3, [sp, #304]
.LBB31:
	.loc 2 589 0
	mov	r3, #0
	str	r3, [sp, #300]
	b	.L192
.L197:
.LBB32:
	.loc 2 593 0
	add	r1, sp, #112
	ldr	r2, [sp, #300]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, r1, r3
	add	r1, sp, #252
	add	r3, sp, #40
	add	r3, r3, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, sp, #40
	add	r2, r3, #24
	add	r3, sp, #252
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #264]	@ float
.LBB33:
	.loc 2 595 0
	ldr	r3, [sp, #36]
	ldr	r3, [r3, #244]	@ float
	mov	r0, r3
	ldr	r1, [sp, #264]	@ float
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L193
.LBB34:
	.loc 2 597 0
	ldr	r2, [sp, #304]
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [sp, #32]
	add	r3, r2, r3
	str	r3, [sp, #260]
	.loc 2 599 0
	ldr	r3, [sp, #184]
	cmp	r3, #1
	bne	.L195
	.loc 2 601 0
	ldr	r3, [sp, #36]
	add	r1, r3, #132
	add	r0, sp, #112
	ldr	r2, [sp, #300]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r0, r3
	ldr	r4, [sp, #260]
	add	r2, sp, #8
	mov	r0, r2
	mov	r2, r3
	bl	_Z6b2MulTRK11b2TransformRK6b2Vec2(PLT)
	mov	r3, r4
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 602 0
	ldr	r1, [sp, #260]
	ldr	r2, [sp, #300]
	mvn	r0, #215
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, sp, #336
	add	r3, r2, r3
	add	r3, r3, r0
	ldr	r3, [r3]
	str	r3, [r1, #16]
	b	.L196
.L195:
	.loc 2 606 0
	ldr	r1, [sp, #260]
	ldr	r2, [sp, #300]
	mvn	r0, #223
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, sp, #336
	add	r3, r2, r3
	add	r2, r3, r0
	mov	r3, r1
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 607 0
	ldr	r2, [sp, #300]
	mvn	r1, #215
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, sp, #336
	add	r3, r2, r3
	add	r3, r3, r1
	ldrb	r2, [r3, #3]	@ zero_extendqisi2
	ldr	r3, [sp, #260]
	strb	r2, [r3, #18]
	.loc 2 608 0
	ldr	r2, [sp, #300]
	mvn	r1, #215
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, sp, #336
	add	r3, r2, r3
	add	r3, r3, r1
	ldrb	r2, [r3, #2]	@ zero_extendqisi2
	ldr	r3, [sp, #260]
	strb	r2, [r3, #19]
	.loc 2 609 0
	ldr	r2, [sp, #300]
	mvn	r1, #215
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, sp, #336
	add	r3, r2, r3
	add	r3, r3, r1
	ldrb	r2, [r3, #1]	@ zero_extendqisi2
	ldr	r3, [sp, #260]
	strb	r2, [r3, #16]
	.loc 2 610 0
	ldr	r2, [sp, #300]
	mvn	r1, #215
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, sp, #336
	add	r3, r2, r3
	add	r3, r3, r1
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [sp, #260]
	strb	r2, [r3, #17]
.L196:
	.loc 2 613 0 discriminator 1
	ldr	r3, [sp, #304]
	add	r3, r3, #1
	str	r3, [sp, #304]
.L193:
.LBE34:
.LBE33:
.LBE32:
	.loc 2 589 0
	ldr	r3, [sp, #300]
	add	r3, r3, #1
	str	r3, [sp, #300]
.L192:
	.loc 2 589 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #300]
	cmp	r3, #1
	ble	.L197
.LBE31:
	.loc 2 617 0 is_stmt 1
	ldr	r3, [sp, #32]
	ldr	r2, [sp, #304]
	str	r2, [r3, #60]
.L91:
.LBE21:
	.loc 2 618 0
	add	sp, sp, #340
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
.L219:
	.align	2
.L218:
	.word	1017370378
	.word	1065017672
	.word	981668463
	.cfi_endproc
.LFE152:
	.size	_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_, .-_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_
	.section	.text._ZN12b2EPCollider21ComputeEdgeSeparationEv,"ax",%progbits
	.align	2
	.global	_ZN12b2EPCollider21ComputeEdgeSeparationEv
	.hidden	_ZN12b2EPCollider21ComputeEdgeSeparationEv
	.type	_ZN12b2EPCollider21ComputeEdgeSeparationEv, %function
_ZN12b2EPCollider21ComputeEdgeSeparationEv:
.LFB159:
	.loc 2 621 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI44:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB35:
	.loc 2 623 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3]
	.loc 2 624 0
	ldr	r3, [sp]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L221
	.loc 2 624 0 is_stmt 0 discriminator 1
	mov	r3, #0
	b	.L222
.L221:
	.loc 2 624 0 discriminator 2
	mov	r3, #1
.L222:
	.loc 2 624 0 discriminator 3
	ldr	r2, [sp, #4]
	str	r3, [r2, #4]
	.loc 2 625 0 is_stmt 1 discriminator 3
	ldr	r3, [sp, #4]
	ldr	r2, .L229
	str	r2, [r3, #8]	@ float
.LBB36:
	.loc 2 627 0 discriminator 3
	mov	r3, #0
	str	r3, [sp, #20]
	b	.L223
.L226:
.LBB37:
	.loc 2 629 0
	ldr	r3, [sp]
	add	r4, r3, #212
	ldr	r3, [sp, #20]
	mov	r3, r3, asl #3
	ldr	r2, [sp]
	add	r2, r2, r3
	ldr	r3, [sp]
	add	r3, r3, #164
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, sp, #8
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #16]	@ float
	.loc 2 630 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r3
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L224
	.loc 2 632 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #16]	@ float
	str	r2, [r3, #8]	@ float
.L224:
.LBE37:
	.loc 2 627 0
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
.L223:
	.loc 2 627 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	ldr	r2, [r3, #128]
	ldr	r3, [sp, #20]
	cmp	r2, r3
	bgt	.L226
.LBE36:
	.loc 2 636 0 is_stmt 1
	mov	r0, r0	@ nop
.LBE35:
	.loc 2 637 0
	ldr	r0, [sp, #4]
	add	sp, sp, #24
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L230:
	.align	2
.L229:
	.word	2139095039
	.cfi_endproc
.LFE159:
	.size	_ZN12b2EPCollider21ComputeEdgeSeparationEv, .-_ZN12b2EPCollider21ComputeEdgeSeparationEv
	.section	.text._ZN12b2EPCollider24ComputePolygonSeparationEv,"ax",%progbits
	.align	2
	.global	_ZN12b2EPCollider24ComputePolygonSeparationEv
	.hidden	_ZN12b2EPCollider24ComputePolygonSeparationEv
	.type	_ZN12b2EPCollider24ComputePolygonSeparationEv, %function
_ZN12b2EPCollider24ComputePolygonSeparationEv:
.LFB160:
	.loc 2 640 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #72
.LCFI46:
	.cfi_def_cfa_offset 80
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB38:
	.loc 2 642 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3]
	.loc 2 643 0
	ldr	r3, [sp, #4]
	mvn	r2, #0
	str	r2, [r3, #4]
	.loc 2 644 0
	ldr	r3, [sp, #4]
	mvn	r2, #8388608
	str	r2, [r3, #8]	@ float
	.loc 2 646 0
	ldr	r3, [sp]
	ldr	r3, [r3, #216]	@ float
	eor	r2, r3, #-2147483648
	ldr	r3, [sp]
	ldr	r3, [r3, #212]	@ float
	add	r1, sp, #16
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2Vec2C1Eff(PLT)
.LBB39:
	.loc 2 648 0
	mov	r3, #0
	str	r3, [sp, #68]
	b	.L232
.L245:
.LBB40:
	.loc 2 650 0
	ldr	r3, [sp, #68]
	add	r3, r3, #8
	mov	r3, r3, asl #3
	ldr	r2, [sp]
	add	r3, r2, r3
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	.loc 2 652 0
	ldr	r3, [sp, #68]
	mov	r3, r3, asl #3
	ldr	r2, [sp]
	add	r2, r2, r3
	ldr	r3, [sp]
	add	r3, r3, #164
	add	r1, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #8
	add	r3, sp, #24
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #64]	@ float
	.loc 2 653 0
	ldr	r3, [sp, #68]
	mov	r3, r3, asl #3
	ldr	r2, [sp]
	add	r2, r2, r3
	ldr	r3, [sp]
	add	r3, r3, #172
	add	r1, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #8
	add	r3, sp, #32
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #60]	@ float
	.loc 2 654 0
	ldr	r0, [sp, #64]	@ float
	ldr	r1, [sp, #60]	@ float
	bl	_Z5b2MinIfET_S0_S0_(PLT)
	str	r0, [sp, #56]	@ float
	.loc 2 656 0
	ldr	r3, [sp]
	ldr	r3, [r3, #244]	@ float
	mov	r0, r3
	ldr	r1, [sp, #56]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L249
	.loc 2 659 0
	ldr	r3, [sp, #4]
	mov	r2, #2
	str	r2, [r3]
	.loc 2 660 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #68]
	str	r2, [r3, #4]
	.loc 2 661 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #56]	@ float
	str	r2, [r3, #8]	@ float
	b	.L231
.L249:
	.loc 2 666 0
	add	r2, sp, #8
	add	r3, sp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r2, #1
	mov	r4, r2
	mov	r0, r3
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L236
	mov	r3, #0
	mov	r4, r3
.L236:
	uxtb	r3, r4
	cmp	r3, #0
	beq	.L237
	.loc 2 668 0
	ldr	r3, [sp]
	add	r3, r3, #236
	add	r1, sp, #40
	add	r2, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	ldr	r3, [sp]
	add	r3, r3, #212
	add	r2, sp, #40
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r2, #1
	mov	r4, r2
	mov	r0, r3
	ldr	r1, .L250
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L238
	mov	r3, #0
	mov	r4, r3
.L238:
	uxtb	r3, r4
	cmp	r3, #0
	beq	.L239
	.loc 2 670 0
	b	.L244
.L237:
	.loc 2 675 0
	ldr	r3, [sp]
	add	r3, r3, #228
	add	r1, sp, #48
	add	r2, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	ldr	r3, [sp]
	add	r3, r3, #212
	add	r2, sp, #48
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r2, #1
	mov	r4, r2
	mov	r0, r3
	ldr	r1, .L250
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L241
	mov	r3, #0
	mov	r4, r3
.L241:
	uxtb	r3, r4
	cmp	r3, #0
	beq	.L239
	.loc 2 677 0
	b	.L244
.L239:
	.loc 2 681 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r3
	ldr	r1, [sp, #56]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L248
	b	.L244
.L248:
	.loc 2 683 0
	ldr	r3, [sp, #4]
	mov	r2, #2
	str	r2, [r3]
	.loc 2 684 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #68]
	str	r2, [r3, #4]
	.loc 2 685 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #56]	@ float
	str	r2, [r3, #8]	@ float
.L244:
.LBE40:
	.loc 2 648 0
	ldr	r3, [sp, #68]
	add	r3, r3, #1
	str	r3, [sp, #68]
.L232:
	.loc 2 648 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	ldr	r2, [r3, #128]
	ldr	r3, [sp, #68]
	cmp	r2, r3
	bgt	.L245
.LBE39:
	.loc 2 689 0 is_stmt 1
	mov	r0, r0	@ nop
.L231:
.LBE38:
	.loc 2 690 0
	ldr	r0, [sp, #4]
	add	sp, sp, #72
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L251:
	.align	2
.L250:
	.word	-1123091914
	.cfi_endproc
.LFE160:
	.size	_ZN12b2EPCollider24ComputePolygonSeparationEv, .-_ZN12b2EPCollider24ComputePolygonSeparationEv
	.section	.text._ZN13b2TempPolygonC2Ev,"axG",%progbits,_ZN13b2TempPolygonC5Ev,comdat
	.align	2
	.weak	_ZN13b2TempPolygonC2Ev
	.hidden	_ZN13b2TempPolygonC2Ev
	.type	_ZN13b2TempPolygonC2Ev, %function
_ZN13b2TempPolygonC2Ev:
.LFB164:
	.loc 2 170 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI47:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI48:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB41:
	.loc 2 170 0
	ldr	r3, [sp, #4]
	mov	r4, #7
	mov	r5, r3
	b	.L253
.L254:
	.loc 2 170 0 is_stmt 0 discriminator 2
	mov	r0, r5
	bl	_ZN6b2Vec2C1Ev(PLT)
	add	r5, r5, #8
	sub	r4, r4, #1
.L253:
	.loc 2 170 0 discriminator 1
	cmn	r4, #1
	bne	.L254
	.loc 2 170 0 discriminator 3
	ldr	r3, [sp, #4]
	add	r3, r3, #64
	mov	r4, #7
	mov	r5, r3
	b	.L255
.L256:
	.loc 2 170 0 discriminator 5
	mov	r0, r5
	bl	_ZN6b2Vec2C1Ev(PLT)
	add	r5, r5, #8
	sub	r4, r4, #1
.L255:
	.loc 2 170 0 discriminator 4
	cmn	r4, #1
	bne	.L256
.LBE41:
	.loc 2 170 0 discriminator 6
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE164:
	.size	_ZN13b2TempPolygonC2Ev, .-_ZN13b2TempPolygonC2Ev
	.weak	_ZN13b2TempPolygonC1Ev
	.hidden	_ZN13b2TempPolygonC1Ev
	.set	_ZN13b2TempPolygonC1Ev,_ZN13b2TempPolygonC2Ev
	.section	.text._ZN12b2EPColliderC2Ev,"axG",%progbits,_ZN12b2EPColliderC5Ev,comdat
	.align	2
	.weak	_ZN12b2EPColliderC2Ev
	.hidden	_ZN12b2EPColliderC2Ev
	.type	_ZN12b2EPColliderC2Ev, %function
_ZN12b2EPColliderC2Ev:
.LFB166:
	.loc 2 194 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI49:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI50:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB42:
	.loc 2 194 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN13b2TempPolygonC1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #132
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #148
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #156
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #164
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #172
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #180
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #188
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #196
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #204
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #212
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #228
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #236
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
.LBE42:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE166:
	.size	_ZN12b2EPColliderC2Ev, .-_ZN12b2EPColliderC2Ev
	.weak	_ZN12b2EPColliderC1Ev
	.hidden	_ZN12b2EPColliderC1Ev
	.set	_ZN12b2EPColliderC1Ev,_ZN12b2EPColliderC2Ev
	.section	.text._Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_,"ax",%progbits
	.align	2
	.global	_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_
	.hidden	_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_
	.type	_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_, %function
_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_:
.LFB161:
	.loc 2 695 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 272
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI51:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #284
.LCFI52:
	.cfi_def_cfa_offset 288
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB43:
	.loc 2 696 0
	add	r3, sp, #28
	mov	r0, r3
	bl	_ZN12b2EPColliderC1Ev(PLT)
	.loc 2 697 0
	add	r3, sp, #28
	ldr	r2, [sp, #8]
	str	r2, [sp]
	ldr	r2, [sp, #288]
	str	r2, [sp, #4]
	mov	r0, r3
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	bl	_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_(PLT)
.LBE43:
	.loc 2 698 0
	add	sp, sp, #284
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE161:
	.size	_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_, .-_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_
	.section	.text._Z5b2MinIfET_S0_S0_,"axG",%progbits,_Z5b2MinIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MinIfET_S0_S0_
	.hidden	_Z5b2MinIfET_S0_S0_
	.type	_Z5b2MinIfET_S0_S0_, %function
_Z5b2MinIfET_S0_S0_:
.LFB169:
	.loc 1 632 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI53:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI54:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]	@ float
	str	r1, [sp]	@ float
	.loc 1 634 0
	ldr	r0, [sp, #4]	@ float
	ldr	r1, [sp]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L269
	.loc 1 634 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]	@ float
	b	.L266
.L269:
	.loc 1 634 0 discriminator 2
	ldr	r3, [sp]	@ float
.L266:
	.loc 1 635 0 is_stmt 1 discriminator 3
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE169:
	.size	_Z5b2MinIfET_S0_S0_, .-_Z5b2MinIfET_S0_S0_
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
	.file 4 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.file 5 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Settings.h"
	.file 6 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2BlockAllocator.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x17ed
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF187
	.byte	0x4
	.4byte	.LASF188
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
	.byte	0x4
	.byte	0x63
	.4byte	0x3a
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x4
	.byte	0x6d
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x4
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
	.byte	0x5
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
	.4byte	.LASF189
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
	.4byte	.LASF190
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
	.4byte	.LASF191
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
	.byte	0x3
	.byte	0x26
	.4byte	0x51d
	.uleb128 0x1a
	.4byte	.LASF66
	.byte	0x4
	.byte	0x3
	.byte	0x28
	.4byte	0x4e4
	.uleb128 0x1b
	.4byte	.LASF55
	.sleb128 0
	.uleb128 0x1b
	.4byte	.LASF56
	.sleb128 1
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF57
	.byte	0x3
	.byte	0x2e
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.4byte	.LASF58
	.byte	0x3
	.byte	0x2f
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x1c
	.4byte	.LASF59
	.byte	0x3
	.byte	0x30
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1c
	.4byte	.LASF60
	.byte	0x3
	.byte	0x31
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF192
	.byte	0x4
	.byte	0x3
	.byte	0x35
	.4byte	0x53f
	.uleb128 0x1e
	.ascii	"cf\000"
	.byte	0x3
	.byte	0x37
	.4byte	0x4bf
	.uleb128 0x1e
	.ascii	"key\000"
	.byte	0x3
	.byte	0x38
	.4byte	0x6f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x14
	.byte	0x3
	.byte	0x45
	.4byte	0x583
	.uleb128 0x1c
	.4byte	.LASF62
	.byte	0x3
	.byte	0x47
	.4byte	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.4byte	.LASF63
	.byte	0x3
	.byte	0x48
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF64
	.byte	0x3
	.byte	0x49
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii	"id\000"
	.byte	0x3
	.byte	0x4a
	.4byte	0x51d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.4byte	.LASF65
	.byte	0x40
	.byte	0x3
	.byte	0x5d
	.4byte	0x5f5
	.uleb128 0x1a
	.4byte	.LASF66
	.byte	0x4
	.byte	0x3
	.byte	0x5f
	.4byte	0x5ae
	.uleb128 0x1b
	.4byte	.LASF67
	.sleb128 0
	.uleb128 0x1b
	.4byte	.LASF68
	.sleb128 1
	.uleb128 0x1b
	.4byte	.LASF69
	.sleb128 2
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF70
	.byte	0x3
	.byte	0x66
	.4byte	0x5f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.4byte	.LASF71
	.byte	0x3
	.byte	0x67
	.4byte	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1c
	.4byte	.LASF62
	.byte	0x3
	.byte	0x68
	.4byte	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1c
	.4byte	.LASF72
	.byte	0x3
	.byte	0x69
	.4byte	0x58f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1c
	.4byte	.LASF73
	.byte	0x3
	.byte	0x6a
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x1f
	.4byte	0x53f
	.4byte	0x605
	.uleb128 0x20
	.4byte	0x93
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x60b
	.uleb128 0xf
	.4byte	0x407
	.uleb128 0x5
	.4byte	.LASF74
	.byte	0xc
	.byte	0x3
	.byte	0x8c
	.4byte	0x64d
	.uleb128 0x6
	.ascii	"v\000"
	.byte	0x3
	.byte	0x8e
	.4byte	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii	"id\000"
	.byte	0x3
	.byte	0x8f
	.4byte	0x51d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF74
	.4byte	0x1195
	.byte	0x1
	.byte	0x1
	.4byte	0x645
	.uleb128 0x8
	.4byte	0x1195
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF75
	.byte	0xc
	.byte	0x2
	.byte	0x9b
	.4byte	0x6a3
	.uleb128 0x1a
	.4byte	.LASF66
	.byte	0x4
	.byte	0x2
	.byte	0x9d
	.4byte	0x678
	.uleb128 0x1b
	.4byte	.LASF76
	.sleb128 0
	.uleb128 0x1b
	.4byte	.LASF77
	.sleb128 1
	.uleb128 0x1b
	.4byte	.LASF78
	.sleb128 2
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF72
	.byte	0x2
	.byte	0xa4
	.4byte	0x659
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.4byte	.LASF79
	.byte	0x2
	.byte	0xa5
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF80
	.byte	0x2
	.byte	0xa6
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x84
	.byte	0x2
	.byte	0xaa
	.4byte	0x6f2
	.uleb128 0x1c
	.4byte	.LASF82
	.byte	0x2
	.byte	0xac
	.4byte	0x6f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.4byte	.LASF83
	.byte	0x2
	.byte	0xad
	.4byte	0x6f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1c
	.4byte	.LASF84
	.byte	0x2
	.byte	0xae
	.4byte	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF81
	.4byte	0x162c
	.byte	0x1
	.byte	0x1
	.4byte	0x6ea
	.uleb128 0x8
	.4byte	0x162c
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0xba
	.4byte	0x702
	.uleb128 0x20
	.4byte	0x93
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF85
	.byte	0x38
	.byte	0x2
	.byte	0xb2
	.4byte	0x7a0
	.uleb128 0x6
	.ascii	"i1\000"
	.byte	0x2
	.byte	0xb4
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii	"i2\000"
	.byte	0x2
	.byte	0xb4
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii	"v1\000"
	.byte	0x2
	.byte	0xb6
	.4byte	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii	"v2\000"
	.byte	0x2
	.byte	0xb6
	.4byte	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.4byte	.LASF86
	.byte	0x2
	.byte	0xb8
	.4byte	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1c
	.4byte	.LASF87
	.byte	0x2
	.byte	0xba
	.4byte	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1c
	.4byte	.LASF88
	.byte	0x2
	.byte	0xbb
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1c
	.4byte	.LASF89
	.byte	0x2
	.byte	0xbd
	.4byte	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1c
	.4byte	.LASF90
	.byte	0x2
	.byte	0xbe
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF85
	.4byte	0x11e2
	.byte	0x1
	.byte	0x1
	.4byte	0x798
	.uleb128 0x8
	.4byte	0x11e2
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0xfc
	.byte	0x2
	.byte	0xc2
	.4byte	0x956
	.uleb128 0x1a
	.4byte	.LASF92
	.byte	0x4
	.byte	0x2
	.byte	0xc9
	.4byte	0x7cb
	.uleb128 0x1b
	.4byte	.LASF93
	.sleb128 0
	.uleb128 0x1b
	.4byte	.LASF94
	.sleb128 1
	.uleb128 0x1b
	.4byte	.LASF95
	.sleb128 2
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF96
	.byte	0x2
	.byte	0xd0
	.4byte	0x6a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.4byte	.LASF97
	.byte	0x2
	.byte	0xd2
	.4byte	0x407
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x1c
	.4byte	.LASF98
	.byte	0x2
	.byte	0xd3
	.4byte	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x1c
	.4byte	.LASF99
	.byte	0x2
	.byte	0xd4
	.4byte	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x1c
	.4byte	.LASF100
	.byte	0x2
	.byte	0xd4
	.4byte	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1c
	.4byte	.LASF101
	.byte	0x2
	.byte	0xd4
	.4byte	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1c
	.4byte	.LASF102
	.byte	0x2
	.byte	0xd4
	.4byte	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x1c
	.4byte	.LASF103
	.byte	0x2
	.byte	0xd5
	.4byte	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x1c
	.4byte	.LASF104
	.byte	0x2
	.byte	0xd5
	.4byte	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x1c
	.4byte	.LASF105
	.byte	0x2
	.byte	0xd5
	.4byte	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x1c
	.4byte	.LASF106
	.byte	0x2
	.byte	0xd6
	.4byte	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x1c
	.4byte	.LASF107
	.byte	0x2
	.byte	0xd7
	.4byte	0x7ac
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x1c
	.4byte	.LASF108
	.byte	0x2
	.byte	0xd7
	.4byte	0x7ac
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x1c
	.4byte	.LASF109
	.byte	0x2
	.byte	0xd8
	.4byte	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x1c
	.4byte	.LASF110
	.byte	0x2
	.byte	0xd8
	.4byte	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x1c
	.4byte	.LASF111
	.byte	0x2
	.byte	0xd9
	.4byte	0xa1
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x1c
	.4byte	.LASF112
	.byte	0x2
	.byte	0xda
	.4byte	0x2e9
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF113
	.byte	0x2
	.byte	0xc4
	.4byte	.LASF114
	.byte	0x1
	.4byte	0x8de
	.4byte	0x8fe
	.uleb128 0x8
	.4byte	0x956
	.byte	0x1
	.uleb128 0x9
	.4byte	0x95c
	.uleb128 0x9
	.4byte	0x962
	.uleb128 0x9
	.4byte	0x605
	.uleb128 0x9
	.4byte	0x973
	.uleb128 0x9
	.4byte	0x605
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF115
	.byte	0x2
	.byte	0xc6
	.4byte	.LASF116
	.4byte	0x64d
	.byte	0x1
	.4byte	0x917
	.4byte	0x91e
	.uleb128 0x8
	.4byte	0x956
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF117
	.byte	0x2
	.byte	0xc7
	.4byte	.LASF118
	.4byte	0x64d
	.byte	0x1
	.4byte	0x937
	.4byte	0x93e
	.uleb128 0x8
	.4byte	0x956
	.byte	0x1
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF91
	.4byte	0x956
	.byte	0x1
	.byte	0x1
	.4byte	0x94e
	.uleb128 0x8
	.4byte	0x956
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x7a0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x583
	.uleb128 0xe
	.byte	0x4
	.4byte	0x968
	.uleb128 0xf
	.4byte	0x96d
	.uleb128 0x22
	.4byte	.LASF119
	.byte	0x1
	.uleb128 0xe
	.byte	0x4
	.4byte	0x979
	.uleb128 0xf
	.4byte	0x97e
	.uleb128 0x22
	.4byte	.LASF120
	.byte	0x1
	.uleb128 0x23
	.4byte	0xde
	.byte	0x2
	.4byte	0x992
	.4byte	0x99d
	.uleb128 0x24
	.4byte	.LASF121
	.4byte	0x99d
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	0x2cc
	.uleb128 0x25
	.4byte	0x984
	.4byte	.LASF122
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LLST0
	.4byte	0x9c0
	.byte	0x1
	.4byte	0x9c9
	.uleb128 0x26
	.4byte	0x992
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x23
	.4byte	0xfa
	.byte	0x2
	.4byte	0x9d7
	.4byte	0x9f4
	.uleb128 0x24
	.4byte	.LASF121
	.4byte	0x99d
	.byte	0x1
	.uleb128 0x27
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xa1
	.uleb128 0x27
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xa1
	.byte	0
	.uleb128 0x25
	.4byte	0x9c9
	.4byte	.LASF123
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST1
	.4byte	0xa12
	.byte	0x1
	.4byte	0xa2b
	.uleb128 0x26
	.4byte	0x9d7
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x26
	.4byte	0x9e1
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x26
	.4byte	0x9ea
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.4byte	0x120
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LLST2
	.4byte	0xa45
	.byte	0x1
	.4byte	0xa53
	.uleb128 0x29
	.4byte	.LASF121
	.4byte	0x99d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x28
	.4byte	0x13c
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LLST3
	.4byte	0xa6d
	.byte	0x1
	.4byte	0xa95
	.uleb128 0x29
	.4byte	.LASF121
	.4byte	0x99d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2a
	.ascii	"x_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x2a
	.ascii	"y_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2b
	.4byte	0x162
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LLST4
	.4byte	0xaaf
	.byte	0x1
	.4byte	0xad4
	.uleb128 0x29
	.4byte	.LASF121
	.4byte	0xad4
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2c
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x2d
	.ascii	"v\000"
	.byte	0x1
	.byte	0x44
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -12
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x2d2
	.uleb128 0x2b
	.4byte	0x22f
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST5
	.4byte	0xaf3
	.byte	0x1
	.4byte	0xb01
	.uleb128 0x29
	.4byte	.LASF121
	.4byte	0xad4
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2b
	.4byte	0x26f
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST6
	.4byte	0xb1b
	.byte	0x1
	.4byte	0xb4f
	.uleb128 0x29
	.4byte	.LASF121
	.4byte	0x99d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x2e
	.4byte	.LASF124
	.byte	0x1
	.byte	0x74
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2e
	.4byte	.LASF125
	.byte	0x1
	.byte	0x79
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	0x317
	.byte	0x2
	.4byte	0xb5d
	.4byte	0xb68
	.uleb128 0x24
	.4byte	.LASF121
	.4byte	0xb68
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	0x3f6
	.uleb128 0x25
	.4byte	0xb4f
	.4byte	.LASF126
	.4byte	.LFB57
	.4byte	.LFE57
	.4byte	.LLST7
	.4byte	0xb8b
	.byte	0x1
	.4byte	0xb94
	.uleb128 0x26
	.4byte	0xb5d
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x23
	.4byte	0x42e
	.byte	0x2
	.4byte	0xba2
	.4byte	0xbad
	.uleb128 0x24
	.4byte	.LASF121
	.4byte	0xbad
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	0x4b3
	.uleb128 0x2f
	.4byte	0xb94
	.4byte	.LASF127
	.4byte	.LFB68
	.4byte	.LFE68
	.4byte	.LLST8
	.4byte	0xbd0
	.byte	0x1
	.4byte	0xbd9
	.uleb128 0x26
	.4byte	0xba2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF130
	.4byte	0xa1
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LLST9
	.byte	0x1
	.4byte	0xc16
	.uleb128 0x31
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xc16
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xc1b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF129
	.byte	0x1
	.2byte	0x19c
	.4byte	.LASF131
	.4byte	0xa1
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LLST10
	.byte	0x1
	.4byte	0xc5d
	.uleb128 0x31
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0xc5d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0xc62
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF133
	.4byte	0xba
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST11
	.byte	0x1
	.4byte	0xca4
	.uleb128 0x31
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0xca4
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0xca9
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF134
	.4byte	0xba
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LLST12
	.byte	0x1
	.4byte	0xceb
	.uleb128 0x31
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xceb
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xcf0
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF135
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF136
	.4byte	0xba
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LLST13
	.byte	0x1
	.4byte	0xd32
	.uleb128 0x31
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xd32
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x229
	.4byte	.LASF138
	.4byte	0x2f0
	.4byte	.LFB98
	.4byte	.LFE98
	.4byte	.LLST14
	.byte	0x1
	.4byte	0xd8d
	.uleb128 0x31
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x229
	.4byte	0xd8d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x229
	.4byte	0xd92
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x32
	.ascii	"qr\000"
	.byte	0x1
	.2byte	0x22f
	.4byte	0x2f0
	.byte	0x3
	.byte	0x91
	.sleb128 -12
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x4b9
	.uleb128 0xf
	.4byte	0x4b9
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x236
	.4byte	.LASF140
	.4byte	0xba
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LLST15
	.byte	0x1
	.4byte	0xdd4
	.uleb128 0x31
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0xdd4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0xdd9
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xf
	.4byte	0x4b9
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x23c
	.4byte	.LASF141
	.4byte	0xba
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LLST16
	.byte	0x1
	.4byte	0xe1b
	.uleb128 0x31
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0xe1b
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0xe20
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xf
	.4byte	0x4b9
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF142
	.4byte	0xba
	.4byte	.LFB101
	.4byte	.LFE101
	.4byte	.LLST17
	.byte	0x1
	.4byte	0xe86
	.uleb128 0x31
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0xe86
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0xe8b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2c
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x32
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x32
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
	.4byte	0x605
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x249
	.4byte	.LASF143
	.4byte	0xba
	.4byte	.LFB102
	.4byte	.LFE102
	.4byte	.LLST18
	.byte	0x1
	.4byte	0xf0d
	.uleb128 0x31
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x249
	.4byte	0xf0d
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x31
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x249
	.4byte	0xf12
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x32
	.ascii	"px\000"
	.byte	0x1
	.2byte	0x24b
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x32
	.ascii	"py\000"
	.byte	0x1
	.2byte	0x24c
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x32
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x24d
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
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
	.4byte	0x605
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x25f
	.4byte	.LASF144
	.4byte	0x407
	.4byte	.LFB104
	.4byte	.LFE104
	.4byte	.LLST19
	.byte	0x1
	.4byte	0xf6c
	.uleb128 0x31
	.ascii	"A\000"
	.byte	0x1
	.2byte	0x25f
	.4byte	0xf6c
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x31
	.ascii	"B\000"
	.byte	0x1
	.2byte	0x25f
	.4byte	0xf71
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x32
	.ascii	"C\000"
	.byte	0x1
	.2byte	0x261
	.4byte	0x407
	.byte	0x3
	.byte	0x91
	.sleb128 -28
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x605
	.uleb128 0xf
	.4byte	0x605
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF177
	.byte	0x2
	.byte	0x1b
	.4byte	.LASF193
	.4byte	.LFB151
	.4byte	.LFE151
	.4byte	.LLST20
	.byte	0x1
	.4byte	0x117a
	.uleb128 0x34
	.4byte	.LASF145
	.byte	0x2
	.byte	0x1b
	.4byte	0x95c
	.byte	0x3
	.byte	0x91
	.sleb128 -260
	.uleb128 0x34
	.4byte	.LASF146
	.byte	0x2
	.byte	0x1c
	.4byte	0x962
	.byte	0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x2a
	.ascii	"xfA\000"
	.byte	0x2
	.byte	0x1c
	.4byte	0x117a
	.byte	0x3
	.byte	0x91
	.sleb128 -268
	.uleb128 0x34
	.4byte	.LASF147
	.byte	0x2
	.byte	0x1d
	.4byte	0x1185
	.byte	0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x2a
	.ascii	"xfB\000"
	.byte	0x2
	.byte	0x1d
	.4byte	0x1190
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x2d
	.ascii	"Q\000"
	.byte	0x2
	.byte	0x22
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x2d
	.ascii	"A\000"
	.byte	0x2
	.byte	0x24
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x2d
	.ascii	"B\000"
	.byte	0x2
	.byte	0x24
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x2d
	.ascii	"e\000"
	.byte	0x2
	.byte	0x25
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x2d
	.ascii	"u\000"
	.byte	0x2
	.byte	0x28
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2d
	.ascii	"v\000"
	.byte	0x2
	.byte	0x29
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2e
	.4byte	.LASF148
	.byte	0x2
	.byte	0x2b
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2d
	.ascii	"cf\000"
	.byte	0x2
	.byte	0x2d
	.4byte	0x4bf
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2d
	.ascii	"den\000"
	.byte	0x2
	.byte	0x7e
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2d
	.ascii	"P\000"
	.byte	0x2
	.byte	0x80
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2d
	.ascii	"d\000"
	.byte	0x2
	.byte	0x81
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x2d
	.ascii	"dd\000"
	.byte	0x2
	.byte	0x82
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2d
	.ascii	"n\000"
	.byte	0x2
	.byte	0x88
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x35
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	0x1106
	.uleb128 0x2d
	.ascii	"P\000"
	.byte	0x2
	.byte	0x34
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2d
	.ascii	"d\000"
	.byte	0x2
	.byte	0x35
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x2d
	.ascii	"dd\000"
	.byte	0x2
	.byte	0x36
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.4byte	.LBB14
	.4byte	.LBE14
	.uleb128 0x2d
	.ascii	"A1\000"
	.byte	0x2
	.byte	0x3f
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x2d
	.ascii	"B1\000"
	.byte	0x2
	.byte	0x40
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x2d
	.ascii	"e1\000"
	.byte	0x2
	.byte	0x41
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x2d
	.ascii	"u1\000"
	.byte	0x2
	.byte	0x42
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x2d
	.ascii	"P\000"
	.byte	0x2
	.byte	0x5a
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x2d
	.ascii	"d\000"
	.byte	0x2
	.byte	0x5b
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x2d
	.ascii	"dd\000"
	.byte	0x2
	.byte	0x5c
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2c
	.4byte	.LBB18
	.4byte	.LBE18
	.uleb128 0x2d
	.ascii	"B2\000"
	.byte	0x2
	.byte	0x65
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x2d
	.ascii	"A2\000"
	.byte	0x2
	.byte	0x66
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x2d
	.ascii	"e2\000"
	.byte	0x2
	.byte	0x67
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x2d
	.ascii	"v2\000"
	.byte	0x2
	.byte	0x68
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x605
	.uleb128 0x22
	.4byte	.LASF149
	.byte	0x1
	.uleb128 0xe
	.byte	0x4
	.4byte	0x118b
	.uleb128 0xf
	.4byte	0x117f
	.uleb128 0xf
	.4byte	0x605
	.uleb128 0xe
	.byte	0x4
	.4byte	0x610
	.uleb128 0x36
	.4byte	0x635
	.byte	0x3
	.byte	0x8c
	.byte	0x2
	.4byte	0x11ab
	.4byte	0x11b6
	.uleb128 0x24
	.4byte	.LASF121
	.4byte	0x11b6
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	0x1195
	.uleb128 0x2f
	.4byte	0x119b
	.4byte	.LASF150
	.4byte	.LFB154
	.4byte	.LFE154
	.4byte	.LLST21
	.4byte	0x11d9
	.byte	0x1
	.4byte	0x11e2
	.uleb128 0x26
	.4byte	0x11ab
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x702
	.uleb128 0x36
	.4byte	0x788
	.byte	0x2
	.byte	0xb2
	.byte	0x2
	.4byte	0x11f8
	.4byte	0x1203
	.uleb128 0x24
	.4byte	.LASF121
	.4byte	0x1203
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	0x11e2
	.uleb128 0x2f
	.4byte	0x11e8
	.4byte	.LASF151
	.4byte	.LFB157
	.4byte	.LFE157
	.4byte	.LLST22
	.4byte	0x1226
	.byte	0x1
	.4byte	0x122f
	.uleb128 0x26
	.4byte	0x11f8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x37
	.4byte	0x8c9
	.byte	0xe6
	.4byte	.LFB152
	.4byte	.LFE152
	.4byte	.LLST23
	.4byte	0x124a
	.byte	0x1
	.4byte	0x14e3
	.uleb128 0x29
	.4byte	.LASF121
	.4byte	0x14e3
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -316
	.uleb128 0x34
	.4byte	.LASF145
	.byte	0x2
	.byte	0xe6
	.4byte	0x95c
	.byte	0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x34
	.4byte	.LASF146
	.byte	0x2
	.byte	0xe6
	.4byte	0x962
	.byte	0x3
	.byte	0x91
	.sleb128 -324
	.uleb128 0x2a
	.ascii	"xfA\000"
	.byte	0x2
	.byte	0xe6
	.4byte	0x14e8
	.byte	0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x34
	.4byte	.LASF152
	.byte	0x2
	.byte	0xe7
	.4byte	0x973
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii	"xfB\000"
	.byte	0x2
	.byte	0xe7
	.4byte	0x14ed
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.4byte	.LBB21
	.4byte	.LBE21
	.uleb128 0x2e
	.4byte	.LASF153
	.byte	0x2
	.byte	0xf2
	.4byte	0x2e9
	.byte	0x2
	.byte	0x91
	.sleb128 -53
	.uleb128 0x2e
	.4byte	.LASF154
	.byte	0x2
	.byte	0xf3
	.4byte	0x2e9
	.byte	0x2
	.byte	0x91
	.sleb128 -54
	.uleb128 0x2e
	.4byte	.LASF155
	.byte	0x2
	.byte	0xf5
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x2e
	.4byte	.LASF156
	.byte	0x2
	.byte	0xf8
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2e
	.4byte	.LASF157
	.byte	0x2
	.byte	0xf9
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.4byte	.LASF158
	.byte	0x2
	.byte	0xf9
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.4byte	.LASF159
	.byte	0x2
	.byte	0xfa
	.4byte	0x2e9
	.byte	0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x2e
	.4byte	.LASF160
	.byte	0x2
	.byte	0xfa
	.4byte	0x2e9
	.byte	0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x38
	.4byte	.LASF161
	.byte	0x2
	.2byte	0x1b7
	.4byte	0x64d
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x38
	.4byte	.LASF162
	.byte	0x2
	.2byte	0x1c4
	.4byte	0x64d
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x38
	.4byte	.LASF163
	.byte	0x2
	.2byte	0x1cb
	.4byte	0x14f2
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x38
	.4byte	.LASF164
	.byte	0x2
	.2byte	0x1cc
	.4byte	0x14f2
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x38
	.4byte	.LASF165
	.byte	0x2
	.2byte	0x1ce
	.4byte	0x64d
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x32
	.ascii	"ie\000"
	.byte	0x2
	.2byte	0x1dc
	.4byte	0x14f7
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x32
	.ascii	"rf\000"
	.byte	0x2
	.2byte	0x1dd
	.4byte	0x702
	.byte	0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x38
	.4byte	.LASF166
	.byte	0x2
	.2byte	0x22c
	.4byte	0x14f7
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x38
	.4byte	.LASF167
	.byte	0x2
	.2byte	0x22d
	.4byte	0x14f7
	.byte	0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x32
	.ascii	"np\000"
	.byte	0x2
	.2byte	0x22e
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x38
	.4byte	.LASF73
	.byte	0x2
	.2byte	0x24c
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x35
	.4byte	.LBB23
	.4byte	.LBE23
	.4byte	0x13e3
	.uleb128 0x2e
	.4byte	.LASF168
	.byte	0x2
	.byte	0xff
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -248
	.byte	0
	.uleb128 0x35
	.4byte	.LBB25
	.4byte	.LBE25
	.4byte	0x1401
	.uleb128 0x38
	.4byte	.LASF169
	.byte	0x2
	.2byte	0x109
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -256
	.byte	0
	.uleb128 0x35
	.4byte	.LBB26
	.4byte	.LBE26
	.4byte	0x141c
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x1ad
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x35
	.4byte	.LBB28
	.4byte	.LBE28
	.4byte	0x1497
	.uleb128 0x38
	.4byte	.LASF170
	.byte	0x2
	.2byte	0x1e3
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x38
	.4byte	.LASF171
	.byte	0x2
	.2byte	0x1e4
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x32
	.ascii	"i1\000"
	.byte	0x2
	.2byte	0x1ef
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x32
	.ascii	"i2\000"
	.byte	0x2
	.2byte	0x1f0
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2c
	.4byte	.LBB29
	.4byte	.LBE29
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x1e5
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2c
	.4byte	.LBB30
	.4byte	.LBE30
	.uleb128 0x38
	.4byte	.LASF172
	.byte	0x2
	.2byte	0x1e7
	.4byte	0xa1
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LBB31
	.4byte	.LBE31
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x24d
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2c
	.4byte	.LBB32
	.4byte	.LBE32
	.uleb128 0x38
	.4byte	.LASF80
	.byte	0x2
	.2byte	0x24f
	.4byte	0xa1
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2c
	.4byte	.LBB34
	.4byte	.LBE34
	.uleb128 0x32
	.ascii	"cp\000"
	.byte	0x2
	.2byte	0x255
	.4byte	0x1507
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x956
	.uleb128 0xf
	.4byte	0x605
	.uleb128 0xf
	.4byte	0x605
	.uleb128 0xf
	.4byte	0xa1
	.uleb128 0x1f
	.4byte	0x610
	.4byte	0x1507
	.uleb128 0x20
	.4byte	0x93
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x53f
	.uleb128 0x39
	.4byte	0x8fe
	.2byte	0x26c
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LLST24
	.4byte	0x1529
	.byte	0x1
	.4byte	0x157f
	.uleb128 0x29
	.4byte	.LASF121
	.4byte	0x14e3
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2c
	.4byte	.LBB35
	.4byte	.LBE35
	.uleb128 0x38
	.4byte	.LASF173
	.byte	0x2
	.2byte	0x26e
	.4byte	0x64d
	.byte	0x3
	.byte	0x91
	.sleb128 -28
	.byte	0x6
	.uleb128 0x2c
	.4byte	.LBB36
	.4byte	.LBE36
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x273
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2c
	.4byte	.LBB37
	.4byte	.LBE37
	.uleb128 0x32
	.ascii	"s\000"
	.byte	0x2
	.2byte	0x275
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	0x91e
	.2byte	0x27f
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LLST25
	.4byte	0x159b
	.byte	0x1
	.4byte	0x162c
	.uleb128 0x29
	.4byte	.LASF121
	.4byte	0x14e3
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2c
	.4byte	.LBB38
	.4byte	.LBE38
	.uleb128 0x38
	.4byte	.LASF173
	.byte	0x2
	.2byte	0x281
	.4byte	0x64d
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x38
	.4byte	.LASF174
	.byte	0x2
	.2byte	0x286
	.4byte	0xba
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2c
	.4byte	.LBB39
	.4byte	.LBE39
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x288
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2c
	.4byte	.LBB40
	.4byte	.LBE40
	.uleb128 0x32
	.ascii	"n\000"
	.byte	0x2
	.2byte	0x28a
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x32
	.ascii	"s1\000"
	.byte	0x2
	.2byte	0x28c
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x32
	.ascii	"s2\000"
	.byte	0x2
	.2byte	0x28d
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.ascii	"s\000"
	.byte	0x2
	.2byte	0x28e
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x6a3
	.uleb128 0x36
	.4byte	0x6da
	.byte	0x2
	.byte	0xaa
	.byte	0x2
	.4byte	0x1642
	.4byte	0x164d
	.uleb128 0x24
	.4byte	.LASF121
	.4byte	0x164d
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	0x162c
	.uleb128 0x2f
	.4byte	0x1632
	.4byte	.LASF175
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LLST26
	.4byte	0x1670
	.byte	0x1
	.4byte	0x1679
	.uleb128 0x26
	.4byte	0x1642
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x36
	.4byte	0x93e
	.byte	0x2
	.byte	0xc2
	.byte	0x2
	.4byte	0x1689
	.4byte	0x1694
	.uleb128 0x24
	.4byte	.LASF121
	.4byte	0x14e3
	.byte	0x1
	.byte	0
	.uleb128 0x2f
	.4byte	0x1679
	.4byte	.LASF176
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LLST27
	.4byte	0x16b2
	.byte	0x1
	.4byte	0x16bb
	.uleb128 0x26
	.4byte	0x1689
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.4byte	.LASF178
	.byte	0x2
	.2byte	0x2b4
	.4byte	.LASF194
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LLST28
	.byte	0x1
	.4byte	0x1743
	.uleb128 0x3b
	.4byte	.LASF145
	.byte	0x2
	.2byte	0x2b4
	.4byte	0x95c
	.byte	0x3
	.byte	0x91
	.sleb128 -268
	.uleb128 0x3b
	.4byte	.LASF146
	.byte	0x2
	.2byte	0x2b5
	.4byte	0x962
	.byte	0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x31
	.ascii	"xfA\000"
	.byte	0x2
	.2byte	0x2b5
	.4byte	0x1743
	.byte	0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x3b
	.4byte	.LASF152
	.byte	0x2
	.2byte	0x2b6
	.4byte	0x973
	.byte	0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x31
	.ascii	"xfB\000"
	.byte	0x2
	.2byte	0x2b6
	.4byte	0x1748
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	.LBB43
	.4byte	.LBE43
	.uleb128 0x38
	.4byte	.LASF179
	.byte	0x2
	.2byte	0x2b8
	.4byte	0x7a0
	.byte	0x3
	.byte	0x91
	.sleb128 -260
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x605
	.uleb128 0xf
	.4byte	0x605
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF180
	.byte	0x1
	.2byte	0x278
	.4byte	.LASF181
	.4byte	0xac
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LLST29
	.byte	0x1
	.4byte	0x1791
	.uleb128 0x3c
	.ascii	"T\000"
	.4byte	0xac
	.uleb128 0x31
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xac
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xac
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF182
	.byte	0x3
	.byte	0x22
	.4byte	0x17a2
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0xf
	.4byte	0x64
	.uleb128 0x2e
	.4byte	.LASF183
	.byte	0x6
	.byte	0x18
	.4byte	0x17b8
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0xf
	.4byte	0x7a
	.uleb128 0x2e
	.4byte	.LASF184
	.byte	0x6
	.byte	0x19
	.4byte	0x17b8
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x2e
	.4byte	.LASF185
	.byte	0x6
	.byte	0x1a
	.4byte	0x17b8
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x2e
	.4byte	.LASF186
	.byte	0x6
	.byte	0x1b
	.4byte	0x17b8
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
	.uleb128 0x1b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x38
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x3c
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
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
	.4byte	.LFB10
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI2
	.4byte	.LFE10
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB11
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI3
	.4byte	.LFE11
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB12
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
	.4byte	.LFE12
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB18
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
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB20
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
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LFB57
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI10
	.4byte	.LFE57
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LFB68
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI12
	.4byte	.LFE68
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LFB75
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI13
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI14
	.4byte	.LFE75
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB76
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
	.4byte	.LFE76
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB81
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI17
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI18
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LFB82
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI19
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI20
	.4byte	.LFE82
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LFB83
	.4byte	.LCFI21
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI21
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI22
	.4byte	.LFE83
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LFB98
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI23
	.4byte	.LCFI24
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI24
	.4byte	.LFE98
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LFB99
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI25
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI26
	.4byte	.LFE99
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LFB100
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI27
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI28
	.4byte	.LFE100
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LFB101
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI29
	.4byte	.LCFI30
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI30
	.4byte	.LFE101
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LFB102
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI31
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI32
	.4byte	.LFE102
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LFB104
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI33
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI34
	.4byte	.LFE104
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LFB151
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI35
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI36
	.4byte	.LFE151
	.2byte	0x3
	.byte	0x7d
	.sleb128 272
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LFB154
	.4byte	.LCFI37
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI37
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI38
	.4byte	.LFE154
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LFB157
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI39
	.4byte	.LCFI40
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI40
	.4byte	.LFE157
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LFB152
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI41
	.4byte	.LCFI42
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI42
	.4byte	.LFE152
	.2byte	0x3
	.byte	0x7d
	.sleb128 352
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LFB159
	.4byte	.LCFI43
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI43
	.4byte	.LCFI44
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI44
	.4byte	.LFE159
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LFB160
	.4byte	.LCFI45
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI45
	.4byte	.LCFI46
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI46
	.4byte	.LFE160
	.2byte	0x3
	.byte	0x7d
	.sleb128 80
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LFB164
	.4byte	.LCFI47
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI47
	.4byte	.LCFI48
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI48
	.4byte	.LFE164
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LFB166
	.4byte	.LCFI49
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI49
	.4byte	.LCFI50
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI50
	.4byte	.LFE166
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LFB161
	.4byte	.LCFI51
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI51
	.4byte	.LCFI52
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI52
	.4byte	.LFE161
	.2byte	0x3
	.byte	0x7d
	.sleb128 288
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LFB169
	.4byte	.LCFI53
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI53
	.4byte	.LCFI54
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI54
	.4byte	.LFE169
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x104
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
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.4byte	.LFB100
	.4byte	.LFE100-.LFB100
	.4byte	.LFB101
	.4byte	.LFE101-.LFB101
	.4byte	.LFB102
	.4byte	.LFE102-.LFB102
	.4byte	.LFB104
	.4byte	.LFE104-.LFB104
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB57
	.4byte	.LFE57
	.4byte	.LFB68
	.4byte	.LFE68
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LFB98
	.4byte	.LFE98
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LFB101
	.4byte	.LFE101
	.4byte	.LFB102
	.4byte	.LFE102
	.4byte	.LFB104
	.4byte	.LFE104
	.4byte	.LFB151
	.4byte	.LFE151
	.4byte	.LFB154
	.4byte	.LFE154
	.4byte	.LFB157
	.4byte	.LFE157
	.4byte	.LFB152
	.4byte	.LFE152
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF22:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF128:
	.ascii	"b2Dot\000"
.LASF113:
	.ascii	"Collide\000"
.LASF91:
	.ascii	"b2EPCollider\000"
.LASF180:
	.ascii	"b2Min<float>\000"
.LASF179:
	.ascii	"collider\000"
.LASF19:
	.ascii	"SetZero\000"
.LASF162:
	.ascii	"polygonAxis\000"
.LASF103:
	.ascii	"m_normal0\000"
.LASF104:
	.ascii	"m_normal1\000"
.LASF105:
	.ascii	"m_normal2\000"
.LASF122:
	.ascii	"_ZN6b2Vec2C2Ev\000"
.LASF75:
	.ascii	"b2EPAxis\000"
.LASF178:
	.ascii	"b2CollideEdgeAndPolygon\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF138:
	.ascii	"_Z6b2MulTRK5b2RotS1_\000"
.LASF177:
	.ascii	"b2CollideEdgeAndCircle\000"
.LASF163:
	.ascii	"k_relativeTol\000"
.LASF175:
	.ascii	"_ZN13b2TempPolygonC2Ev\000"
.LASF78:
	.ascii	"e_edgeB\000"
.LASF11:
	.ascii	"wchar_t\000"
.LASF97:
	.ascii	"m_xf\000"
.LASF37:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF54:
	.ascii	"b2ContactFeature\000"
.LASF51:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF110:
	.ascii	"m_upperLimit\000"
.LASF161:
	.ascii	"edgeAxis\000"
.LASF185:
	.ascii	"b2_blockSizes\000"
.LASF165:
	.ascii	"primaryAxis\000"
.LASF147:
	.ascii	"circleB\000"
.LASF47:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF21:
	.ascii	"operator()\000"
.LASF145:
	.ascii	"manifold\000"
.LASF46:
	.ascii	"GetXAxis\000"
.LASF190:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF107:
	.ascii	"m_type1\000"
.LASF108:
	.ascii	"m_type2\000"
.LASF16:
	.ascii	"float\000"
.LASF192:
	.ascii	"b2ContactID\000"
.LASF10:
	.ascii	"int32\000"
.LASF84:
	.ascii	"count\000"
.LASF62:
	.ascii	"localPoint\000"
.LASF67:
	.ascii	"e_circles\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF39:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF117:
	.ascii	"ComputePolygonSeparation\000"
.LASF194:
	.ascii	"_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeS"
	.ascii	"hapeRK11b2TransformPK14b2PolygonShapeS6_\000"
.LASF186:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF183:
	.ascii	"b2_chunkSize\000"
.LASF40:
	.ascii	"Skew\000"
.LASF188:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/b2CollideEdge.cpp\000"
.LASF133:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF71:
	.ascii	"localNormal\000"
.LASF172:
	.ascii	"value\000"
.LASF127:
	.ascii	"_ZN11b2TransformC2Ev\000"
.LASF115:
	.ascii	"ComputeEdgeSeparation\000"
.LASF112:
	.ascii	"m_front\000"
.LASF64:
	.ascii	"tangentImpulse\000"
.LASF95:
	.ascii	"e_convex\000"
.LASF187:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF32:
	.ascii	"Length\000"
.LASF30:
	.ascii	"operator*=\000"
.LASF167:
	.ascii	"clipPoints2\000"
.LASF59:
	.ascii	"typeA\000"
.LASF60:
	.ascii	"typeB\000"
.LASF184:
	.ascii	"b2_maxBlockSize\000"
.LASF52:
	.ascii	"b2Transform\000"
.LASF193:
	.ascii	"_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeSh"
	.ascii	"apeRK11b2TransformPK13b2CircleShapeS6_\000"
.LASF77:
	.ascii	"e_edgeA\000"
.LASF189:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF29:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF174:
	.ascii	"perp\000"
.LASF41:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF106:
	.ascii	"m_normal\000"
.LASF25:
	.ascii	"operator+=\000"
.LASF109:
	.ascii	"m_lowerLimit\000"
.LASF85:
	.ascii	"b2ReferenceFace\000"
.LASF57:
	.ascii	"indexA\000"
.LASF58:
	.ascii	"indexB\000"
.LASF14:
	.ascii	"char\000"
.LASF56:
	.ascii	"e_face\000"
.LASF141:
	.ascii	"_Z6b2MulTRK5b2RotRK6b2Vec2\000"
.LASF63:
	.ascii	"normalImpulse\000"
.LASF142:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF15:
	.ascii	"float32\000"
.LASF111:
	.ascii	"m_radius\000"
.LASF88:
	.ascii	"sideOffset1\000"
.LASF80:
	.ascii	"separation\000"
.LASF76:
	.ascii	"e_unknown\000"
.LASF119:
	.ascii	"b2EdgeShape\000"
.LASF66:
	.ascii	"Type\000"
.LASF129:
	.ascii	"b2Cross\000"
.LASF137:
	.ascii	"b2MulT\000"
.LASF6:
	.ascii	"long long int\000"
.LASF124:
	.ascii	"length\000"
.LASF130:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF120:
	.ascii	"b2PolygonShape\000"
.LASF114:
	.ascii	"_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeSh"
	.ascii	"apeRK11b2TransformPK14b2PolygonShapeS7_\000"
.LASF24:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF42:
	.ascii	"bool\000"
.LASF36:
	.ascii	"Normalize\000"
.LASF28:
	.ascii	"operator-=\000"
.LASF135:
	.ascii	"operator*\000"
.LASF132:
	.ascii	"operator+\000"
.LASF20:
	.ascii	"operator-\000"
.LASF70:
	.ascii	"points\000"
.LASF9:
	.ascii	"uint32\000"
.LASF87:
	.ascii	"sideNormal1\000"
.LASF89:
	.ascii	"sideNormal2\000"
.LASF31:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF38:
	.ascii	"IsValid\000"
.LASF191:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF61:
	.ascii	"b2ManifoldPoint\000"
.LASF159:
	.ascii	"convex1\000"
.LASF160:
	.ascii	"convex2\000"
.LASF34:
	.ascii	"LengthSquared\000"
.LASF170:
	.ascii	"bestIndex\000"
.LASF157:
	.ascii	"offset0\000"
.LASF156:
	.ascii	"offset1\000"
.LASF158:
	.ascii	"offset2\000"
.LASF23:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF149:
	.ascii	"b2CircleShape\000"
.LASF166:
	.ascii	"clipPoints1\000"
.LASF5:
	.ascii	"short int\000"
.LASF12:
	.ascii	"long int\000"
.LASF116:
	.ascii	"_ZN12b2EPCollider21ComputeEdgeSeparationEv\000"
.LASF44:
	.ascii	"SetIdentity\000"
.LASF150:
	.ascii	"_ZN12b2ClipVertexC2Ev\000"
.LASF68:
	.ascii	"e_faceA\000"
.LASF69:
	.ascii	"e_faceB\000"
.LASF48:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF123:
	.ascii	"_ZN6b2Vec2C2Eff\000"
.LASF26:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF18:
	.ascii	"b2Vec2\000"
.LASF98:
	.ascii	"m_centroidB\000"
.LASF90:
	.ascii	"sideOffset2\000"
.LASF53:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF81:
	.ascii	"b2TempPolygon\000"
.LASF125:
	.ascii	"invLength\000"
.LASF45:
	.ascii	"GetAngle\000"
.LASF118:
	.ascii	"_ZN12b2EPCollider24ComputePolygonSeparationEv\000"
.LASF82:
	.ascii	"vertices\000"
.LASF181:
	.ascii	"_Z5b2MinIfET_S0_S0_\000"
.LASF140:
	.ascii	"_Z5b2MulRK5b2RotRK6b2Vec2\000"
.LASF153:
	.ascii	"hasVertex0\000"
.LASF43:
	.ascii	"b2Rot\000"
.LASF173:
	.ascii	"axis\000"
.LASF13:
	.ascii	"sizetype\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF143:
	.ascii	"_Z6b2MulTRK11b2TransformRK6b2Vec2\000"
.LASF171:
	.ascii	"bestValue\000"
.LASF73:
	.ascii	"pointCount\000"
.LASF83:
	.ascii	"normals\000"
.LASF148:
	.ascii	"radius\000"
.LASF86:
	.ascii	"normal\000"
.LASF72:
	.ascii	"type\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF151:
	.ascii	"_ZN15b2ReferenceFaceC2Ev\000"
.LASF33:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF96:
	.ascii	"m_polygonB\000"
.LASF49:
	.ascii	"GetYAxis\000"
.LASF176:
	.ascii	"_ZN12b2EPColliderC2Ev\000"
.LASF74:
	.ascii	"b2ClipVertex\000"
.LASF27:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF35:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF131:
	.ascii	"_Z7b2CrossRK6b2Vec2S1_\000"
.LASF126:
	.ascii	"_ZN5b2RotC2Ev\000"
.LASF134:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF65:
	.ascii	"b2Manifold\000"
.LASF164:
	.ascii	"k_absoluteTol\000"
.LASF3:
	.ascii	"signed char\000"
.LASF136:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF144:
	.ascii	"_Z6b2MulTRK11b2TransformS1_\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF55:
	.ascii	"e_vertex\000"
.LASF152:
	.ascii	"polygonB\000"
.LASF99:
	.ascii	"m_v0\000"
.LASF100:
	.ascii	"m_v1\000"
.LASF101:
	.ascii	"m_v2\000"
.LASF102:
	.ascii	"m_v3\000"
.LASF121:
	.ascii	"this\000"
.LASF8:
	.ascii	"uint8\000"
.LASF17:
	.ascii	"double\000"
.LASF182:
	.ascii	"b2_nullFeature\000"
.LASF79:
	.ascii	"index\000"
.LASF92:
	.ascii	"VertexType\000"
.LASF93:
	.ascii	"e_isolated\000"
.LASF139:
	.ascii	"b2Mul\000"
.LASF168:
	.ascii	"edge0\000"
.LASF155:
	.ascii	"edge1\000"
.LASF169:
	.ascii	"edge2\000"
.LASF154:
	.ascii	"hasVertex3\000"
.LASF146:
	.ascii	"edgeA\000"
.LASF50:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF94:
	.ascii	"e_concave\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
