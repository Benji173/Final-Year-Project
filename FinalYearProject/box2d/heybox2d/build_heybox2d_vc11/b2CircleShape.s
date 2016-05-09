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
	.file	"b2CircleShape.cpp"
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
.LCFI4:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI5:
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
.LCFI6:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI7:
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
	beq	.L16
	.loc 1 119 0
	mov	r3, #0
	b	.L14
.L16:
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
.L14:
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
.LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI9:
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
.LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI13:
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
.LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI15:
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
.LCFI16:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI17:
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
	.section	.text._ZN7b2ShapeD2Ev,"axG",%progbits,_ZN7b2ShapeD5Ev,comdat
	.align	2
	.weak	_ZN7b2ShapeD2Ev
	.hidden	_ZN7b2ShapeD2Ev
	.type	_ZN7b2ShapeD2Ev, %function
_ZN7b2ShapeD2Ev:
.LFB129:
	.file 2 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/Shapes/b2Shape.h"
	.loc 2 55 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI18:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI19:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB4:
	.loc 2 55 0
	ldr	r3, [sp, #4]
	ldr	r2, .L31
.LPIC0:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
.LBE4:
	mov	r3, #0
	cmp	r3, #0
	beq	.L29
	.loc 2 55 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
.L29:
	.loc 2 55 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L32:
	.align	2
.L31:
	.word	_ZTV7b2Shape-(.LPIC0+8)
	.cfi_endproc
.LFE129:
	.size	_ZN7b2ShapeD2Ev, .-_ZN7b2ShapeD2Ev
	.weak	_ZN7b2ShapeD1Ev
	.hidden	_ZN7b2ShapeD1Ev
	.set	_ZN7b2ShapeD1Ev,_ZN7b2ShapeD2Ev
	.section	.text._ZN7b2ShapeD0Ev,"axG",%progbits,_ZN7b2ShapeD0Ev,comdat
	.align	2
	.weak	_ZN7b2ShapeD0Ev
	.hidden	_ZN7b2ShapeD0Ev
	.type	_ZN7b2ShapeD0Ev, %function
_ZN7b2ShapeD0Ev:
.LFB131:
	.loc 2 55 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI20:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI21:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 55 0
	ldr	r0, [sp, #4]
	bl	_ZN7b2ShapeD1Ev(PLT)
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE131:
	.size	_ZN7b2ShapeD0Ev, .-_ZN7b2ShapeD0Ev
	.section	.text._ZN7b2ShapeC2Ev,"axG",%progbits,_ZN7b2ShapeC5Ev,comdat
	.align	2
	.weak	_ZN7b2ShapeC2Ev
	.hidden	_ZN7b2ShapeC2Ev
	.type	_ZN7b2ShapeC2Ev, %function
_ZN7b2ShapeC2Ev:
.LFB136:
	.loc 2 42 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI22:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.LBB5:
	.loc 2 42 0
	ldr	r3, [sp, #4]
	ldr	r2, .L39
.LPIC1:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
.LBE5:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
.L40:
	.align	2
.L39:
	.word	_ZTV7b2Shape-(.LPIC1+8)
	.cfi_endproc
.LFE136:
	.size	_ZN7b2ShapeC2Ev, .-_ZN7b2ShapeC2Ev
	.weak	_ZN7b2ShapeC1Ev
	.hidden	_ZN7b2ShapeC1Ev
	.set	_ZN7b2ShapeC1Ev,_ZN7b2ShapeC2Ev
	.section	.text._ZN13b2CircleShapeC2Ev,"axG",%progbits,_ZN13b2CircleShapeC5Ev,comdat
	.align	2
	.weak	_ZN13b2CircleShapeC2Ev
	.hidden	_ZN13b2CircleShapeC2Ev
	.type	_ZN13b2CircleShapeC2Ev, %function
_ZN13b2CircleShapeC2Ev:
.LFB138:
	.file 3 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/Shapes/b2CircleShape.h"
	.loc 3 65 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI23:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI24:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB6:
	.loc 3 65 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN7b2ShapeC2Ev(PLT)
	ldr	r3, [sp, #4]
	ldr	r2, .L44
.LPIC2:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	.loc 3 67 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #4]
	.loc 3 68 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #8]	@ float
	.loc 3 69 0
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv(PLT)
.LBE6:
	.loc 3 70 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L45:
	.align	2
.L44:
	.word	_ZTV13b2CircleShape-(.LPIC2+8)
	.cfi_endproc
.LFE138:
	.size	_ZN13b2CircleShapeC2Ev, .-_ZN13b2CircleShapeC2Ev
	.weak	_ZN13b2CircleShapeC1Ev
	.hidden	_ZN13b2CircleShapeC1Ev
	.set	_ZN13b2CircleShapeC1Ev,_ZN13b2CircleShapeC2Ev
	.section	.text._ZnwjPv,"axG",%progbits,_ZnwjPv,comdat
	.align	2
	.weak	_ZnwjPv
	.hidden	_ZnwjPv
	.type	_ZnwjPv, %function
_ZnwjPv:
.LFB143:
	.file 4 "c:/marmalade/7.4/s3e/h/std/c++/new.h"
	.loc 4 52 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI25:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 4 52 0
	ldr	r3, [sp]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE143:
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZN7b2ShapeaSERKS_,"axG",%progbits,_ZN7b2ShapeaSERKS_,comdat
	.align	2
	.weak	_ZN7b2ShapeaSERKS_
	.hidden	_ZN7b2ShapeaSERKS_
	.type	_ZN7b2ShapeaSERKS_, %function
_ZN7b2ShapeaSERKS_:
.LFB169:
	.loc 2 42 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI26:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 42 0
	ldr	r3, [sp]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	ldr	r3, [sp]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #4]
	str	r2, [r3, #8]	@ float
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE169:
	.size	_ZN7b2ShapeaSERKS_, .-_ZN7b2ShapeaSERKS_
	.section	.text._ZN13b2CircleShapeaSERKS_,"axG",%progbits,_ZN13b2CircleShapeaSERKS_,comdat
	.align	2
	.weak	_ZN13b2CircleShapeaSERKS_
	.hidden	_ZN13b2CircleShapeaSERKS_
	.type	_ZN13b2CircleShapeaSERKS_, %function
_ZN13b2CircleShapeaSERKS_:
.LFB168:
	.loc 3 25 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI27:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI28:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 3 25 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	mov	r0, r2
	mov	r1, r3
	bl	_ZN7b2ShapeaSERKS_(PLT)
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	add	r3, r3, #12
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE168:
	.size	_ZN13b2CircleShapeaSERKS_, .-_ZN13b2CircleShapeaSERKS_
	.section	.text._ZNK13b2CircleShape5CloneEP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator
	.hidden	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator
	.type	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator, %function
_ZNK13b2CircleShape5CloneEP16b2BlockAllocator:
.LFB167:
	.file 5 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Collision/Shapes/b2CircleShape.cpp"
	.loc 5 23 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI30:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB7:
	.loc 5 24 0
	ldr	r0, [sp]
	mov	r1, #20
	bl	_ZN16b2BlockAllocator8AllocateEi(PLT)
	str	r0, [sp, #12]
	.loc 5 25 0
	ldr	r3, [sp, #12]
	mov	r0, #20
	mov	r1, r3
	bl	_ZnwjPv(PLT)
	mov	r4, r0
	mov	r0, r4
	bl	_ZN13b2CircleShapeC1Ev(PLT)
	str	r4, [sp, #8]
	.loc 5 26 0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN13b2CircleShapeaSERKS_(PLT)
	.loc 5 27 0
	ldr	r3, [sp, #8]
.LBE7:
	.loc 5 28 0
	mov	r0, r3
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE167:
	.size	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator, .-_ZNK13b2CircleShape5CloneEP16b2BlockAllocator
	.section	.text._ZNK13b2CircleShape13GetChildCountEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape13GetChildCountEv
	.hidden	_ZNK13b2CircleShape13GetChildCountEv
	.type	_ZNK13b2CircleShape13GetChildCountEv, %function
_ZNK13b2CircleShape13GetChildCountEv:
.LFB170:
	.loc 5 31 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI31:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 5 32 0
	mov	r3, #1
	.loc 5 33 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE170:
	.size	_ZNK13b2CircleShape13GetChildCountEv, .-_ZNK13b2CircleShape13GetChildCountEv
	.global	__aeabi_fcmple
	.section	.text._ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2
	.hidden	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2
	.type	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2, %function
_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2:
.LFB171:
	.loc 5 36 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI32:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #44
.LCFI33:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB8:
	.loc 5 37 0
	ldr	r4, [sp, #8]
	ldr	r3, [sp, #8]
	add	r2, r3, #8
	ldr	r3, [sp, #12]
	add	r3, r3, #12
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
	bl	_ZplRK6b2Vec2S1_(PLT)
	.loc 5 38 0
	add	r2, sp, #16
	add	r3, sp, #24
	mov	r0, r2
	ldr	r1, [sp, #4]
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 5 39 0
	add	r2, sp, #16
	add	r3, sp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r5, r0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, #1
	mov	r4, r2
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L57
	mov	r3, #0
	mov	r4, r3
.L57:
	uxtb	r3, r4
.LBE8:
	.loc 5 40 0
	mov	r0, r3
	add	sp, sp, #44
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE171:
	.size	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2, .-_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2
	.global	__aeabi_fcmpge
	.section	.text._ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.hidden	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.type	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, %function
_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi:
.LFB172:
	.loc 5 48 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #88
.LCFI35:
	.cfi_def_cfa_offset 96
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB9:
	.loc 5 51 0
	ldr	r4, [sp, #8]
	ldr	r3, [sp, #8]
	add	r2, r3, #8
	ldr	r3, [sp, #20]
	add	r3, r3, #12
	add	r1, sp, #52
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	add	r2, sp, #44
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	.loc 5 52 0
	ldr	r2, [sp, #12]
	add	r1, sp, #36
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 5 53 0
	add	r2, sp, #36
	add	r3, sp, #36
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r4, r0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	str	r3, [sp, #84]	@ float
	.loc 5 56 0
	ldr	r3, [sp, #12]
	add	r2, r3, #8
	ldr	r3, [sp, #12]
	add	r1, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 5 57 0
	add	r2, sp, #36
	add	r3, sp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #80]	@ float
	.loc 5 58 0
	add	r2, sp, #28
	add	r3, sp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #76]	@ float
	.loc 5 59 0
	ldr	r0, [sp, #80]	@ float
	ldr	r1, [sp, #80]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #76]	@ float
	ldr	r1, [sp, #84]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	str	r3, [sp, #72]	@ float
	.loc 5 62 0
	ldr	r0, [sp, #72]	@ float
	mov	r1, #0
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L60
	.loc 5 62 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #76]	@ float
	mov	r1, #872415232
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L70
.L60:
	.loc 5 64 0 is_stmt 1
	mov	r3, #0
	b	.L67
.L70:
	.loc 5 68 0
	ldr	r0, [sp, #72]	@ float
	bl	sqrtf(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #80]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	eor	r3, r3, #-2147483648
	str	r3, [sp, #68]	@ float
	.loc 5 71 0
	ldr	r0, [sp, #68]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L64
	.loc 5 71 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]	@ float
	mov	r0, r3
	ldr	r1, [sp, #76]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #68]	@ float
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L64
	.loc 5 73 0 is_stmt 1
	ldr	r0, [sp, #68]	@ float
	ldr	r1, [sp, #76]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #68]	@ float
	.loc 5 74 0
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #68]	@ float
	str	r2, [r3, #8]	@ float
	.loc 5 75 0
	add	r2, sp, #60
	add	r3, sp, #28
	mov	r0, r2
	ldr	r1, [sp, #68]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #36
	add	r3, sp, #60
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 76 0
	ldr	r3, [sp, #16]
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv(PLT)
	.loc 5 77 0
	mov	r3, #1
	b	.L67
.L64:
	.loc 5 80 0
	mov	r3, #0
.L67:
.LBE9:
	.loc 5 81 0
	mov	r0, r3
	add	sp, sp, #88
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE172:
	.size	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, .-_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.section	.text._ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.hidden	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.type	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi, %function
_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi:
.LFB173:
	.loc 5 84 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI36:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #36
.LCFI37:
	.cfi_def_cfa_offset 48
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
.LBB10:
	.loc 5 87 0
	ldr	r4, [sp, #4]
	ldr	r3, [sp, #4]
	add	r2, r3, #8
	ldr	r3, [sp, #12]
	add	r3, r3, #12
	add	r1, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	add	r2, sp, #16
	add	r3, sp, #24
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	.loc 5 88 0
	ldr	r5, [sp, #8]
	ldr	r2, [sp, #16]	@ float
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r2, [sp, #20]	@ float
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 89 0
	ldr	r3, [sp, #8]
	add	r5, r3, #8
	ldr	r2, [sp, #16]	@ float
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r2, [sp, #20]	@ float
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZN6b2Vec23SetEff(PLT)
.LBE10:
	.loc 5 90 0
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE173:
	.size	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi, .-_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.section	.text._ZNK13b2CircleShape11ComputeMassEP10b2MassDataf,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf
	.hidden	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf
	.type	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf, %function
_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf:
.LFB174:
	.loc 5 93 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI38:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI39:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]	@ float
	.loc 5 94 0
	ldr	r0, [sp, #4]	@ float
	ldr	r1, .L73
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #8]
	str	r2, [r3]	@ float
	.loc 5 95 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #12]
	add	r3, r3, #4
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 98 0
	ldr	r3, [sp, #8]
	ldr	r4, [r3]	@ float
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r3
	mov	r1, #1056964608
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r3, [sp, #12]
	add	r2, r3, #12
	ldr	r3, [sp, #12]
	add	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #8]
	str	r2, [r3, #12]	@ float
	.loc 5 99 0
	add	sp, sp, #20
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
.L74:
	.align	2
.L73:
	.word	1078530011
	.cfi_endproc
.LFE174:
	.size	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf, .-_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf
	.hidden	_ZTV13b2CircleShape
	.global	_ZTV13b2CircleShape
	.section	.data.rel.ro,"aw",%progbits
	.align	3
	.type	_ZTV13b2CircleShape, %object
	.size	_ZTV13b2CircleShape, 40
_ZTV13b2CircleShape:
	.word	0
	.word	_ZTI13b2CircleShape
	.word	_ZN13b2CircleShapeD1Ev
	.word	_ZN13b2CircleShapeD0Ev
	.word	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator
	.word	_ZNK13b2CircleShape13GetChildCountEv
	.word	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2
	.word	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.word	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.word	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf
	.section	.text._ZN13b2CircleShapeD2Ev,"axG",%progbits,_ZN13b2CircleShapeD5Ev,comdat
	.align	2
	.weak	_ZN13b2CircleShapeD2Ev
	.hidden	_ZN13b2CircleShapeD2Ev
	.type	_ZN13b2CircleShapeD2Ev, %function
_ZN13b2CircleShapeD2Ev:
.LFB179:
	.loc 3 25 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI40:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI41:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB11:
	.loc 3 25 0
	ldr	r3, [sp, #4]
	ldr	r2, .L79
.LPIC3:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN7b2ShapeD2Ev(PLT)
.LBE11:
	mov	r3, #0
	cmp	r3, #0
	beq	.L77
	.loc 3 25 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
.L77:
	.loc 3 25 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L80:
	.align	2
.L79:
	.word	_ZTV13b2CircleShape-(.LPIC3+8)
	.cfi_endproc
.LFE179:
	.size	_ZN13b2CircleShapeD2Ev, .-_ZN13b2CircleShapeD2Ev
	.weak	_ZN13b2CircleShapeD1Ev
	.hidden	_ZN13b2CircleShapeD1Ev
	.set	_ZN13b2CircleShapeD1Ev,_ZN13b2CircleShapeD2Ev
	.section	.text._ZN13b2CircleShapeD0Ev,"axG",%progbits,_ZN13b2CircleShapeD0Ev,comdat
	.align	2
	.weak	_ZN13b2CircleShapeD0Ev
	.hidden	_ZN13b2CircleShapeD0Ev
	.type	_ZN13b2CircleShapeD0Ev, %function
_ZN13b2CircleShapeD0Ev:
.LFB181:
	.loc 3 25 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI42:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI43:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 3 25 0
	ldr	r0, [sp, #4]
	bl	_ZN13b2CircleShapeD1Ev(PLT)
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE181:
	.size	_ZN13b2CircleShapeD0Ev, .-_ZN13b2CircleShapeD0Ev
	.hidden	_ZTV7b2Shape
	.weak	_ZTV7b2Shape
	.section	.data.rel.ro._ZTV7b2Shape,"awG",%progbits,_ZTV7b2Shape,comdat
	.align	3
	.type	_ZTV7b2Shape, %object
	.size	_ZTV7b2Shape, 40
_ZTV7b2Shape:
	.word	0
	.word	_ZTI7b2Shape
	.word	_ZN7b2ShapeD1Ev
	.word	_ZN7b2ShapeD0Ev
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.hidden	_ZTI13b2CircleShape
	.global	_ZTI13b2CircleShape
	.section	.data.rel.ro
	.align	2
	.type	_ZTI13b2CircleShape, %object
	.size	_ZTI13b2CircleShape, 12
_ZTI13b2CircleShape:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS13b2CircleShape
	.word	_ZTI7b2Shape
	.hidden	_ZTS13b2CircleShape
	.global	_ZTS13b2CircleShape
	.section	.rodata
	.align	2
	.type	_ZTS13b2CircleShape, %object
	.size	_ZTS13b2CircleShape, 16
_ZTS13b2CircleShape:
	.ascii	"13b2CircleShape\000"
	.hidden	_ZTS7b2Shape
	.weak	_ZTS7b2Shape
	.section	.rodata._ZTS7b2Shape,"aG",%progbits,_ZTS7b2Shape,comdat
	.align	2
	.type	_ZTS7b2Shape, %object
	.size	_ZTS7b2Shape, 9
_ZTS7b2Shape:
	.ascii	"7b2Shape\000"
	.hidden	_ZTI7b2Shape
	.weak	_ZTI7b2Shape
	.section	.data.rel.ro._ZTI7b2Shape,"awG",%progbits,_ZTI7b2Shape,comdat
	.align	2
	.type	_ZTI7b2Shape, %object
	.size	_ZTI7b2Shape, 8
_ZTI7b2Shape:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS7b2Shape
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
	.type	_ZL14b2_nullFeature, %object
	.size	_ZL14b2_nullFeature, 1
_ZL14b2_nullFeature:
	.byte	-1
	.text
.Letext0:
	.file 6 "c:/marmalade/7.4/s3e/h/std/stddef.h"
	.file 7 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.file 8 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Settings.h"
	.file 9 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2BlockAllocator.h"
	.file 10 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/b2Collision.h"
	.file 11 "c:/marmalade/7.4/s3e/h/std/c++/cstddef"
	.file 12 "c:/marmalade/7.4/s3e/h/std/c++/exception"
	.file 13 "c:/marmalade/7.4/s3e/h/std/c++/stl/_config.h"
	.file 14 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1557
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF180
	.byte	0x4
	.4byte	.LASF181
	.4byte	.LASF182
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF2
	.byte	0x6
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
	.byte	0x6
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
	.byte	0x7
	.byte	0x63
	.4byte	0x54
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x7
	.byte	0x74
	.4byte	0x34
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x8
	.byte	0x23
	.4byte	0xbd
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF17
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF18
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x44
	.byte	0x9
	.byte	0x23
	.4byte	0x1df
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x9
	.byte	0x33
	.4byte	0x1e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x9
	.byte	0x34
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x9
	.byte	0x35
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x9
	.byte	0x37
	.4byte	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x9
	.byte	0x39
	.4byte	0x207
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x9
	.byte	0x3a
	.4byte	0x217
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x9
	.byte	0x3b
	.4byte	0x228
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF26
	.byte	0x9
	.byte	0x26
	.4byte	0x22f
	.byte	0x1
	.4byte	0x152
	.4byte	0x159
	.uleb128 0xa
	.4byte	0x22f
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF27
	.byte	0x9
	.byte	0x27
	.4byte	0x9b
	.byte	0x1
	.4byte	0x16e
	.4byte	0x17b
	.uleb128 0xa
	.4byte	0x22f
	.byte	0x1
	.uleb128 0xa
	.4byte	0x34
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF36
	.byte	0x9
	.byte	0x2a
	.4byte	.LASF38
	.4byte	0x9b
	.byte	0x1
	.4byte	0x194
	.4byte	0x1a0
	.uleb128 0xa
	.4byte	0x22f
	.byte	0x1
	.uleb128 0xc
	.4byte	0x89
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF28
	.byte	0x9
	.byte	0x2d
	.4byte	.LASF34
	.byte	0x1
	.4byte	0x1b5
	.4byte	0x1c6
	.uleb128 0xa
	.4byte	0x22f
	.byte	0x1
	.uleb128 0xc
	.4byte	0x9b
	.uleb128 0xc
	.4byte	0x89
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF70
	.byte	0x9
	.byte	0x2f
	.4byte	.LASF183
	.byte	0x1
	.4byte	0x1d7
	.uleb128 0xa
	.4byte	0x22f
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1df
	.uleb128 0x11
	.4byte	0x1fb
	.4byte	0x1fb
	.uleb128 0x12
	.4byte	0xa4
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x201
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0x1
	.uleb128 0x11
	.4byte	0x34
	.4byte	0x217
	.uleb128 0x12
	.4byte	0xa4
	.byte	0xd
	.byte	0
	.uleb128 0x11
	.4byte	0x54
	.4byte	0x228
	.uleb128 0x13
	.4byte	0xa4
	.2byte	0x280
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF31
	.uleb128 0x10
	.byte	0x4
	.4byte	0xcb
	.uleb128 0x14
	.4byte	.LASF32
	.byte	0x8
	.byte	0x1
	.byte	0x35
	.4byte	0x447
	.uleb128 0x15
	.ascii	"x\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii	"y\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF32
	.byte	0x1
	.byte	0x38
	.4byte	0x447
	.byte	0x1
	.4byte	0x26e
	.4byte	0x275
	.uleb128 0xa
	.4byte	0x447
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF32
	.byte	0x1
	.byte	0x3b
	.4byte	0x447
	.byte	0x1
	.4byte	0x28a
	.4byte	0x29b
	.uleb128 0xa
	.4byte	0x447
	.byte	0x1
	.uleb128 0xc
	.4byte	0xb2
	.uleb128 0xc
	.4byte	0xb2
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF33
	.byte	0x1
	.byte	0x3e
	.4byte	.LASF35
	.byte	0x1
	.4byte	0x2b0
	.4byte	0x2b7
	.uleb128 0xa
	.4byte	0x447
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x41
	.4byte	.LASF184
	.byte	0x1
	.4byte	0x2cc
	.4byte	0x2dd
	.uleb128 0xa
	.4byte	0x447
	.byte	0x1
	.uleb128 0xc
	.4byte	0xb2
	.uleb128 0xc
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF37
	.byte	0x1
	.byte	0x44
	.4byte	.LASF39
	.4byte	0x235
	.byte	0x1
	.4byte	0x2f6
	.4byte	0x2fd
	.uleb128 0xa
	.4byte	0x44d
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF40
	.byte	0x1
	.byte	0x47
	.4byte	.LASF41
	.4byte	0xb2
	.byte	0x1
	.4byte	0x316
	.4byte	0x322
	.uleb128 0xa
	.4byte	0x44d
	.byte	0x1
	.uleb128 0xc
	.4byte	0x89
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF40
	.byte	0x1
	.byte	0x4d
	.4byte	.LASF42
	.4byte	0x458
	.byte	0x1
	.4byte	0x33b
	.4byte	0x347
	.uleb128 0xa
	.4byte	0x447
	.byte	0x1
	.uleb128 0xc
	.4byte	0x89
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF43
	.byte	0x1
	.byte	0x53
	.4byte	.LASF44
	.byte	0x1
	.4byte	0x35c
	.4byte	0x368
	.uleb128 0xa
	.4byte	0x447
	.byte	0x1
	.uleb128 0xc
	.4byte	0x45e
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF45
	.byte	0x1
	.byte	0x59
	.4byte	.LASF46
	.byte	0x1
	.4byte	0x37d
	.4byte	0x389
	.uleb128 0xa
	.4byte	0x447
	.byte	0x1
	.uleb128 0xc
	.4byte	0x45e
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF47
	.byte	0x1
	.byte	0x5f
	.4byte	.LASF48
	.byte	0x1
	.4byte	0x39e
	.4byte	0x3aa
	.uleb128 0xa
	.4byte	0x447
	.byte	0x1
	.uleb128 0xc
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF49
	.byte	0x1
	.byte	0x65
	.4byte	.LASF50
	.4byte	0xb2
	.byte	0x1
	.4byte	0x3c3
	.4byte	0x3ca
	.uleb128 0xa
	.4byte	0x44d
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF51
	.byte	0x1
	.byte	0x6c
	.4byte	.LASF52
	.4byte	0xb2
	.byte	0x1
	.4byte	0x3e3
	.4byte	0x3ea
	.uleb128 0xa
	.4byte	0x44d
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF53
	.byte	0x1
	.byte	0x72
	.4byte	.LASF54
	.4byte	0xb2
	.byte	0x1
	.4byte	0x403
	.4byte	0x40a
	.uleb128 0xa
	.4byte	0x447
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF55
	.byte	0x1
	.byte	0x81
	.4byte	.LASF56
	.4byte	0x228
	.byte	0x1
	.4byte	0x423
	.4byte	0x42a
	.uleb128 0xa
	.4byte	0x44d
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF57
	.byte	0x1
	.byte	0x87
	.4byte	.LASF58
	.4byte	0x235
	.byte	0x1
	.4byte	0x43f
	.uleb128 0xa
	.4byte	0x44d
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x235
	.uleb128 0x10
	.byte	0x4
	.4byte	0x453
	.uleb128 0x18
	.4byte	0x235
	.uleb128 0x19
	.byte	0x4
	.4byte	0xb2
	.uleb128 0x19
	.byte	0x4
	.4byte	0x453
	.uleb128 0x1a
	.4byte	.LASF59
	.byte	0x8
	.byte	0x1
	.2byte	0x12b
	.4byte	0x56a
	.uleb128 0x1b
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x12d
	.4byte	0x56a
	.byte	0x1
	.4byte	0x4a1
	.4byte	0x4a8
	.uleb128 0xa
	.4byte	0x56a
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x130
	.4byte	0x56a
	.byte	0x1
	.byte	0x1
	.4byte	0x4bf
	.4byte	0x4cb
	.uleb128 0xa
	.4byte	0x56a
	.byte	0x1
	.uleb128 0xc
	.4byte	0xb2
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x138
	.4byte	.LASF185
	.byte	0x1
	.4byte	0x4e1
	.4byte	0x4ed
	.uleb128 0xa
	.4byte	0x56a
	.byte	0x1
	.uleb128 0xc
	.4byte	0xb2
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x140
	.4byte	.LASF66
	.byte	0x1
	.4byte	0x503
	.4byte	0x50a
	.uleb128 0xa
	.4byte	0x56a
	.byte	0x1
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x147
	.4byte	.LASF63
	.4byte	0xb2
	.byte	0x1
	.4byte	0x524
	.4byte	0x52b
	.uleb128 0xa
	.4byte	0x570
	.byte	0x1
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x14d
	.4byte	.LASF64
	.4byte	0x235
	.byte	0x1
	.4byte	0x545
	.4byte	0x54c
	.uleb128 0xa
	.4byte	0x570
	.byte	0x1
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x153
	.4byte	.LASF67
	.4byte	0x235
	.byte	0x1
	.4byte	0x562
	.uleb128 0xa
	.4byte	0x570
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x464
	.uleb128 0x10
	.byte	0x4
	.4byte	0x576
	.uleb128 0x18
	.4byte	0x464
	.uleb128 0x1a
	.4byte	.LASF68
	.byte	0x10
	.byte	0x1
	.2byte	0x15e
	.4byte	0x627
	.uleb128 0x1b
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x174
	.4byte	0x235
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x175
	.4byte	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x161
	.4byte	0x627
	.byte	0x1
	.4byte	0x5b8
	.4byte	0x5bf
	.uleb128 0xa
	.4byte	0x627
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x164
	.4byte	0x627
	.byte	0x1
	.4byte	0x5d5
	.4byte	0x5e6
	.uleb128 0xa
	.4byte	0x627
	.byte	0x1
	.uleb128 0xc
	.4byte	0x45e
	.uleb128 0xc
	.4byte	0x62d
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x167
	.4byte	.LASF69
	.byte	0x1
	.4byte	0x5fc
	.4byte	0x603
	.uleb128 0xa
	.4byte	0x627
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x16e
	.4byte	.LASF186
	.byte	0x1
	.4byte	0x615
	.uleb128 0xa
	.4byte	0x627
	.byte	0x1
	.uleb128 0xc
	.4byte	0x45e
	.uleb128 0xc
	.4byte	0xb2
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x57b
	.uleb128 0x19
	.byte	0x4
	.4byte	0x576
	.uleb128 0x19
	.byte	0x4
	.4byte	0x639
	.uleb128 0x18
	.4byte	0x57b
	.uleb128 0x14
	.4byte	.LASF71
	.byte	0x14
	.byte	0xa
	.byte	0x93
	.4byte	0x673
	.uleb128 0x15
	.ascii	"p1\000"
	.byte	0xa
	.byte	0x95
	.4byte	0x235
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii	"p2\000"
	.byte	0xa
	.byte	0x95
	.4byte	0x235
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x23
	.4byte	.LASF72
	.byte	0xa
	.byte	0x96
	.4byte	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x14
	.4byte	.LASF73
	.byte	0xc
	.byte	0xa
	.byte	0x9b
	.4byte	0x69c
	.uleb128 0x23
	.4byte	.LASF74
	.byte	0xa
	.byte	0x9d
	.4byte	0x235
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x23
	.4byte	.LASF75
	.byte	0xa
	.byte	0x9e
	.4byte	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF76
	.byte	0x10
	.byte	0xa
	.byte	0xa2
	.4byte	0x7d7
	.uleb128 0x23
	.4byte	.LASF77
	.byte	0xa
	.byte	0xd6
	.4byte	0x235
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x23
	.4byte	.LASF78
	.byte	0xa
	.byte	0xd7
	.4byte	0x235
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF55
	.byte	0xa
	.byte	0xa5
	.4byte	.LASF79
	.4byte	0x228
	.byte	0x1
	.4byte	0x6dd
	.4byte	0x6e4
	.uleb128 0xa
	.4byte	0x7d7
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF80
	.byte	0xa
	.byte	0xa8
	.4byte	.LASF81
	.4byte	0x235
	.byte	0x1
	.4byte	0x6fd
	.4byte	0x704
	.uleb128 0xa
	.4byte	0x7d7
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF82
	.byte	0xa
	.byte	0xae
	.4byte	.LASF83
	.4byte	0x235
	.byte	0x1
	.4byte	0x71d
	.4byte	0x724
	.uleb128 0xa
	.4byte	0x7d7
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF84
	.byte	0xa
	.byte	0xb4
	.4byte	.LASF85
	.4byte	0xb2
	.byte	0x1
	.4byte	0x73d
	.4byte	0x744
	.uleb128 0xa
	.4byte	0x7d7
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF86
	.byte	0xa
	.byte	0xbc
	.4byte	.LASF87
	.byte	0x1
	.4byte	0x759
	.4byte	0x765
	.uleb128 0xa
	.4byte	0x7e2
	.byte	0x1
	.uleb128 0xc
	.4byte	0x7e8
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF86
	.byte	0xa
	.byte	0xc3
	.4byte	.LASF88
	.byte	0x1
	.4byte	0x77a
	.4byte	0x78b
	.uleb128 0xa
	.4byte	0x7e2
	.byte	0x1
	.uleb128 0xc
	.4byte	0x7e8
	.uleb128 0xc
	.4byte	0x7e8
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF89
	.byte	0xa
	.byte	0xca
	.4byte	.LASF90
	.4byte	0x228
	.byte	0x1
	.4byte	0x7a4
	.4byte	0x7b0
	.uleb128 0xa
	.4byte	0x7d7
	.byte	0x1
	.uleb128 0xc
	.4byte	0x7e8
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF91
	.byte	0xa
	.byte	0xd4
	.4byte	.LASF92
	.4byte	0x228
	.byte	0x1
	.4byte	0x7c5
	.uleb128 0xa
	.4byte	0x7d7
	.byte	0x1
	.uleb128 0xc
	.4byte	0x7ee
	.uleb128 0xc
	.4byte	0x7f4
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x7dd
	.uleb128 0x18
	.4byte	0x69c
	.uleb128 0x10
	.byte	0x4
	.4byte	0x69c
	.uleb128 0x19
	.byte	0x4
	.4byte	0x7dd
	.uleb128 0x10
	.byte	0x4
	.4byte	0x673
	.uleb128 0x19
	.byte	0x4
	.4byte	0x7fa
	.uleb128 0x18
	.4byte	0x63e
	.uleb128 0x14
	.4byte	.LASF93
	.byte	0x10
	.byte	0x2
	.byte	0x1b
	.4byte	0x834
	.uleb128 0x23
	.4byte	.LASF94
	.byte	0x2
	.byte	0x1e
	.4byte	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x23
	.4byte	.LASF95
	.byte	0x2
	.byte	0x21
	.4byte	0x235
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii	"I\000"
	.byte	0x2
	.byte	0x24
	.4byte	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x24
	.4byte	.LASF104
	.byte	0xc
	.byte	0x2
	.byte	0x2a
	.4byte	0x834
	.4byte	0xa5f
	.uleb128 0x25
	.4byte	.LASF187
	.byte	0x4
	.byte	0x2
	.byte	0x2e
	.4byte	0x86f
	.uleb128 0x26
	.4byte	.LASF96
	.sleb128 0
	.uleb128 0x26
	.4byte	.LASF97
	.sleb128 1
	.uleb128 0x26
	.4byte	.LASF98
	.sleb128 2
	.uleb128 0x26
	.4byte	.LASF99
	.sleb128 3
	.uleb128 0x26
	.4byte	.LASF100
	.sleb128 4
	.byte	0
	.uleb128 0x27
	.4byte	.LASF188
	.4byte	0xd49
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF101
	.byte	0x2
	.byte	0x5c
	.4byte	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x23
	.4byte	.LASF102
	.byte	0x2
	.byte	0x5d
	.4byte	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF103
	.4byte	.LASF122
	.4byte	0xd59
	.byte	0x1
	.byte	0x1
	.4byte	0x8b0
	.4byte	0x8bc
	.uleb128 0xa
	.4byte	0xd2c
	.byte	0x1
	.uleb128 0xc
	.4byte	0xd5f
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF104
	.4byte	0xd2c
	.byte	0x1
	.byte	0x1
	.4byte	0x8d0
	.4byte	0x8dc
	.uleb128 0xa
	.4byte	0xd2c
	.byte	0x1
	.uleb128 0xc
	.4byte	0xd5f
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF104
	.4byte	0xd2c
	.byte	0x1
	.byte	0x1
	.4byte	0x8f0
	.4byte	0x8f7
	.uleb128 0xa
	.4byte	0xd2c
	.byte	0x1
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF114
	.byte	0x2
	.byte	0x37
	.4byte	0x9b
	.byte	0x1
	.4byte	0x834
	.byte	0x1
	.4byte	0x911
	.4byte	0x91e
	.uleb128 0xa
	.4byte	0xd2c
	.byte	0x1
	.uleb128 0xa
	.4byte	0x34
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF107
	.byte	0x2
	.byte	0x3a
	.4byte	.LASF109
	.4byte	0xd2c
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x834
	.byte	0x1
	.4byte	0x93f
	.4byte	0x94b
	.uleb128 0xa
	.4byte	0xd6a
	.byte	0x1
	.uleb128 0xc
	.4byte	0x22f
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF105
	.byte	0x2
	.byte	0x60
	.4byte	.LASF106
	.4byte	0x844
	.byte	0x1
	.4byte	0x964
	.4byte	0x96b
	.uleb128 0xa
	.4byte	0xd6a
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF108
	.byte	0x2
	.byte	0x41
	.4byte	.LASF110
	.4byte	0x89
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x834
	.byte	0x1
	.4byte	0x98c
	.4byte	0x993
	.uleb128 0xa
	.4byte	0xd6a
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF111
	.byte	0x2
	.byte	0x46
	.4byte	.LASF112
	.4byte	0x228
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x834
	.byte	0x1
	.4byte	0x9b4
	.4byte	0x9c5
	.uleb128 0xa
	.4byte	0xd6a
	.byte	0x1
	.uleb128 0xc
	.4byte	0x633
	.uleb128 0xc
	.4byte	0x45e
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF91
	.byte	0x2
	.byte	0x4d
	.4byte	.LASF113
	.4byte	0x228
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x834
	.byte	0x1
	.4byte	0x9e6
	.4byte	0xa01
	.uleb128 0xa
	.4byte	0xd6a
	.byte	0x1
	.uleb128 0xc
	.4byte	0x7ee
	.uleb128 0xc
	.4byte	0x7f4
	.uleb128 0xc
	.4byte	0x633
	.uleb128 0xc
	.4byte	0x89
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF128
	.byte	0x2
	.byte	0x54
	.4byte	.LASF129
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x834
	.byte	0x1
	.4byte	0xa1e
	.4byte	0xa34
	.uleb128 0xa
	.4byte	0xd6a
	.byte	0x1
	.uleb128 0xc
	.4byte	0x7e2
	.uleb128 0xc
	.4byte	0x633
	.uleb128 0xc
	.4byte	0x89
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF115
	.byte	0x2
	.byte	0x5a
	.4byte	.LASF189
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x834
	.byte	0x1
	.4byte	0xa4d
	.uleb128 0xa
	.4byte	0xd6a
	.byte	0x1
	.uleb128 0xc
	.4byte	0xd38
	.uleb128 0xc
	.4byte	0xb2
	.byte	0
	.byte	0
	.uleb128 0x2e
	.ascii	"std\000"
	.byte	0xe
	.byte	0
	.4byte	0xa77
	.uleb128 0x2f
	.4byte	.LASF116
	.byte	0x1
	.uleb128 0x2f
	.4byte	.LASF117
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.4byte	.LASF119
	.byte	0xd
	.2byte	0x1e9
	.4byte	0xa5f
	.uleb128 0x31
	.4byte	.LASF118
	.byte	0xd
	.2byte	0x222
	.4byte	0xaac
	.uleb128 0x32
	.byte	0xb
	.byte	0x2a
	.4byte	0x29
	.uleb128 0x32
	.byte	0xb
	.byte	0x2b
	.4byte	0x49
	.uleb128 0x32
	.byte	0xc
	.byte	0x4e
	.4byte	0xa6a
	.uleb128 0x32
	.byte	0xc
	.byte	0x4f
	.4byte	0xa70
	.byte	0
	.uleb128 0x30
	.4byte	.LASF120
	.byte	0xd
	.2byte	0x224
	.4byte	0xa83
	.uleb128 0x24
	.4byte	.LASF121
	.byte	0x14
	.byte	0x3
	.byte	0x19
	.4byte	0x834
	.4byte	0xd15
	.uleb128 0x33
	.4byte	0x834
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.uleb128 0x15
	.ascii	"m_p\000"
	.byte	0x3
	.byte	0x3e
	.4byte	0x235
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF103
	.4byte	.LASF123
	.4byte	0xd15
	.byte	0x1
	.byte	0x1
	.4byte	0xaf7
	.4byte	0xb03
	.uleb128 0xa
	.4byte	0xd1b
	.byte	0x1
	.uleb128 0xc
	.4byte	0xd21
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF121
	.4byte	0xd1b
	.byte	0x1
	.byte	0x1
	.4byte	0xb17
	.4byte	0xb23
	.uleb128 0xa
	.4byte	0xd1b
	.byte	0x1
	.uleb128 0xc
	.4byte	0xd21
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF121
	.byte	0x3
	.byte	0x41
	.4byte	0xd1b
	.byte	0x1
	.4byte	0xb38
	.4byte	0xb3f
	.uleb128 0xa
	.4byte	0xd1b
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF107
	.byte	0x5
	.byte	0x16
	.4byte	.LASF124
	.4byte	0xd2c
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0xab8
	.byte	0x1
	.4byte	0xb60
	.4byte	0xb6c
	.uleb128 0xa
	.4byte	0xd32
	.byte	0x1
	.uleb128 0xc
	.4byte	0x22f
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF108
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF125
	.4byte	0x89
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0xab8
	.byte	0x1
	.4byte	0xb8d
	.4byte	0xb94
	.uleb128 0xa
	.4byte	0xd32
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF111
	.byte	0x5
	.byte	0x23
	.4byte	.LASF126
	.4byte	0x228
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0xab8
	.byte	0x1
	.4byte	0xbb5
	.4byte	0xbc6
	.uleb128 0xa
	.4byte	0xd32
	.byte	0x1
	.uleb128 0xc
	.4byte	0x633
	.uleb128 0xc
	.4byte	0x45e
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF91
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF127
	.4byte	0x228
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0xab8
	.byte	0x1
	.4byte	0xbe7
	.4byte	0xc02
	.uleb128 0xa
	.4byte	0xd32
	.byte	0x1
	.uleb128 0xc
	.4byte	0x7ee
	.uleb128 0xc
	.4byte	0x7f4
	.uleb128 0xc
	.4byte	0x633
	.uleb128 0xc
	.4byte	0x89
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF128
	.byte	0x5
	.byte	0x53
	.4byte	.LASF130
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0xab8
	.byte	0x1
	.4byte	0xc1f
	.4byte	0xc35
	.uleb128 0xa
	.4byte	0xd32
	.byte	0x1
	.uleb128 0xc
	.4byte	0x7e2
	.uleb128 0xc
	.4byte	0x633
	.uleb128 0xc
	.4byte	0x89
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF115
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF131
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0xab8
	.byte	0x1
	.4byte	0xc52
	.4byte	0xc63
	.uleb128 0xa
	.4byte	0xd32
	.byte	0x1
	.uleb128 0xc
	.4byte	0xd38
	.uleb128 0xc
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF132
	.byte	0x3
	.byte	0x48
	.4byte	.LASF133
	.4byte	0x89
	.byte	0x1
	.4byte	0xc7c
	.4byte	0xc88
	.uleb128 0xa
	.4byte	0xd32
	.byte	0x1
	.uleb128 0xc
	.4byte	0x45e
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF134
	.byte	0x3
	.byte	0x4e
	.4byte	.LASF135
	.4byte	0x45e
	.byte	0x1
	.4byte	0xca1
	.4byte	0xcad
	.uleb128 0xa
	.4byte	0xd32
	.byte	0x1
	.uleb128 0xc
	.4byte	0x45e
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF136
	.byte	0x3
	.byte	0x38
	.4byte	.LASF137
	.4byte	0x89
	.byte	0x1
	.4byte	0xcc6
	.4byte	0xccd
	.uleb128 0xa
	.4byte	0xd32
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF138
	.byte	0x3
	.byte	0x54
	.4byte	.LASF139
	.4byte	0x45e
	.byte	0x1
	.4byte	0xce6
	.4byte	0xcf2
	.uleb128 0xa
	.4byte	0xd32
	.byte	0x1
	.uleb128 0xc
	.4byte	0x89
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF140
	.4byte	0x9b
	.byte	0x1
	.4byte	0xab8
	.byte	0x1
	.byte	0x1
	.4byte	0xd07
	.uleb128 0xa
	.4byte	0xd1b
	.byte	0x1
	.uleb128 0xa
	.4byte	0x34
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.4byte	0xab8
	.uleb128 0x10
	.byte	0x4
	.4byte	0xab8
	.uleb128 0x19
	.byte	0x4
	.4byte	0xd27
	.uleb128 0x18
	.4byte	0xab8
	.uleb128 0x10
	.byte	0x4
	.4byte	0x834
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd27
	.uleb128 0x10
	.byte	0x4
	.4byte	0x7ff
	.uleb128 0x35
	.4byte	0x34
	.4byte	0xd49
	.uleb128 0x36
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd4f
	.uleb128 0x37
	.byte	0x4
	.4byte	.LASF190
	.4byte	0xd3e
	.uleb128 0x19
	.byte	0x4
	.4byte	0x834
	.uleb128 0x19
	.byte	0x4
	.4byte	0xd65
	.uleb128 0x18
	.4byte	0x834
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd65
	.uleb128 0x38
	.4byte	0x259
	.byte	0x2
	.4byte	0xd7e
	.4byte	0xd89
	.uleb128 0x39
	.4byte	.LASF141
	.4byte	0xd89
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	0x447
	.uleb128 0x3a
	.4byte	0xd70
	.4byte	.LASF142
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LLST0
	.4byte	0xdac
	.byte	0x1
	.4byte	0xdb5
	.uleb128 0x3b
	.4byte	0xd7e
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x38
	.4byte	0x275
	.byte	0x2
	.4byte	0xdc3
	.4byte	0xde0
	.uleb128 0x39
	.4byte	.LASF141
	.4byte	0xd89
	.byte	0x1
	.uleb128 0x3c
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xb2
	.uleb128 0x3c
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xb2
	.byte	0
	.uleb128 0x3a
	.4byte	0xdb5
	.4byte	.LASF143
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST1
	.4byte	0xdfe
	.byte	0x1
	.4byte	0xe17
	.uleb128 0x3b
	.4byte	0xdc3
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3b
	.4byte	0xdcd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x3b
	.4byte	0xdd6
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3d
	.4byte	0x29b
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LLST2
	.4byte	0xe31
	.byte	0x1
	.4byte	0xe3f
	.uleb128 0x3e
	.4byte	.LASF141
	.4byte	0xd89
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x3d
	.4byte	0x2b7
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LLST3
	.4byte	0xe59
	.byte	0x1
	.4byte	0xe81
	.uleb128 0x3e
	.4byte	.LASF141
	.4byte	0xd89
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3f
	.ascii	"x_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x3f
	.ascii	"y_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x40
	.4byte	0x3aa
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST4
	.4byte	0xe9b
	.byte	0x1
	.4byte	0xea9
	.uleb128 0x3e
	.4byte	.LASF141
	.4byte	0xea9
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x18
	.4byte	0x44d
	.uleb128 0x40
	.4byte	0x3ea
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST5
	.4byte	0xec8
	.byte	0x1
	.4byte	0xefc
	.uleb128 0x3e
	.4byte	.LASF141
	.4byte	0xd89
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x41
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x42
	.4byte	.LASF144
	.byte	0x1
	.byte	0x74
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x42
	.4byte	.LASF145
	.byte	0x1
	.byte	0x79
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF148
	.4byte	0xb2
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LLST6
	.byte	0x1
	.4byte	0xf39
	.uleb128 0x44
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xf39
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xf3e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF149
	.4byte	0x235
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST7
	.byte	0x1
	.4byte	0xf80
	.uleb128 0x44
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0xf80
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x44
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0xf85
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF150
	.4byte	0x235
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LLST8
	.byte	0x1
	.4byte	0xfc7
	.uleb128 0x44
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xfc7
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x44
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xfcc
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF151
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF152
	.4byte	0x235
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LLST9
	.byte	0x1
	.4byte	0x100e
	.uleb128 0x44
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x44
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x100e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x236
	.4byte	.LASF154
	.4byte	0x235
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LLST10
	.byte	0x1
	.4byte	0x1050
	.uleb128 0x44
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0x1050
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x44
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0x1055
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.4byte	0x62d
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x38
	.4byte	0x8f7
	.byte	0x2
	.4byte	0x1068
	.4byte	0x107d
	.uleb128 0x39
	.4byte	.LASF141
	.4byte	0x107d
	.byte	0x1
	.uleb128 0x39
	.4byte	.LASF155
	.4byte	0x1082
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	0xd2c
	.uleb128 0x18
	.4byte	0x34
	.uleb128 0x45
	.4byte	0x105a
	.4byte	.LASF156
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LLST11
	.4byte	0x10a5
	.byte	0x1
	.4byte	0x10ae
	.uleb128 0x3b
	.4byte	0x1068
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x45
	.4byte	0x105a
	.4byte	.LASF157
	.4byte	.LFB131
	.4byte	.LFE131
	.4byte	.LLST12
	.4byte	0x10cc
	.byte	0x1
	.4byte	0x10d5
	.uleb128 0x3b
	.4byte	0x1068
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x46
	.4byte	0x8dc
	.byte	0x2
	.byte	0x2a
	.byte	0x2
	.4byte	0x10e5
	.4byte	0x10f0
	.uleb128 0x39
	.4byte	.LASF141
	.4byte	0x107d
	.byte	0x1
	.byte	0
	.uleb128 0x3a
	.4byte	0x10d5
	.4byte	.LASF158
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LLST13
	.4byte	0x110e
	.byte	0x1
	.4byte	0x1117
	.uleb128 0x3b
	.4byte	0x10e5
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x38
	.4byte	0xb23
	.byte	0x2
	.4byte	0x1125
	.4byte	0x1130
	.uleb128 0x39
	.4byte	.LASF141
	.4byte	0x1130
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	0xd1b
	.uleb128 0x45
	.4byte	0x1117
	.4byte	.LASF159
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LLST14
	.4byte	0x1153
	.byte	0x1
	.4byte	0x115c
	.uleb128 0x3b
	.4byte	0x1125
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF160
	.byte	0x4
	.byte	0x34
	.4byte	.LASF161
	.4byte	0x9b
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LLST15
	.byte	0x1
	.4byte	0x1192
	.uleb128 0x48
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3f
	.ascii	"p\000"
	.byte	0x4
	.byte	0x34
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x49
	.4byte	0x898
	.byte	0x2
	.byte	0x2a
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LLST16
	.4byte	0x11ae
	.byte	0x1
	.4byte	0x11c4
	.uleb128 0x3e
	.4byte	.LASF141
	.4byte	0x107d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x48
	.4byte	0x11c4
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x18
	.4byte	0xd5f
	.uleb128 0x4a
	.4byte	0xadf
	.byte	0x3
	.byte	0x19
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LLST17
	.4byte	0x11e5
	.byte	0x1
	.4byte	0x11fb
	.uleb128 0x3e
	.4byte	.LASF141
	.4byte	0x1130
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x48
	.4byte	0x11fb
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x18
	.4byte	0xd21
	.uleb128 0x40
	.4byte	0xb3f
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LLST18
	.4byte	0x121a
	.byte	0x1
	.4byte	0x125c
	.uleb128 0x3e
	.4byte	.LASF141
	.4byte	0x125c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4b
	.4byte	.LASF162
	.byte	0x5
	.byte	0x16
	.4byte	0x22f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x41
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x4c
	.ascii	"mem\000"
	.byte	0x5
	.byte	0x18
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x42
	.4byte	.LASF163
	.byte	0x5
	.byte	0x19
	.4byte	0xd1b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0xd32
	.uleb128 0x3d
	.4byte	0xb6c
	.4byte	.LFB170
	.4byte	.LFE170
	.4byte	.LLST19
	.4byte	0x127b
	.byte	0x1
	.4byte	0x1289
	.uleb128 0x3e
	.4byte	.LASF141
	.4byte	0x125c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x40
	.4byte	0xb94
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LLST20
	.4byte	0x12a3
	.byte	0x1
	.4byte	0x12ef
	.uleb128 0x3e
	.4byte	.LASF141
	.4byte	0x125c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4b
	.4byte	.LASF164
	.byte	0x5
	.byte	0x23
	.4byte	0x12ef
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3f
	.ascii	"p\000"
	.byte	0x5
	.byte	0x23
	.4byte	0x12f4
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x41
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x42
	.4byte	.LASF95
	.byte	0x5
	.byte	0x25
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4c
	.ascii	"d\000"
	.byte	0x5
	.byte	0x26
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x633
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x40
	.4byte	0xbc6
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LLST21
	.4byte	0x1313
	.byte	0x1
	.4byte	0x13cd
	.uleb128 0x3e
	.4byte	.LASF141
	.4byte	0x125c
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x4b
	.4byte	.LASF165
	.byte	0x5
	.byte	0x2e
	.4byte	0x7ee
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4b
	.4byte	.LASF166
	.byte	0x5
	.byte	0x2e
	.4byte	0x13cd
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x4b
	.4byte	.LASF164
	.byte	0x5
	.byte	0x2f
	.4byte	0x13d2
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4b
	.4byte	.LASF167
	.byte	0x5
	.byte	0x2f
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x42
	.4byte	.LASF168
	.byte	0x5
	.byte	0x33
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4c
	.ascii	"s\000"
	.byte	0x5
	.byte	0x34
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4c
	.ascii	"b\000"
	.byte	0x5
	.byte	0x35
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4c
	.ascii	"r\000"
	.byte	0x5
	.byte	0x38
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x4c
	.ascii	"c\000"
	.byte	0x5
	.byte	0x39
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x4c
	.ascii	"rr\000"
	.byte	0x5
	.byte	0x3a
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x42
	.4byte	.LASF169
	.byte	0x5
	.byte	0x3b
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4c
	.ascii	"a\000"
	.byte	0x5
	.byte	0x44
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x7f4
	.uleb128 0x18
	.4byte	0x633
	.uleb128 0x40
	.4byte	0xc02
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LLST22
	.4byte	0x13f1
	.byte	0x1
	.4byte	0x143f
	.uleb128 0x3e
	.4byte	.LASF141
	.4byte	0x125c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4b
	.4byte	.LASF170
	.byte	0x5
	.byte	0x53
	.4byte	0x7e2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4b
	.4byte	.LASF164
	.byte	0x5
	.byte	0x53
	.4byte	0x143f
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4b
	.4byte	.LASF167
	.byte	0x5
	.byte	0x53
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x41
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x4c
	.ascii	"p\000"
	.byte	0x5
	.byte	0x57
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x633
	.uleb128 0x40
	.4byte	0xc35
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	.LLST23
	.4byte	0x145e
	.byte	0x1
	.4byte	0x1488
	.uleb128 0x3e
	.4byte	.LASF141
	.4byte	0x125c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4b
	.4byte	.LASF171
	.byte	0x5
	.byte	0x5c
	.4byte	0xd38
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4b
	.4byte	.LASF172
	.byte	0x5
	.byte	0x5c
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x46
	.4byte	0xcf2
	.byte	0x3
	.byte	0x19
	.byte	0x2
	.4byte	0x1498
	.4byte	0x14ad
	.uleb128 0x39
	.4byte	.LASF141
	.4byte	0x1130
	.byte	0x1
	.uleb128 0x39
	.4byte	.LASF155
	.4byte	0x1082
	.byte	0x1
	.byte	0
	.uleb128 0x45
	.4byte	0x1488
	.4byte	.LASF173
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LLST24
	.4byte	0x14cb
	.byte	0x1
	.4byte	0x14d4
	.uleb128 0x3b
	.4byte	0x1498
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x45
	.4byte	0x1488
	.4byte	.LASF174
	.4byte	.LFB181
	.4byte	.LFE181
	.4byte	.LLST25
	.4byte	0x14f2
	.byte	0x1
	.4byte	0x14fb
	.uleb128 0x3b
	.4byte	0x1498
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x42
	.4byte	.LASF175
	.byte	0x9
	.byte	0x18
	.4byte	0x150c
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x18
	.4byte	0x89
	.uleb128 0x42
	.4byte	.LASF176
	.byte	0x9
	.byte	0x19
	.4byte	0x150c
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x42
	.4byte	.LASF177
	.byte	0x9
	.byte	0x1a
	.4byte	0x150c
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x42
	.4byte	.LASF178
	.byte	0x9
	.byte	0x1b
	.4byte	0x150c
	.byte	0x5
	.byte	0x3
	.4byte	_ZL22b2_chunkArrayIncrement
	.uleb128 0x42
	.4byte	.LASF179
	.byte	0xa
	.byte	0x22
	.4byte	0x1555
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0x18
	.4byte	0x7e
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
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x2007
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.4byte	.LFB18
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
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB20
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
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB75
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
	.4byte	.LFE75
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LFB81
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
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LFB82
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
	.4byte	.LFE82
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LFB83
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
	.4byte	.LFE83
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB99
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI17
	.4byte	.LFE99
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB129
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI18
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI19
	.4byte	.LFE129
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LFB131
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
	.4byte	.LFE131
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LFB136
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI22
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LFB138
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI23
	.4byte	.LCFI24
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI24
	.4byte	.LFE138
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LFB143
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI25
	.4byte	.LFE143
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LFB169
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI26
	.4byte	.LFE169
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LFB168
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI27
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI28
	.4byte	.LFE168
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LFB167
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
	.4byte	.LFE167
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LFB170
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI31
	.4byte	.LFE170
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LFB171
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
	.4byte	.LFE171
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LFB172
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI34
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI35
	.4byte	.LFE172
	.2byte	0x3
	.byte	0x7d
	.sleb128 96
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LFB173
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI36
	.4byte	.LCFI37
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI37
	.4byte	.LFE173
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LFB174
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI38
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI39
	.4byte	.LFE174
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LFB179
	.4byte	.LCFI40
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI40
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI41
	.4byte	.LFE179
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LFB181
	.4byte	.LCFI42
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI42
	.4byte	.LCFI43
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI43
	.4byte	.LFE181
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0xe4
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
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
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
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LFB131
	.4byte	.LFE131
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LFB170
	.4byte	.LFE170
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LFB181
	.4byte	.LFE181
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF29:
	.ascii	"b2Chunk\000"
.LASF176:
	.ascii	"b2_maxBlockSize\000"
.LASF170:
	.ascii	"aabb\000"
.LASF90:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF155:
	.ascii	"__in_chrg\000"
.LASF3:
	.ascii	"size_t\000"
.LASF86:
	.ascii	"Combine\000"
.LASF78:
	.ascii	"upperBound\000"
.LASF63:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF21:
	.ascii	"m_chunkSpace\000"
.LASF189:
	.ascii	"_ZNK7b2Shape11ComputeMassEP10b2MassDataf\000"
.LASF51:
	.ascii	"LengthSquared\000"
.LASF132:
	.ascii	"GetSupport\000"
.LASF79:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF30:
	.ascii	"b2Block\000"
.LASF172:
	.ascii	"density\000"
.LASF186:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF40:
	.ascii	"operator()\000"
.LASF147:
	.ascii	"operator+\000"
.LASF60:
	.ascii	"SetIdentity\000"
.LASF152:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF180:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF136:
	.ascii	"GetVertexCount\000"
.LASF104:
	.ascii	"b2Shape\000"
.LASF87:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF80:
	.ascii	"GetCenter\000"
.LASF89:
	.ascii	"Contains\000"
.LASF126:
	.ascii	"_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2V"
	.ascii	"ec2\000"
.LASF8:
	.ascii	"long long int\000"
.LASF5:
	.ascii	"signed char\000"
.LASF68:
	.ascii	"b2Transform\000"
.LASF34:
	.ascii	"_ZN16b2BlockAllocator4FreeEPvi\000"
.LASF35:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF26:
	.ascii	"b2BlockAllocator\000"
.LASF41:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF44:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF11:
	.ascii	"int32\000"
.LASF142:
	.ascii	"_ZN6b2Vec2C2Ev\000"
.LASF182:
	.ascii	"c:\\\\Users\\\\Ben\\\\Desktop\\\\FYP\\\\FinalYearPr"
	.ascii	"oject\\\\box2d\\\\heybox2d\\\\build_heybox2d_vc11\000"
.LASF13:
	.ascii	"long int\000"
.LASF157:
	.ascii	"_ZN7b2ShapeD0Ev\000"
.LASF118:
	.ascii	"_STL\000"
.LASF145:
	.ascii	"invLength\000"
.LASF121:
	.ascii	"b2CircleShape\000"
.LASF84:
	.ascii	"GetPerimeter\000"
.LASF10:
	.ascii	"uint8\000"
.LASF153:
	.ascii	"b2Mul\000"
.LASF91:
	.ascii	"RayCast\000"
.LASF18:
	.ascii	"double\000"
.LASF181:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/Shapes/b2CircleShape.cpp\000"
.LASF113:
	.ascii	"_ZNK7b2Shape7RayCastEP15b2RayCastOutputRK14b2RayCas"
	.ascii	"tInputRK11b2Transformi\000"
.LASF81:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF141:
	.ascii	"this\000"
.LASF96:
	.ascii	"e_circle\000"
.LASF108:
	.ascii	"GetChildCount\000"
.LASF64:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF109:
	.ascii	"_ZNK7b2Shape5CloneEP16b2BlockAllocator\000"
.LASF65:
	.ascii	"GetYAxis\000"
.LASF27:
	.ascii	"~b2BlockAllocator\000"
.LASF107:
	.ascii	"Clone\000"
.LASF48:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF105:
	.ascii	"GetType\000"
.LASF28:
	.ascii	"Free\000"
.LASF88:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF187:
	.ascii	"Type\000"
.LASF112:
	.ascii	"_ZNK7b2Shape9TestPointERK11b2TransformRK6b2Vec2\000"
.LASF38:
	.ascii	"_ZN16b2BlockAllocator8AllocateEi\000"
.LASF184:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF140:
	.ascii	"~b2CircleShape\000"
.LASF167:
	.ascii	"childIndex\000"
.LASF52:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF54:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF168:
	.ascii	"position\000"
.LASF77:
	.ascii	"lowerBound\000"
.LASF97:
	.ascii	"e_edge\000"
.LASF146:
	.ascii	"b2Dot\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF24:
	.ascii	"s_blockSizeLookup\000"
.LASF137:
	.ascii	"_ZNK13b2CircleShape14GetVertexCountEv\000"
.LASF135:
	.ascii	"_ZNK13b2CircleShape16GetSupportVertexERK6b2Vec2\000"
.LASF171:
	.ascii	"massData\000"
.LASF139:
	.ascii	"_ZNK13b2CircleShape9GetVertexEi\000"
.LASF169:
	.ascii	"sigma\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF70:
	.ascii	"Clear\000"
.LASF82:
	.ascii	"GetExtents\000"
.LASF47:
	.ascii	"operator*=\000"
.LASF179:
	.ascii	"b2_nullFeature\000"
.LASF128:
	.ascii	"ComputeAABB\000"
.LASF110:
	.ascii	"_ZNK7b2Shape13GetChildCountEv\000"
.LASF12:
	.ascii	"wchar_t\000"
.LASF116:
	.ascii	"exception\000"
.LASF31:
	.ascii	"bool\000"
.LASF185:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF95:
	.ascii	"center\000"
.LASF71:
	.ascii	"b2RayCastInput\000"
.LASF117:
	.ascii	"bad_exception\000"
.LASF36:
	.ascii	"Allocate\000"
.LASF2:
	.ascii	"ptrdiff_t\000"
.LASF72:
	.ascii	"maxFraction\000"
.LASF111:
	.ascii	"TestPoint\000"
.LASF114:
	.ascii	"~b2Shape\000"
.LASF175:
	.ascii	"b2_chunkSize\000"
.LASF16:
	.ascii	"float32\000"
.LASF149:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF127:
	.ascii	"_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b"
	.ascii	"2RayCastInputRK11b2Transformi\000"
.LASF14:
	.ascii	"sizetype\000"
.LASF57:
	.ascii	"Skew\000"
.LASF162:
	.ascii	"allocator\000"
.LASF133:
	.ascii	"_ZNK13b2CircleShape10GetSupportERK6b2Vec2\000"
.LASF43:
	.ascii	"operator+=\000"
.LASF99:
	.ascii	"e_chain\000"
.LASF98:
	.ascii	"e_polygon\000"
.LASF59:
	.ascii	"b2Rot\000"
.LASF120:
	.ascii	"stlport\000"
.LASF74:
	.ascii	"normal\000"
.LASF69:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF17:
	.ascii	"float\000"
.LASF161:
	.ascii	"_ZnwjPv\000"
.LASF148:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF151:
	.ascii	"operator*\000"
.LASF183:
	.ascii	"_ZN16b2BlockAllocator5ClearEv\000"
.LASF165:
	.ascii	"output\000"
.LASF37:
	.ascii	"operator-\000"
.LASF76:
	.ascii	"b2AABB\000"
.LASF85:
	.ascii	"_ZNK6b2AABB12GetPerimeterEv\000"
.LASF62:
	.ascii	"GetXAxis\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF103:
	.ascii	"operator=\000"
.LASF158:
	.ascii	"_ZN7b2ShapeC2Ev\000"
.LASF55:
	.ascii	"IsValid\000"
.LASF7:
	.ascii	"short int\000"
.LASF92:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF131:
	.ascii	"_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf\000"
.LASF93:
	.ascii	"b2MassData\000"
.LASF50:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF174:
	.ascii	"_ZN13b2CircleShapeD0Ev\000"
.LASF22:
	.ascii	"m_freeLists\000"
.LASF166:
	.ascii	"input\000"
.LASF66:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF42:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF163:
	.ascii	"clone\000"
.LASF56:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF144:
	.ascii	"length\000"
.LASF15:
	.ascii	"char\000"
.LASF190:
	.ascii	"__vtbl_ptr_type\000"
.LASF67:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF122:
	.ascii	"_ZN7b2ShapeaSERKS_\000"
.LASF19:
	.ascii	"m_chunks\000"
.LASF58:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF150:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF45:
	.ascii	"operator-=\000"
.LASF124:
	.ascii	"_ZNK13b2CircleShape5CloneEP16b2BlockAllocator\000"
.LASF178:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF102:
	.ascii	"m_radius\000"
.LASF83:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF177:
	.ascii	"b2_blockSizes\000"
.LASF75:
	.ascii	"fraction\000"
.LASF143:
	.ascii	"_ZN6b2Vec2C2Eff\000"
.LASF138:
	.ascii	"GetVertex\000"
.LASF49:
	.ascii	"Length\000"
.LASF156:
	.ascii	"_ZN7b2ShapeD2Ev\000"
.LASF125:
	.ascii	"_ZNK13b2CircleShape13GetChildCountEv\000"
.LASF101:
	.ascii	"m_type\000"
.LASF159:
	.ascii	"_ZN13b2CircleShapeC2Ev\000"
.LASF115:
	.ascii	"ComputeMass\000"
.LASF130:
	.ascii	"_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Tran"
	.ascii	"sformi\000"
.LASF123:
	.ascii	"_ZN13b2CircleShapeaSERKS_\000"
.LASF73:
	.ascii	"b2RayCastOutput\000"
.LASF119:
	.ascii	"__std_alias\000"
.LASF39:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF188:
	.ascii	"_vptr.b2Shape\000"
.LASF173:
	.ascii	"_ZN13b2CircleShapeD2Ev\000"
.LASF164:
	.ascii	"transform\000"
.LASF25:
	.ascii	"s_blockSizeLookupInitialized\000"
.LASF53:
	.ascii	"Normalize\000"
.LASF94:
	.ascii	"mass\000"
.LASF154:
	.ascii	"_Z5b2MulRK5b2RotRK6b2Vec2\000"
.LASF32:
	.ascii	"b2Vec2\000"
.LASF23:
	.ascii	"s_blockSizes\000"
.LASF134:
	.ascii	"GetSupportVertex\000"
.LASF46:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF20:
	.ascii	"m_chunkCount\000"
.LASF160:
	.ascii	"operator new\000"
.LASF106:
	.ascii	"_ZNK7b2Shape7GetTypeEv\000"
.LASF100:
	.ascii	"e_typeCount\000"
.LASF61:
	.ascii	"GetAngle\000"
.LASF129:
	.ascii	"_ZNK7b2Shape11ComputeAABBEP6b2AABBRK11b2Transformi\000"
.LASF33:
	.ascii	"SetZero\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
