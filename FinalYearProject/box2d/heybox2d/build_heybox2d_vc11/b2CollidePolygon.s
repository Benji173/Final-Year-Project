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
	.file	"b2CollidePolygon.cpp"
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
.LCFI2:
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
.LCFI3:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI4:
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
.LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI6:
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
.LCFI7:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI8:
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
	beq	.L17
	.loc 1 119 0
	mov	r3, #0
	b	.L15
.L17:
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
.L15:
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
.LCFI9:
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
.LCFI10:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI11:
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
.LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI13:
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
	.section	.text._Z7b2CrossRK6b2Vec2f,"axG",%progbits,_Z7b2CrossRK6b2Vec2f,comdat
	.align	2
	.weak	_Z7b2CrossRK6b2Vec2f
	.hidden	_Z7b2CrossRK6b2Vec2f
	.type	_Z7b2CrossRK6b2Vec2f, %function
_Z7b2CrossRK6b2Vec2f:
.LFB77:
	.loc 1 420 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI15:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]	@ float
	.loc 1 421 0
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r3
	ldr	r1, [sp, #4]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #4]
	eor	r2, r3, #-2147483648
	ldr	r3, [sp, #8]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r4
	mov	r2, r3
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 1 422 0
	ldr	r0, [sp, #12]
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE77:
	.size	_Z7b2CrossRK6b2Vec2f, .-_Z7b2CrossRK6b2Vec2f
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
.LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI17:
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
.LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI19:
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
.LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI21:
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
.LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI23:
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
.LCFI24:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI25:
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
.LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI27:
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
.LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI29:
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
.LCFI30:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #32
.LCFI31:
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
.LCFI32:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #36
.LCFI33:
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
	.global	__aeabi_fcmpgt
	.section	.text._ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_,"ax",%progbits
	.align	2
	.type	_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_, %function
_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_:
.LFB141:
	.file 2 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Collision/b2CollidePolygon.cpp"
	.loc 2 26 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI34:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #108
.LCFI35:
	.cfi_def_cfa_offset 112
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
.LBB10:
	.loc 2 27 0
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #148]
	str	r3, [sp, #80]
	.loc 2 28 0
	ldr	r3, [sp]
	ldr	r3, [r3, #148]
	str	r3, [sp, #76]
	.loc 2 29 0
	ldr	r3, [sp, #8]
	add	r3, r3, #84
	str	r3, [sp, #72]
	.loc 2 30 0
	ldr	r3, [sp, #8]
	add	r3, r3, #20
	str	r3, [sp, #68]
	.loc 2 31 0
	ldr	r3, [sp]
	add	r3, r3, #20
	str	r3, [sp, #64]
	.loc 2 32 0
	add	r3, sp, #36
	mov	r0, r3
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #4]
	bl	_Z6b2MulTRK11b2TransformS1_(PLT)
	.loc 2 34 0
	mov	r3, #0
	str	r3, [sp, #100]
	.loc 2 35 0
	mvn	r3, #8388608
	str	r3, [sp, #96]	@ float
.LBB11:
	.loc 2 36 0
	mov	r3, #0
	str	r3, [sp, #92]
	b	.L47
.L54:
.LBB12:
	.loc 2 39 0
	ldr	r3, [sp, #92]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #72]
	add	r3, r2, r3
	add	r1, sp, #28
	add	r2, sp, #36
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	.loc 2 40 0
	ldr	r3, [sp, #92]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #68]
	add	r3, r2, r3
	add	r1, sp, #20
	add	r2, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 2 43 0
	ldr	r3, .L58
	str	r3, [sp, #88]	@ float
.LBB13:
	.loc 2 44 0
	mov	r3, #0
	str	r3, [sp, #84]
	b	.L48
.L51:
.LBB14:
	.loc 2 46 0
	ldr	r3, [sp, #84]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #64]
	add	r2, r2, r3
	add	r1, sp, #52
	add	r3, sp, #20
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #28
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #60]	@ float
	.loc 2 47 0
	ldr	r0, [sp, #60]	@ float
	ldr	r1, [sp, #88]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L49
	.loc 2 49 0
	ldr	r3, [sp, #60]	@ float
	str	r3, [sp, #88]	@ float
.L49:
.LBE14:
	.loc 2 44 0
	ldr	r3, [sp, #84]
	add	r3, r3, #1
	str	r3, [sp, #84]
.L48:
	.loc 2 44 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #76]
	cmp	r2, r3
	blt	.L51
.LBE13:
	.loc 2 53 0 is_stmt 1
	ldr	r0, [sp, #88]	@ float
	ldr	r1, [sp, #96]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L52
	.loc 2 55 0
	ldr	r3, [sp, #88]	@ float
	str	r3, [sp, #96]	@ float
	.loc 2 56 0
	ldr	r3, [sp, #92]
	str	r3, [sp, #100]
.L52:
.LBE12:
	.loc 2 36 0 discriminator 1
	ldr	r3, [sp, #92]
	add	r3, r3, #1
	str	r3, [sp, #92]
.L47:
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #80]
	cmp	r2, r3
	blt	.L54
.LBE11:
	.loc 2 60 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #100]
	str	r2, [r3]
	.loc 2 61 0
	ldr	r3, [sp, #96]	@ float
.LBE10:
	.loc 2 62 0
	mov	r0, r3
	add	sp, sp, #108
	@ sp needed
	ldr	pc, [sp], #4
.L59:
	.align	2
.L58:
	.word	2139095039
	.cfi_endproc
.LFE141:
	.size	_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_, .-_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_
	.section	.rodata
	.align	2
.LC0:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/b2CollidePolygon.cpp\000"
	.align	2
.LC1:
	.ascii	"0 <= edge1 && edge1 < poly1->m_count\000"
	.section	.text._ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_,"ax",%progbits
	.align	2
	.type	_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_, %function
_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_:
.LFB142:
	.loc 2 67 0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #80
.LCFI37:
	.cfi_def_cfa_offset 88
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB15:
	.loc 2 68 0
	ldr	r3, [sp, #16]
	add	r3, r3, #84
	str	r3, [sp, #64]
	.loc 2 70 0
	ldr	r3, [sp, #88]
	ldr	r3, [r3, #148]
	str	r3, [sp, #60]
	.loc 2 71 0
	ldr	r3, [sp, #88]
	add	r3, r3, #20
	str	r3, [sp, #56]
	.loc 2 72 0
	ldr	r3, [sp, #88]
	add	r3, r3, #84
	str	r3, [sp, #52]
	.loc 2 74 0
	ldr	r3, [sp, #8]
	cmp	r3, #0
	blt	.L61
	.loc 2 74 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bgt	.L62
.L61:
	.loc 2 74 0 discriminator 1
	ldr	r3, .L70
.LPIC0:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #74
	ldr	r3, .L70+4
.LPIC1:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L62:
	.loc 2 77 0 is_stmt 1
	ldr	r3, [sp, #92]
	add	r4, r3, #8
	ldr	r3, [sp, #12]
	add	r2, r3, #8
	ldr	r3, [sp, #8]
	mov	r3, r3, asl #3
	ldr	r1, [sp, #64]
	add	r3, r1, r3
	add	r1, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	add	r2, sp, #24
	add	r3, sp, #32
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2(PLT)
	.loc 2 80 0
	mov	r3, #0
	str	r3, [sp, #76]
	.loc 2 81 0
	ldr	r3, .L70+8
	str	r3, [sp, #72]	@ float
.LBB16:
	.loc 2 82 0
	mov	r3, #0
	str	r3, [sp, #68]
	b	.L63
.L66:
.LBB17:
	.loc 2 84 0
	ldr	r3, [sp, #68]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #52]
	add	r3, r2, r3
	add	r2, sp, #24
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #48]	@ float
	.loc 2 85 0
	ldr	r0, [sp, #48]	@ float
	ldr	r1, [sp, #72]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L64
	.loc 2 87 0
	ldr	r3, [sp, #48]	@ float
	str	r3, [sp, #72]	@ float
	.loc 2 88 0
	ldr	r3, [sp, #68]
	str	r3, [sp, #76]
.L64:
.LBE17:
	.loc 2 82 0
	ldr	r3, [sp, #68]
	add	r3, r3, #1
	str	r3, [sp, #68]
.L63:
	.loc 2 82 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #60]
	cmp	r2, r3
	blt	.L66
.LBE16:
	.loc 2 93 0 is_stmt 1
	ldr	r3, [sp, #76]
	str	r3, [sp, #44]
	.loc 2 94 0
	ldr	r3, [sp, #44]
	add	r2, r3, #1
	ldr	r3, [sp, #60]
	cmp	r2, r3
	bge	.L67
	.loc 2 94 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #44]
	add	r3, r3, #1
	b	.L68
.L67:
	.loc 2 94 0 discriminator 2
	mov	r3, #0
.L68:
	.loc 2 94 0 discriminator 3
	str	r3, [sp, #40]
	.loc 2 96 0 is_stmt 1 discriminator 3
	ldr	r3, [sp, #44]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #56]
	add	r3, r2, r3
	ldr	r4, [sp, #20]
	mov	r2, sp
	mov	r0, r2
	ldr	r1, [sp, #92]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 97 0 discriminator 3
	ldr	r3, [sp, #8]
	uxtb	r2, r3
	ldr	r3, [sp, #20]
	strb	r2, [r3, #8]
	.loc 2 98 0 discriminator 3
	ldr	r3, [sp, #44]
	uxtb	r2, r3
	ldr	r3, [sp, #20]
	strb	r2, [r3, #9]
	.loc 2 99 0 discriminator 3
	ldr	r3, [sp, #20]
	mov	r2, #1
	strb	r2, [r3, #10]
	.loc 2 100 0 discriminator 3
	ldr	r3, [sp, #20]
	mov	r2, #0
	strb	r2, [r3, #11]
	.loc 2 102 0 discriminator 3
	ldr	r3, [sp, #20]
	add	r4, r3, #12
	ldr	r3, [sp, #40]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #56]
	add	r3, r2, r3
	mov	r2, sp
	mov	r0, r2
	ldr	r1, [sp, #92]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 103 0 discriminator 3
	ldr	r3, [sp, #20]
	add	r3, r3, #12
	ldr	r2, [sp, #8]
	uxtb	r2, r2
	strb	r2, [r3, #8]
	.loc 2 104 0 discriminator 3
	ldr	r3, [sp, #20]
	add	r3, r3, #12
	ldr	r2, [sp, #40]
	uxtb	r2, r2
	strb	r2, [r3, #9]
	.loc 2 105 0 discriminator 3
	ldr	r3, [sp, #20]
	add	r3, r3, #12
	mov	r2, #1
	strb	r2, [r3, #10]
	.loc 2 106 0 discriminator 3
	ldr	r3, [sp, #20]
	add	r3, r3, #12
	mov	r2, #0
	strb	r2, [r3, #11]
.LBE15:
	.loc 2 107 0 discriminator 3
	add	sp, sp, #80
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L71:
	.align	2
.L70:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.word	2139095039
	.cfi_endproc
.LFE142:
	.size	_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_, .-_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_
	.section	.text._ZN12b2ClipVertexC2Ev,"axG",%progbits,_ZN12b2ClipVertexC5Ev,comdat
	.align	2
	.weak	_ZN12b2ClipVertexC2Ev
	.hidden	_ZN12b2ClipVertexC2Ev
	.type	_ZN12b2ClipVertexC2Ev, %function
_ZN12b2ClipVertexC2Ev:
.LFB145:
	.file 3 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/b2Collision.h"
	.loc 3 140 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI38:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI39:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB18:
	.loc 3 140 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
.LBE18:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE145:
	.size	_ZN12b2ClipVertexC2Ev, .-_ZN12b2ClipVertexC2Ev
	.weak	_ZN12b2ClipVertexC1Ev
	.hidden	_ZN12b2ClipVertexC1Ev
	.set	_ZN12b2ClipVertexC1Ev,_ZN12b2ClipVertexC2Ev
	.global	__aeabi_fcmple
	.section	.text._Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_,"ax",%progbits
	.align	2
	.global	_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_
	.hidden	_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_
	.type	_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_, %function
_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_:
.LFB143:
	.loc 2 119 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 296
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI40:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #308
.LCFI41:
	.cfi_def_cfa_offset 320
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	str	r3, [sp, #16]
.LBB19:
	.loc 2 120 0
	ldr	r3, [sp, #28]
	mov	r2, #0
	str	r2, [r3, #60]
	.loc 2 121 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #276]	@ float
	.loc 2 123 0
	mov	r3, #0
	str	r3, [sp, #204]
	.loc 2 124 0
	add	r3, sp, #204
	ldr	r2, [sp, #320]
	str	r2, [sp]
	mov	r0, r3
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #16]
	bl	_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_(PLT)
	str	r0, [sp, #272]	@ float
	.loc 2 125 0
	ldr	r0, [sp, #272]	@ float
	ldr	r1, [sp, #276]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L104
	.loc 2 126 0
	b	.L75
.L104:
	.loc 2 128 0
	mov	r3, #0
	str	r3, [sp, #200]
	.loc 2 129 0
	add	r3, sp, #200
	ldr	r2, [sp, #20]
	str	r2, [sp]
	mov	r0, r3
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #320]
	ldr	r3, [sp, #24]
	bl	_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_(PLT)
	str	r0, [sp, #268]	@ float
	.loc 2 130 0
	ldr	r0, [sp, #268]	@ float
	ldr	r1, [sp, #276]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L105
	.loc 2 131 0
	b	.L75
.L105:
	.loc 2 135 0
	add	r3, sp, #184
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev(PLT)
	add	r3, sp, #168
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev(PLT)
	.loc 2 138 0
	ldr	r3, .L107
	str	r3, [sp, #264]	@ float
	.loc 2 140 0
	ldr	r0, [sp, #272]	@ float
	ldr	r1, .L107
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #268]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L106
	.loc 2 142 0
	ldr	r3, [sp, #16]
	str	r3, [sp, #300]
	.loc 2 143 0
	ldr	r3, [sp, #24]
	str	r3, [sp, #296]
	.loc 2 144 0
	ldr	r3, [sp, #320]
	add	ip, sp, #184
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 2 145 0
	ldr	r3, [sp, #20]
	add	ip, sp, #168
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 2 146 0
	ldr	r3, [sp, #200]
	str	r3, [sp, #292]
	.loc 2 147 0
	ldr	r3, [sp, #28]
	mov	r2, #2
	str	r2, [r3, #56]
	.loc 2 148 0
	mov	r3, #1
	strb	r3, [sp, #291]
	b	.L83
.L106:
	.loc 2 152 0
	ldr	r3, [sp, #24]
	str	r3, [sp, #300]
	.loc 2 153 0
	ldr	r3, [sp, #16]
	str	r3, [sp, #296]
	.loc 2 154 0
	ldr	r3, [sp, #20]
	add	ip, sp, #184
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 2 155 0
	ldr	r3, [sp, #320]
	add	ip, sp, #168
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 2 156 0
	ldr	r3, [sp, #204]
	str	r3, [sp, #292]
	.loc 2 157 0
	ldr	r3, [sp, #28]
	mov	r2, #1
	str	r2, [r3, #56]
	.loc 2 158 0
	mov	r3, #0
	strb	r3, [sp, #291]
.L83:
	.loc 2 161 0
	add	r3, sp, #144
	mov	r4, #1
	mov	r5, r3
	b	.L84
.L85:
	.loc 2 161 0 is_stmt 0 discriminator 2
	mov	r0, r5
	bl	_ZN12b2ClipVertexC1Ev(PLT)
	add	r5, r5, #12
	sub	r4, r4, #1
.L84:
	.loc 2 161 0 discriminator 1
	cmn	r4, #1
	bne	.L85
	.loc 2 162 0 is_stmt 1 discriminator 3
	add	r2, sp, #144
	add	r3, sp, #184
	ldr	r1, [sp, #296]
	str	r1, [sp]
	add	r1, sp, #168
	str	r1, [sp, #4]
	mov	r0, r2
	ldr	r1, [sp, #300]
	mov	r2, r3
	ldr	r3, [sp, #292]
	bl	_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_(PLT)
	.loc 2 164 0 discriminator 3
	ldr	r3, [sp, #300]
	ldr	r3, [r3, #148]
	str	r3, [sp, #260]
	.loc 2 165 0 discriminator 3
	ldr	r3, [sp, #300]
	add	r3, r3, #20
	str	r3, [sp, #256]
	.loc 2 167 0 discriminator 3
	ldr	r3, [sp, #292]
	str	r3, [sp, #252]
	.loc 2 168 0 discriminator 3
	ldr	r3, [sp, #292]
	add	r2, r3, #1
	ldr	r3, [sp, #260]
	cmp	r2, r3
	bge	.L86
	.loc 2 168 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #292]
	add	r3, r3, #1
	b	.L87
.L86:
	.loc 2 168 0 discriminator 2
	mov	r3, #0
.L87:
	.loc 2 168 0 discriminator 3
	str	r3, [sp, #248]
	.loc 2 170 0 is_stmt 1 discriminator 3
	ldr	r3, [sp, #252]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #256]
	add	r2, r2, r3
	add	r3, sp, #136
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 171 0 discriminator 3
	ldr	r3, [sp, #248]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #256]
	add	r2, r2, r3
	add	r3, sp, #128
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 173 0 discriminator 3
	add	r1, sp, #120
	add	r2, sp, #128
	add	r3, sp, #136
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 2 174 0 discriminator 3
	add	r3, sp, #120
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv(PLT)
	.loc 2 176 0 discriminator 3
	add	r2, sp, #112
	add	r3, sp, #120
	mov	r0, r2
	mov	r1, r3
	mov	r2, #1065353216
	bl	_Z7b2CrossRK6b2Vec2f(PLT)
	.loc 2 177 0 discriminator 3
	add	r1, sp, #208
	add	r2, sp, #136
	add	r3, sp, #128
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	add	r2, sp, #104
	add	r3, sp, #208
	mov	r0, r2
	mov	r1, #1056964608
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	.loc 2 179 0 discriminator 3
	add	r1, sp, #96
	add	r3, sp, #184
	add	r2, r3, #8
	add	r3, sp, #120
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	.loc 2 180 0 discriminator 3
	add	r2, sp, #88
	add	r3, sp, #96
	mov	r0, r2
	mov	r1, r3
	mov	r2, #1065353216
	bl	_Z7b2CrossRK6b2Vec2f(PLT)
	.loc 2 182 0 discriminator 3
	add	r1, sp, #8
	add	r2, sp, #184
	add	r3, sp, #136
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	add	r3, sp, #136
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 183 0 discriminator 3
	add	r1, sp, #8
	add	r2, sp, #184
	add	r3, sp, #128
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	add	r3, sp, #128
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 186 0 discriminator 3
	add	r2, sp, #88
	add	r3, sp, #136
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #244]	@ float
	.loc 2 189 0 discriminator 3
	add	r2, sp, #96
	add	r3, sp, #136
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	ldr	r0, [sp, #276]	@ float
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	str	r3, [sp, #240]	@ float
	.loc 2 190 0 discriminator 3
	add	r2, sp, #96
	add	r3, sp, #128
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #276]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #236]	@ float
	.loc 2 193 0 discriminator 3
	add	r3, sp, #64
	mov	r4, #1
	mov	r5, r3
	b	.L88
.L89:
	.loc 2 193 0 is_stmt 0 discriminator 2
	mov	r0, r5
	bl	_ZN12b2ClipVertexC1Ev(PLT)
	add	r5, r5, #12
	sub	r4, r4, #1
.L88:
	.loc 2 193 0 discriminator 1
	cmn	r4, #1
	bne	.L89
	.loc 2 194 0 is_stmt 1 discriminator 3
	add	r3, sp, #40
	mov	r4, #1
	mov	r5, r3
	b	.L90
.L91:
	.loc 2 194 0 is_stmt 0 discriminator 2
	mov	r0, r5
	bl	_ZN12b2ClipVertexC1Ev(PLT)
	add	r5, r5, #12
	sub	r4, r4, #1
.L90:
	.loc 2 194 0 discriminator 1
	cmn	r4, #1
	bne	.L91
	.loc 2 198 0 is_stmt 1 discriminator 3
	add	r2, sp, #216
	add	r3, sp, #96
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r1, sp, #64
	add	r2, sp, #144
	add	r3, sp, #216
	ldr	r0, [sp, #252]
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [sp, #240]	@ float
	bl	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(PLT)
	str	r0, [sp, #232]
	.loc 2 200 0 discriminator 3
	ldr	r3, [sp, #232]
	cmp	r3, #1
	bgt	.L92
	.loc 2 201 0
	b	.L75
.L92:
	.loc 2 204 0
	add	r1, sp, #40
	add	r2, sp, #64
	add	r3, sp, #96
	ldr	r0, [sp, #248]
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [sp, #236]	@ float
	bl	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi(PLT)
	str	r0, [sp, #232]
	.loc 2 206 0
	ldr	r3, [sp, #232]
	cmp	r3, #1
	bgt	.L93
	.loc 2 208 0
	b	.L75
.L93:
	.loc 2 212 0
	ldr	r3, [sp, #28]
	add	r3, r3, #40
	add	r2, sp, #112
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 213 0
	ldr	r3, [sp, #28]
	add	r3, r3, #48
	add	r2, sp, #104
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 215 0
	mov	r3, #0
	str	r3, [sp, #284]
.LBB20:
	.loc 2 216 0
	mov	r3, #0
	str	r3, [sp, #280]
	b	.L94
.L98:
.LBB21:
	.loc 2 218 0
	add	r1, sp, #40
	ldr	r2, [sp, #280]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	r2, sp, #88
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #244]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	str	r3, [sp, #228]	@ float
.LBB22:
	.loc 2 220 0
	ldr	r0, [sp, #228]	@ float
	ldr	r1, [sp, #276]	@ float
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L95
.LBB23:
	.loc 2 222 0
	ldr	r2, [sp, #284]
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [sp, #28]
	add	r3, r2, r3
	str	r3, [sp, #224]
	.loc 2 223 0
	add	r1, sp, #40
	ldr	r2, [sp, #280]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r4, [sp, #224]
	add	r1, sp, #8
	add	r2, sp, #168
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK11b2TransformRK6b2Vec2(PLT)
	mov	r3, r4
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 224 0
	ldr	r1, [sp, #224]
	ldr	r2, [sp, #280]
	mvn	r0, #255
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, sp, #304
	add	r3, r2, r3
	add	r3, r3, r0
	ldr	r3, [r3]
	str	r3, [r1, #16]
.LBB24:
	.loc 2 225 0
	ldrb	r3, [sp, #291]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L97
.LBB25:
	.loc 2 228 0
	ldr	r3, [sp, #224]
	ldr	r3, [r3, #16]
	str	r3, [sp, #36]
	.loc 2 229 0
	ldrb	r2, [sp, #37]	@ zero_extendqisi2
	ldr	r3, [sp, #224]
	strb	r2, [r3, #16]
	.loc 2 230 0
	ldrb	r2, [sp, #36]	@ zero_extendqisi2
	ldr	r3, [sp, #224]
	strb	r2, [r3, #17]
	.loc 2 231 0
	ldrb	r2, [sp, #39]	@ zero_extendqisi2
	ldr	r3, [sp, #224]
	strb	r2, [r3, #18]
	.loc 2 232 0
	ldrb	r2, [sp, #38]	@ zero_extendqisi2
	ldr	r3, [sp, #224]
	strb	r2, [r3, #19]
.L97:
.LBE25:
.LBE24:
	.loc 2 234 0 discriminator 1
	ldr	r3, [sp, #284]
	add	r3, r3, #1
	str	r3, [sp, #284]
.L95:
.LBE23:
.LBE22:
.LBE21:
	.loc 2 216 0
	ldr	r3, [sp, #280]
	add	r3, r3, #1
	str	r3, [sp, #280]
.L94:
	.loc 2 216 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #280]
	cmp	r3, #1
	ble	.L98
.LBE20:
	.loc 2 238 0 is_stmt 1
	ldr	r3, [sp, #28]
	ldr	r2, [sp, #284]
	str	r2, [r3, #60]
.L75:
.LBE19:
	.loc 2 239 0
	add	sp, sp, #308
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
.L108:
	.align	2
.L107:
	.word	973279855
	.cfi_endproc
.LFE143:
	.size	_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_, .-_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_
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
	.4byte	0x1221
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF141
	.byte	0x4
	.4byte	.LASF142
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
	.4byte	.LASF143
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
	.4byte	.LASF144
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
	.4byte	.LASF145
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
	.4byte	.LASF146
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
	.4byte	0xead
	.byte	0x1
	.byte	0x1
	.4byte	0x645
	.uleb128 0x8
	.4byte	0xead
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	0xde
	.byte	0x2
	.4byte	0x65b
	.4byte	0x666
	.uleb128 0x23
	.4byte	.LASF75
	.4byte	0x666
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	0x2cc
	.uleb128 0x24
	.4byte	0x64d
	.4byte	.LASF76
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LLST0
	.4byte	0x689
	.byte	0x1
	.4byte	0x692
	.uleb128 0x25
	.4byte	0x65b
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x22
	.4byte	0xfa
	.byte	0x2
	.4byte	0x6a0
	.4byte	0x6bd
	.uleb128 0x23
	.4byte	.LASF75
	.4byte	0x666
	.byte	0x1
	.uleb128 0x26
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xa1
	.uleb128 0x26
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xa1
	.byte	0
	.uleb128 0x24
	.4byte	0x692
	.4byte	.LASF77
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST1
	.4byte	0x6db
	.byte	0x1
	.4byte	0x6f4
	.uleb128 0x25
	.4byte	0x6a0
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	0x6aa
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x25
	.4byte	0x6b3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x27
	.4byte	0x13c
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LLST2
	.4byte	0x70e
	.byte	0x1
	.4byte	0x736
	.uleb128 0x28
	.4byte	.LASF75
	.4byte	0x666
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x29
	.ascii	"x_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x29
	.ascii	"y_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2a
	.4byte	0x162
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LLST3
	.4byte	0x750
	.byte	0x1
	.4byte	0x775
	.uleb128 0x28
	.4byte	.LASF75
	.4byte	0x775
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2b
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x2c
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
	.uleb128 0x2a
	.4byte	0x22f
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST4
	.4byte	0x794
	.byte	0x1
	.4byte	0x7a2
	.uleb128 0x28
	.4byte	.LASF75
	.4byte	0x775
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2a
	.4byte	0x26f
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST5
	.4byte	0x7bc
	.byte	0x1
	.4byte	0x7f0
	.uleb128 0x28
	.4byte	.LASF75
	.4byte	0x666
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x2d
	.4byte	.LASF78
	.byte	0x1
	.byte	0x74
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2d
	.4byte	.LASF79
	.byte	0x1
	.byte	0x79
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	0x317
	.byte	0x2
	.4byte	0x7fe
	.4byte	0x809
	.uleb128 0x23
	.4byte	.LASF75
	.4byte	0x809
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	0x3f6
	.uleb128 0x24
	.4byte	0x7f0
	.4byte	.LASF80
	.4byte	.LFB57
	.4byte	.LFE57
	.4byte	.LLST6
	.4byte	0x82c
	.byte	0x1
	.4byte	0x835
	.uleb128 0x25
	.4byte	0x7fe
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x22
	.4byte	0x42e
	.byte	0x2
	.4byte	0x843
	.4byte	0x84e
	.uleb128 0x23
	.4byte	.LASF75
	.4byte	0x84e
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	0x4b3
	.uleb128 0x2e
	.4byte	0x835
	.4byte	.LASF81
	.4byte	.LFB68
	.4byte	.LFE68
	.4byte	.LLST7
	.4byte	0x871
	.byte	0x1
	.4byte	0x87a
	.uleb128 0x25
	.4byte	0x843
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF84
	.4byte	0xa1
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LLST8
	.byte	0x1
	.4byte	0x8b7
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x8b7
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x30
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x8bc
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x1a3
	.4byte	.LASF85
	.4byte	0xba
	.4byte	.LFB77
	.4byte	.LFE77
	.4byte	.LLST9
	.byte	0x1
	.4byte	0x8fe
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0x8fe
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF87
	.4byte	0xba
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST10
	.byte	0x1
	.4byte	0x940
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x940
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x945
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF88
	.4byte	0xba
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LLST11
	.byte	0x1
	.4byte	0x987
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x987
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x98c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF89
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF90
	.4byte	0xba
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LLST12
	.byte	0x1
	.4byte	0x9ce
	.uleb128 0x30
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x9ce
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x229
	.4byte	.LASF92
	.4byte	0x2f0
	.4byte	.LFB98
	.4byte	.LFE98
	.4byte	.LLST13
	.byte	0x1
	.4byte	0xa29
	.uleb128 0x30
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x229
	.4byte	0xa29
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x229
	.4byte	0xa2e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x31
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
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x236
	.4byte	.LASF94
	.4byte	0xba
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LLST14
	.byte	0x1
	.4byte	0xa70
	.uleb128 0x30
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0xa70
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x30
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0xa75
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xf
	.4byte	0x4b9
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x23c
	.4byte	.LASF95
	.4byte	0xba
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LLST15
	.byte	0x1
	.4byte	0xab7
	.uleb128 0x30
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0xab7
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x30
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0xabc
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xf
	.4byte	0x4b9
	.uleb128 0xf
	.4byte	0x2e3
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF96
	.4byte	0xba
	.4byte	.LFB101
	.4byte	.LFE101
	.4byte	.LLST16
	.byte	0x1
	.4byte	0xb22
	.uleb128 0x30
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0xb22
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x30
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0xb27
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2b
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x31
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
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
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x249
	.4byte	.LASF97
	.4byte	0xba
	.4byte	.LFB102
	.4byte	.LFE102
	.4byte	.LLST17
	.byte	0x1
	.4byte	0xba9
	.uleb128 0x30
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x249
	.4byte	0xba9
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x30
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x249
	.4byte	0xbae
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2b
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x31
	.ascii	"px\000"
	.byte	0x1
	.2byte	0x24b
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.ascii	"py\000"
	.byte	0x1
	.2byte	0x24c
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x24d
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
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
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x25f
	.4byte	.LASF98
	.4byte	0x407
	.4byte	.LFB104
	.4byte	.LFE104
	.4byte	.LLST18
	.byte	0x1
	.4byte	0xc08
	.uleb128 0x30
	.ascii	"A\000"
	.byte	0x1
	.2byte	0x25f
	.4byte	0xc08
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x30
	.ascii	"B\000"
	.byte	0x1
	.2byte	0x25f
	.4byte	0xc0d
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2b
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x31
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
	.uleb128 0x32
	.4byte	.LASF147
	.byte	0x2
	.byte	0x17
	.4byte	0xa1
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LLST19
	.byte	0x1
	.4byte	0xd69
	.uleb128 0x33
	.4byte	.LASF99
	.byte	0x2
	.byte	0x17
	.4byte	0xd69
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x33
	.4byte	.LASF100
	.byte	0x2
	.byte	0x18
	.4byte	0xd75
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x29
	.ascii	"xf1\000"
	.byte	0x2
	.byte	0x18
	.4byte	0xd80
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x33
	.4byte	.LASF101
	.byte	0x2
	.byte	0x19
	.4byte	0xd75
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x29
	.ascii	"xf2\000"
	.byte	0x2
	.byte	0x19
	.4byte	0xd85
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x2d
	.4byte	.LASF102
	.byte	0x2
	.byte	0x1b
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2d
	.4byte	.LASF103
	.byte	0x2
	.byte	0x1c
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.ascii	"n1s\000"
	.byte	0x2
	.byte	0x1d
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2c
	.ascii	"v1s\000"
	.byte	0x2
	.byte	0x1e
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2c
	.ascii	"v2s\000"
	.byte	0x2
	.byte	0x1f
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2c
	.ascii	"xf\000"
	.byte	0x2
	.byte	0x20
	.4byte	0x407
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2d
	.4byte	.LASF104
	.byte	0x2
	.byte	0x22
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2d
	.4byte	.LASF105
	.byte	0x2
	.byte	0x23
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2b
	.4byte	.LBB11
	.4byte	.LBE11
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x2
	.byte	0x24
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.4byte	.LBB12
	.4byte	.LBE12
	.uleb128 0x2c
	.ascii	"n\000"
	.byte	0x2
	.byte	0x27
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x2c
	.ascii	"v1\000"
	.byte	0x2
	.byte	0x28
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2c
	.ascii	"si\000"
	.byte	0x2
	.byte	0x2b
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x2c
	.ascii	"j\000"
	.byte	0x2
	.byte	0x2c
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2b
	.4byte	.LBB14
	.4byte	.LBE14
	.uleb128 0x2c
	.ascii	"sij\000"
	.byte	0x2
	.byte	0x2e
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x7a
	.uleb128 0x34
	.4byte	.LASF148
	.byte	0x1
	.uleb128 0xe
	.byte	0x4
	.4byte	0xd7b
	.uleb128 0xf
	.4byte	0xd6f
	.uleb128 0xf
	.4byte	0x605
	.uleb128 0xf
	.4byte	0x605
	.uleb128 0x35
	.4byte	.LASF149
	.byte	0x2
	.byte	0x40
	.4byte	.LFB142
	.4byte	.LFE142
	.4byte	.LLST20
	.byte	0x1
	.4byte	0xead
	.uleb128 0x29
	.ascii	"c\000"
	.byte	0x2
	.byte	0x40
	.4byte	0xead
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x33
	.4byte	.LASF100
	.byte	0x2
	.byte	0x41
	.4byte	0xd75
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x29
	.ascii	"xf1\000"
	.byte	0x2
	.byte	0x41
	.4byte	0xeb3
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x33
	.4byte	.LASF106
	.byte	0x2
	.byte	0x41
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x33
	.4byte	.LASF101
	.byte	0x2
	.byte	0x42
	.4byte	0xd75
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii	"xf2\000"
	.byte	0x2
	.byte	0x42
	.4byte	0xeb8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.4byte	.LBB15
	.4byte	.LBE15
	.uleb128 0x2d
	.4byte	.LASF107
	.byte	0x2
	.byte	0x44
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2d
	.4byte	.LASF103
	.byte	0x2
	.byte	0x46
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2d
	.4byte	.LASF108
	.byte	0x2
	.byte	0x47
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2d
	.4byte	.LASF109
	.byte	0x2
	.byte	0x48
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2d
	.4byte	.LASF110
	.byte	0x2
	.byte	0x4d
	.4byte	0xba
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2d
	.4byte	.LASF111
	.byte	0x2
	.byte	0x50
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2d
	.4byte	.LASF112
	.byte	0x2
	.byte	0x51
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2c
	.ascii	"i1\000"
	.byte	0x2
	.byte	0x5d
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2c
	.ascii	"i2\000"
	.byte	0x2
	.byte	0x5e
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2b
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x2
	.byte	0x52
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.4byte	.LBB17
	.4byte	.LBE17
	.uleb128 0x2c
	.ascii	"dot\000"
	.byte	0x2
	.byte	0x54
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x610
	.uleb128 0xf
	.4byte	0x605
	.uleb128 0xf
	.4byte	0x605
	.uleb128 0x36
	.4byte	0x635
	.byte	0x3
	.byte	0x8c
	.byte	0x2
	.4byte	0xecd
	.4byte	0xed8
	.uleb128 0x23
	.4byte	.LASF75
	.4byte	0xed8
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	0xead
	.uleb128 0x2e
	.4byte	0xebd
	.4byte	.LASF113
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LLST21
	.4byte	0xefb
	.byte	0x1
	.4byte	0xf04
	.uleb128 0x25
	.4byte	0xecd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF150
	.byte	0x2
	.byte	0x74
	.4byte	.LASF151
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LLST22
	.byte	0x1
	.4byte	0x119a
	.uleb128 0x33
	.4byte	.LASF114
	.byte	0x2
	.byte	0x74
	.4byte	0x119a
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x33
	.4byte	.LASF115
	.byte	0x2
	.byte	0x75
	.4byte	0xd75
	.byte	0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x29
	.ascii	"xfA\000"
	.byte	0x2
	.byte	0x75
	.4byte	0x11a0
	.byte	0x3
	.byte	0x91
	.sleb128 -300
	.uleb128 0x33
	.4byte	.LASF116
	.byte	0x2
	.byte	0x76
	.4byte	0xd75
	.byte	0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x29
	.ascii	"xfB\000"
	.byte	0x2
	.byte	0x76
	.4byte	0x11a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.4byte	.LBB19
	.4byte	.LBE19
	.uleb128 0x2d
	.4byte	.LASF117
	.byte	0x2
	.byte	0x79
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2d
	.4byte	.LASF118
	.byte	0x2
	.byte	0x7b
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x2d
	.4byte	.LASF119
	.byte	0x2
	.byte	0x7c
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.4byte	.LASF120
	.byte	0x2
	.byte	0x80
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2d
	.4byte	.LASF121
	.byte	0x2
	.byte	0x81
	.4byte	0xa1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2d
	.4byte	.LASF100
	.byte	0x2
	.byte	0x85
	.4byte	0xd75
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2d
	.4byte	.LASF101
	.byte	0x2
	.byte	0x86
	.4byte	0xd75
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.ascii	"xf1\000"
	.byte	0x2
	.byte	0x87
	.4byte	0x407
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2c
	.ascii	"xf2\000"
	.byte	0x2
	.byte	0x87
	.4byte	0x407
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2d
	.4byte	.LASF106
	.byte	0x2
	.byte	0x88
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2d
	.4byte	.LASF122
	.byte	0x2
	.byte	0x89
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0x2d
	.4byte	.LASF123
	.byte	0x2
	.byte	0x8a
	.4byte	0x11aa
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2d
	.4byte	.LASF124
	.byte	0x2
	.byte	0xa1
	.4byte	0x11af
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x2d
	.4byte	.LASF102
	.byte	0x2
	.byte	0xa4
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2d
	.4byte	.LASF125
	.byte	0x2
	.byte	0xa5
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2c
	.ascii	"iv1\000"
	.byte	0x2
	.byte	0xa7
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2c
	.ascii	"iv2\000"
	.byte	0x2
	.byte	0xa8
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2c
	.ascii	"v11\000"
	.byte	0x2
	.byte	0xaa
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2c
	.ascii	"v12\000"
	.byte	0x2
	.byte	0xab
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x2d
	.4byte	.LASF126
	.byte	0x2
	.byte	0xad
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x2d
	.4byte	.LASF71
	.byte	0x2
	.byte	0xb0
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x2d
	.4byte	.LASF127
	.byte	0x2
	.byte	0xb1
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x2d
	.4byte	.LASF128
	.byte	0x2
	.byte	0xb3
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x2d
	.4byte	.LASF129
	.byte	0x2
	.byte	0xb4
	.4byte	0xba
	.byte	0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x2d
	.4byte	.LASF130
	.byte	0x2
	.byte	0xba
	.4byte	0xa1
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2d
	.4byte	.LASF131
	.byte	0x2
	.byte	0xbd
	.4byte	0xa1
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2d
	.4byte	.LASF132
	.byte	0x2
	.byte	0xbe
	.4byte	0xa1
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x2d
	.4byte	.LASF133
	.byte	0x2
	.byte	0xc1
	.4byte	0x11af
	.byte	0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x2d
	.4byte	.LASF134
	.byte	0x2
	.byte	0xc2
	.4byte	0x11af
	.byte	0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x2c
	.ascii	"np\000"
	.byte	0x2
	.byte	0xc3
	.4byte	0x25
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2d
	.4byte	.LASF73
	.byte	0x2
	.byte	0xd7
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2b
	.4byte	.LBB20
	.4byte	.LBE20
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x2
	.byte	0xd8
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.4byte	.LBB21
	.4byte	.LBE21
	.uleb128 0x2d
	.4byte	.LASF135
	.byte	0x2
	.byte	0xda
	.4byte	0xa1
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2b
	.4byte	.LBB23
	.4byte	.LBE23
	.uleb128 0x2c
	.ascii	"cp\000"
	.byte	0x2
	.byte	0xde
	.4byte	0x11bf
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2b
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x2c
	.ascii	"cf\000"
	.byte	0x2
	.byte	0xe4
	.4byte	0x4bf
	.byte	0x3
	.byte	0x91
	.sleb128 -284
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x583
	.uleb128 0xf
	.4byte	0x605
	.uleb128 0xf
	.4byte	0x605
	.uleb128 0xf
	.4byte	0xa1
	.uleb128 0x1f
	.4byte	0x610
	.4byte	0x11bf
	.uleb128 0x20
	.4byte	0x93
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x53f
	.uleb128 0x2d
	.4byte	.LASF136
	.byte	0x3
	.byte	0x22
	.4byte	0x11d6
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0xf
	.4byte	0x64
	.uleb128 0x2d
	.4byte	.LASF137
	.byte	0x6
	.byte	0x18
	.4byte	0x11ec
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0xf
	.4byte	0x7a
	.uleb128 0x2d
	.4byte	.LASF138
	.byte	0x6
	.byte	0x19
	.4byte	0x11ec
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x2d
	.4byte	.LASF139
	.byte	0x6
	.byte	0x1a
	.4byte	0x11ec
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x2d
	.4byte	.LASF140
	.byte	0x6
	.byte	0x1b
	.4byte	0x11ec
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
	.uleb128 0x23
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x2116
	.uleb128 0xc
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
	.4byte	.LFB11
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI2
	.4byte	.LFE11
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB12
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
	.4byte	.LFE12
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB18
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI6
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB20
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI8
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB57
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI9
	.4byte	.LFE57
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LFB68
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
	.4byte	.LFE68
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LFB75
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
	.4byte	.LFE75
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LFB77
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
	.4byte	.LFE77
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB81
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
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB82
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
	.4byte	.LFE82
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LFB83
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI20
	.4byte	.LCFI21
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI21
	.4byte	.LFE83
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LFB98
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI22
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI23
	.4byte	.LFE98
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LFB99
	.4byte	.LCFI24
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI24
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI25
	.4byte	.LFE99
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LFB100
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI26
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI27
	.4byte	.LFE100
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LFB101
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI28
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI29
	.4byte	.LFE101
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LFB102
	.4byte	.LCFI30
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI30
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI31
	.4byte	.LFE102
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LFB104
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI32
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI33
	.4byte	.LFE104
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LFB141
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI34
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI35
	.4byte	.LFE141
	.2byte	0x3
	.byte	0x7d
	.sleb128 112
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LFB142
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI36
	.4byte	.LCFI37
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI37
	.4byte	.LFE142
	.2byte	0x3
	.byte	0x7d
	.sleb128 88
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LFB145
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI38
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI39
	.4byte	.LFE145
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LFB143
	.4byte	.LCFI40
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI40
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI41
	.4byte	.LFE143
	.2byte	0x3
	.byte	0x7d
	.sleb128 320
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0xcc
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
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
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
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB8
	.4byte	.LFE8
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
	.4byte	.LFB77
	.4byte	.LFE77
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
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LFB142
	.4byte	.LFE142
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF22:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF82:
	.ascii	"b2Dot\000"
.LASF125:
	.ascii	"vertices1\000"
.LASF19:
	.ascii	"SetZero\000"
.LASF76:
	.ascii	"_ZN6b2Vec2C2Ev\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF92:
	.ascii	"_Z6b2MulTRK5b2RotS1_\000"
.LASF11:
	.ascii	"wchar_t\000"
.LASF37:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF54:
	.ascii	"b2ContactFeature\000"
.LASF130:
	.ascii	"frontOffset\000"
.LASF51:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF139:
	.ascii	"b2_blockSizes\000"
.LASF47:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF21:
	.ascii	"operator()\000"
.LASF114:
	.ascii	"manifold\000"
.LASF46:
	.ascii	"GetXAxis\000"
.LASF144:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF16:
	.ascii	"float\000"
.LASF146:
	.ascii	"b2ContactID\000"
.LASF10:
	.ascii	"int32\000"
.LASF62:
	.ascii	"localPoint\000"
.LASF102:
	.ascii	"count1\000"
.LASF103:
	.ascii	"count2\000"
.LASF67:
	.ascii	"e_circles\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF39:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF122:
	.ascii	"flip\000"
.LASF140:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF151:
	.ascii	"_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShap"
	.ascii	"eRK11b2TransformS3_S6_\000"
.LASF137:
	.ascii	"b2_chunkSize\000"
.LASF40:
	.ascii	"Skew\000"
.LASF149:
	.ascii	"b2FindIncidentEdge\000"
.LASF87:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF71:
	.ascii	"localNormal\000"
.LASF81:
	.ascii	"_ZN11b2TransformC2Ev\000"
.LASF105:
	.ascii	"maxSeparation\000"
.LASF64:
	.ascii	"tangentImpulse\000"
.LASF141:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF123:
	.ascii	"k_tol\000"
.LASF32:
	.ascii	"Length\000"
.LASF128:
	.ascii	"tangent\000"
.LASF30:
	.ascii	"operator*=\000"
.LASF134:
	.ascii	"clipPoints2\000"
.LASF59:
	.ascii	"typeA\000"
.LASF60:
	.ascii	"typeB\000"
.LASF138:
	.ascii	"b2_maxBlockSize\000"
.LASF52:
	.ascii	"b2Transform\000"
.LASF143:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF29:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF126:
	.ascii	"localTangent\000"
.LASF41:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF99:
	.ascii	"edgeIndex\000"
.LASF25:
	.ascii	"operator+=\000"
.LASF57:
	.ascii	"indexA\000"
.LASF58:
	.ascii	"indexB\000"
.LASF14:
	.ascii	"char\000"
.LASF56:
	.ascii	"e_face\000"
.LASF95:
	.ascii	"_Z6b2MulTRK5b2RotRK6b2Vec2\000"
.LASF63:
	.ascii	"normalImpulse\000"
.LASF96:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF15:
	.ascii	"float32\000"
.LASF131:
	.ascii	"sideOffset1\000"
.LASF132:
	.ascii	"sideOffset2\000"
.LASF66:
	.ascii	"Type\000"
.LASF83:
	.ascii	"b2Cross\000"
.LASF91:
	.ascii	"b2MulT\000"
.LASF147:
	.ascii	"b2FindMaxSeparation\000"
.LASF6:
	.ascii	"long long int\000"
.LASF78:
	.ascii	"length\000"
.LASF84:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF148:
	.ascii	"b2PolygonShape\000"
.LASF24:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF135:
	.ascii	"separation\000"
.LASF42:
	.ascii	"bool\000"
.LASF36:
	.ascii	"Normalize\000"
.LASF28:
	.ascii	"operator-=\000"
.LASF89:
	.ascii	"operator*\000"
.LASF86:
	.ascii	"operator+\000"
.LASF20:
	.ascii	"operator-\000"
.LASF108:
	.ascii	"vertices2\000"
.LASF142:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/b2CollidePolygon.cpp\000"
.LASF9:
	.ascii	"uint32\000"
.LASF31:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF38:
	.ascii	"IsValid\000"
.LASF145:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF127:
	.ascii	"planePoint\000"
.LASF61:
	.ascii	"b2ManifoldPoint\000"
.LASF34:
	.ascii	"LengthSquared\000"
.LASF104:
	.ascii	"bestIndex\000"
.LASF23:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF150:
	.ascii	"b2CollidePolygons\000"
.LASF133:
	.ascii	"clipPoints1\000"
.LASF5:
	.ascii	"short int\000"
.LASF12:
	.ascii	"long int\000"
.LASF44:
	.ascii	"SetIdentity\000"
.LASF113:
	.ascii	"_ZN12b2ClipVertexC2Ev\000"
.LASF68:
	.ascii	"e_faceA\000"
.LASF69:
	.ascii	"e_faceB\000"
.LASF48:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF77:
	.ascii	"_ZN6b2Vec2C2Eff\000"
.LASF26:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF18:
	.ascii	"b2Vec2\000"
.LASF124:
	.ascii	"incidentEdge\000"
.LASF53:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF79:
	.ascii	"invLength\000"
.LASF45:
	.ascii	"GetAngle\000"
.LASF112:
	.ascii	"minDot\000"
.LASF107:
	.ascii	"normals1\000"
.LASF109:
	.ascii	"normals2\000"
.LASF110:
	.ascii	"normal1\000"
.LASF94:
	.ascii	"_Z5b2MulRK5b2RotRK6b2Vec2\000"
.LASF43:
	.ascii	"b2Rot\000"
.LASF100:
	.ascii	"poly1\000"
.LASF101:
	.ascii	"poly2\000"
.LASF13:
	.ascii	"sizetype\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF97:
	.ascii	"_Z6b2MulTRK11b2TransformRK6b2Vec2\000"
.LASF115:
	.ascii	"polyA\000"
.LASF116:
	.ascii	"polyB\000"
.LASF73:
	.ascii	"pointCount\000"
.LASF129:
	.ascii	"normal\000"
.LASF72:
	.ascii	"type\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF33:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF49:
	.ascii	"GetYAxis\000"
.LASF74:
	.ascii	"b2ClipVertex\000"
.LASF27:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF35:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF80:
	.ascii	"_ZN5b2RotC2Ev\000"
.LASF117:
	.ascii	"totalRadius\000"
.LASF88:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF65:
	.ascii	"b2Manifold\000"
.LASF3:
	.ascii	"signed char\000"
.LASF90:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF120:
	.ascii	"edgeB\000"
.LASF98:
	.ascii	"_Z6b2MulTRK11b2TransformS1_\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF55:
	.ascii	"e_vertex\000"
.LASF75:
	.ascii	"this\000"
.LASF8:
	.ascii	"uint8\000"
.LASF17:
	.ascii	"double\000"
.LASF136:
	.ascii	"b2_nullFeature\000"
.LASF85:
	.ascii	"_Z7b2CrossRK6b2Vec2f\000"
.LASF111:
	.ascii	"index\000"
.LASF93:
	.ascii	"b2Mul\000"
.LASF106:
	.ascii	"edge1\000"
.LASF70:
	.ascii	"points\000"
.LASF119:
	.ascii	"separationA\000"
.LASF121:
	.ascii	"separationB\000"
.LASF118:
	.ascii	"edgeA\000"
.LASF50:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
