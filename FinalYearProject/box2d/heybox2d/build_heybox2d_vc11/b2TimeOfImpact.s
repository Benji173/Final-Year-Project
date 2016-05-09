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
	.file	"b2TimeOfImpact.cpp"
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
	.global	__aeabi_fsub
	.section	.text._ZN6b2Vec2mIERKS_,"axG",%progbits,_ZN6b2Vec2mIERKS_,comdat
	.align	2
	.weak	_ZN6b2Vec2mIERKS_
	.hidden	_ZN6b2Vec2mIERKS_
	.type	_ZN6b2Vec2mIERKS_, %function
_ZN6b2Vec2mIERKS_:
.LFB16:
	.loc 1 89 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI5:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI6:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 91 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3]	@ float
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]	@ float
	.loc 1 92 0
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE16:
	.size	_ZN6b2Vec2mIERKS_, .-_ZN6b2Vec2mIERKS_
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
.LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI8:
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
.LCFI9:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI10:
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
.LCFI11:
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
	.section	.text._ZN5b2Rot3SetEf,"axG",%progbits,_ZN5b2Rot3SetEf,comdat
	.align	2
	.weak	_ZN5b2Rot3SetEf
	.hidden	_ZN5b2Rot3SetEf
	.type	_ZN5b2Rot3SetEf, %function
_ZN5b2Rot3SetEf:
.LFB62:
	.loc 1 312 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI12:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI13:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]	@ float
	.loc 1 315 0
	ldr	r0, [sp]	@ float
	bl	sinf(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3]	@ float
	.loc 1 316 0
	ldr	r0, [sp]	@ float
	bl	cosf(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]	@ float
	.loc 1 317 0
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE62:
	.size	_ZN5b2Rot3SetEf, .-_ZN5b2Rot3SetEf
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
.LCFI14:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI15:
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
.LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI17:
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
.LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI19:
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
.LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI21:
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
.LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI25:
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
.LCFI28:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI29:
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
.LCFI30:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI31:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB6:
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
.LBE6:
	.loc 1 583 0
	ldr	r0, [sp, #12]
	add	sp, sp, #24
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE101:
	.size	_Z5b2MulRK11b2TransformRK6b2Vec2, .-_Z5b2MulRK11b2TransformRK6b2Vec2
	.section	.text._ZNK7b2Sweep12GetTransformEP11b2Transformf,"axG",%progbits,_ZNK7b2Sweep12GetTransformEP11b2Transformf,comdat
	.align	2
	.weak	_ZNK7b2Sweep12GetTransformEP11b2Transformf
	.hidden	_ZNK7b2Sweep12GetTransformEP11b2Transformf
	.type	_ZNK7b2Sweep12GetTransformEP11b2Transformf, %function
_ZNK7b2Sweep12GetTransformEP11b2Transformf:
.LFB117:
	.loc 1 693 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #56
.LCFI33:
	.cfi_def_cfa_offset 64
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]	@ float
.LBB7:
	.loc 1 694 0
	mov	r0, #1065353216
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #20]
	add	r3, r3, #8
	add	r1, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	ldr	r3, [sp, #20]
	add	r3, r3, #16
	add	r2, sp, #36
	mov	r0, r2
	ldr	r1, [sp, #12]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #28
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 1 695 0
	mov	r0, #1065353216
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #24]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #28]	@ float
	mov	r0, r3
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #52]	@ float
	.loc 1 696 0
	ldr	r3, [sp, #16]
	add	r3, r3, #8
	mov	r0, r3
	ldr	r1, [sp, #52]	@ float
	bl	_ZN5b2Rot3SetEf(PLT)
	.loc 1 699 0
	ldr	r4, [sp, #16]
	ldr	r3, [sp, #16]
	add	r2, r3, #8
	ldr	r3, [sp, #20]
	add	r1, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	add	r3, sp, #44
	mov	r0, r4
	mov	r1, r3
	bl	_ZN6b2Vec2mIERKS_(PLT)
.LBE7:
	.loc 1 700 0
	add	sp, sp, #56
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE117:
	.size	_ZNK7b2Sweep12GetTransformEP11b2Transformf, .-_ZNK7b2Sweep12GetTransformEP11b2Transformf
	.section	.text._ZN7b2Sweep9NormalizeEv,"axG",%progbits,_ZN7b2Sweep9NormalizeEv,comdat
	.align	2
	.weak	_ZN7b2Sweep9NormalizeEv
	.hidden	_ZN7b2Sweep9NormalizeEv
	.type	_ZN7b2Sweep9NormalizeEv, %function
_ZN7b2Sweep9NormalizeEv:
.LFB119:
	.loc 1 713 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI34:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI35:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB8:
	.loc 1 714 0
	ldr	r3, .L44
	str	r3, [sp, #12]	@ float
	.loc 1 715 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #24]	@ float
	mov	r0, r3
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	floorf(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	str	r3, [sp, #8]	@ float
	.loc 1 716 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #24]	@ float
	mov	r0, r3
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #24]	@ float
	.loc 1 717 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #28]	@ float
	mov	r0, r3
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #28]	@ float
.LBE8:
	.loc 1 718 0
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L45:
	.align	2
.L44:
	.word	1086918619
	.cfi_endproc
.LFE119:
	.size	_ZN7b2Sweep9NormalizeEv, .-_ZN7b2Sweep9NormalizeEv
	.section	.text._ZN15b2DistanceProxyC2Ev,"axG",%progbits,_ZN15b2DistanceProxyC5Ev,comdat
	.align	2
	.weak	_ZN15b2DistanceProxyC2Ev
	.hidden	_ZN15b2DistanceProxyC2Ev
	.type	_ZN15b2DistanceProxyC2Ev, %function
_ZN15b2DistanceProxyC2Ev:
.LFB129:
	.file 2 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/b2Distance.h"
	.loc 2 31 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI36:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI37:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB9:
	.loc 2 31 0
	ldr	r3, [sp, #4]
	mov	r4, #1
	mov	r5, r3
	b	.L47
.L48:
	.loc 2 31 0 is_stmt 0 discriminator 2
	mov	r0, r5
	bl	_ZN6b2Vec2C1Ev(PLT)
	add	r5, r5, #8
	sub	r4, r4, #1
.L47:
	.loc 2 31 0 discriminator 1
	cmn	r4, #1
	bne	.L48
	.loc 2 31 0 discriminator 3
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #16]
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #20]
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #24]	@ float
.LBE9:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE129:
	.size	_ZN15b2DistanceProxyC2Ev, .-_ZN15b2DistanceProxyC2Ev
	.weak	_ZN15b2DistanceProxyC1Ev
	.hidden	_ZN15b2DistanceProxyC1Ev
	.set	_ZN15b2DistanceProxyC1Ev,_ZN15b2DistanceProxyC2Ev
	.section	.rodata
	.align	2
.LC0:
	.ascii	"c:/users/ben/desktop/fyp/finalyearproject/box2d/Box"
	.ascii	"2D/Collision/b2Distance.h\000"
	.align	2
.LC1:
	.ascii	"0 <= index && index < m_count\000"
	.section	.text._ZNK15b2DistanceProxy9GetVertexEi,"axG",%progbits,_ZNK15b2DistanceProxy9GetVertexEi,comdat
	.align	2
	.weak	_ZNK15b2DistanceProxy9GetVertexEi
	.hidden	_ZNK15b2DistanceProxy9GetVertexEi
	.type	_ZNK15b2DistanceProxy9GetVertexEi, %function
_ZNK15b2DistanceProxy9GetVertexEi:
.LFB132:
	.loc 2 102 0 is_stmt 1
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
	str	r1, [sp]
	.loc 2 103 0
	ldr	r3, [sp]
	cmp	r3, #0
	blt	.L52
	.loc 2 103 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp]
	cmp	r2, r3
	bgt	.L53
.L52:
	.loc 2 103 0 discriminator 1
	ldr	r3, .L55
.LPIC0:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #103
	ldr	r3, .L55+4
.LPIC1:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L53:
	.loc 2 104 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	.loc 2 105 0
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L56:
	.align	2
.L55:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.cfi_endproc
.LFE132:
	.size	_ZNK15b2DistanceProxy9GetVertexEi, .-_ZNK15b2DistanceProxy9GetVertexEi
	.global	__aeabi_fcmpgt
	.section	.text._ZNK15b2DistanceProxy10GetSupportERK6b2Vec2,"axG",%progbits,_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2,comdat
	.align	2
	.weak	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	.hidden	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	.type	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2, %function
_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2:
.LFB133:
	.loc 2 108 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI40:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI41:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB10:
	.loc 2 109 0
	mov	r3, #0
	str	r3, [sp, #20]
	.loc 2 110 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	mov	r0, r3
	ldr	r1, [sp]
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #16]	@ float
.LBB11:
	.loc 2 111 0
	mov	r3, #1
	str	r3, [sp, #12]
	b	.L58
.L61:
.LBB12:
	.loc 2 113 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #12]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	mov	r0, r3
	ldr	r1, [sp]
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #8]	@ float
	.loc 2 114 0
	ldr	r0, [sp, #8]	@ float
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L59
	.loc 2 116 0
	ldr	r3, [sp, #12]
	str	r3, [sp, #20]
	.loc 2 117 0
	ldr	r3, [sp, #8]	@ float
	str	r3, [sp, #16]	@ float
.L59:
.LBE12:
	.loc 2 111 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L58:
	.loc 2 111 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bgt	.L61
.LBE11:
	.loc 2 121 0 is_stmt 1
	ldr	r3, [sp, #20]
.LBE10:
	.loc 2 122 0
	mov	r0, r3
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE133:
	.size	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2, .-_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	.hidden	b2_toiTime
	.global	b2_toiTime
	.bss
	.align	2
	.type	b2_toiTime, %object
	.size	b2_toiTime, 4
b2_toiTime:
	.space	4
	.hidden	b2_toiMaxTime
	.global	b2_toiMaxTime
	.align	2
	.type	b2_toiMaxTime, %object
	.size	b2_toiMaxTime, 4
b2_toiMaxTime:
	.space	4
	.hidden	b2_toiCalls
	.global	b2_toiCalls
	.align	2
	.type	b2_toiCalls, %object
	.size	b2_toiCalls, 4
b2_toiCalls:
	.space	4
	.hidden	b2_toiIters
	.global	b2_toiIters
	.align	2
	.type	b2_toiIters, %object
	.size	b2_toiIters, 4
b2_toiIters:
	.space	4
	.hidden	b2_toiMaxIters
	.global	b2_toiMaxIters
	.align	2
	.type	b2_toiMaxIters, %object
	.size	b2_toiMaxIters, 4
b2_toiMaxIters:
	.space	4
	.hidden	b2_toiRootIters
	.global	b2_toiRootIters
	.align	2
	.type	b2_toiRootIters, %object
	.size	b2_toiRootIters, 4
b2_toiRootIters:
	.space	4
	.hidden	b2_toiMaxRootIters
	.global	b2_toiMaxRootIters
	.align	2
	.type	b2_toiMaxRootIters, %object
	.size	b2_toiMaxRootIters, 4
b2_toiMaxRootIters:
	.space	4
	.section	.rodata
	.align	2
.LC2:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/b2TimeOfImpact.cpp\000"
	.align	2
.LC3:
	.ascii	"0 < count && count < 3\000"
	.section	.text._ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f,"axG",%progbits,_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f,comdat
	.align	2
	.weak	_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f
	.hidden	_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f
	.type	_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f, %function
_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f:
.LFB155:
	.file 3 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Collision/b2TimeOfImpact.cpp"
	.loc 3 44 0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 248
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #248
.LCFI43:
	.cfi_def_cfa_offset 256
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB13:
	.loc 3 49 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #12]
	str	r2, [r3]
	.loc 3 50 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #256]
	str	r2, [r3, #4]
	.loc 3 51 0
	ldr	r3, [sp, #16]
	ldrh	r3, [r3, #4]
	str	r3, [sp, #236]
	.loc 3 52 0
	ldr	r3, [sp, #236]
	cmp	r3, #0
	ble	.L65
	.loc 3 52 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #236]
	cmp	r3, #2
	ble	.L66
.L65:
	.loc 3 52 0 discriminator 1
	ldr	r3, .L77
.LPIC2:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #52
	ldr	r3, .L77+4
.LPIC3:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L66:
	.loc 3 54 0 is_stmt 1
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #8]
	add	ip, r2, #8
	mov	lr, r3
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [lr]
	str	r3, [ip]
	.loc 3 55 0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #260]
	add	ip, r2, #44
	mov	lr, r3
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [lr]
	str	r3, [ip]
	.loc 3 57 0
	add	r3, sp, #168
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev(PLT)
	add	r3, sp, #152
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev(PLT)
	.loc 3 58 0
	ldr	r3, [sp, #20]
	add	r2, r3, #8
	add	r3, sp, #168
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #264]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf(PLT)
	.loc 3 59 0
	ldr	r3, [sp, #20]
	add	r2, r3, #44
	add	r3, sp, #152
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #264]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf(PLT)
.LBB14:
	.loc 3 61 0
	ldr	r3, [sp, #236]
	cmp	r3, #1
	bne	.L67
.LBB15:
	.loc 3 63 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #80]
	.loc 3 64 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #6]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #144
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 65 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #136
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 66 0
	add	r1, sp, #128
	add	r2, sp, #168
	add	r3, sp, #144
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 67 0
	add	r1, sp, #120
	add	r2, sp, #152
	add	r3, sp, #136
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 68 0
	ldr	r4, [sp, #20]
	mov	r1, sp
	add	r2, sp, #120
	add	r3, sp, #128
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, r4, #92
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 69 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv(PLT)
	str	r0, [sp, #232]	@ float
	.loc 3 70 0
	ldr	r3, [sp, #232]	@ float
	b	.L74
.L67:
.LBE15:
.LBB16:
.LBB17:
	.loc 3 72 0
	ldr	r3, [sp, #16]
	ldrb	r2, [r3, #6]	@ zero_extendqisi2
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #7]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L69
.LBB18:
	.loc 3 75 0
	ldr	r3, [sp, #20]
	mov	r2, #2
	str	r2, [r3, #80]
	.loc 3 76 0
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	ldr	r0, [sp, #256]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #112
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 77 0
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #10]	@ zero_extendqisi2
	ldr	r0, [sp, #256]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #104
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 79 0
	add	r1, sp, #184
	add	r2, sp, #104
	add	r3, sp, #112
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	ldr	r4, [sp, #20]
	mov	r2, sp
	add	r3, sp, #184
	mov	r0, r2
	mov	r1, r3
	mov	r2, #1065353216
	bl	_Z7b2CrossRK6b2Vec2f(PLT)
	add	r3, r4, #92
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 80 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv(PLT)
	.loc 3 81 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	add	r1, sp, #96
	add	r2, sp, #152
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	.loc 3 83 0
	add	r1, sp, #192
	add	r2, sp, #112
	add	r3, sp, #104
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	ldr	r4, [sp, #20]
	mov	r2, sp
	add	r3, sp, #192
	mov	r0, r2
	mov	r1, #1056964608
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r3, r4, #84
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 84 0
	ldr	r3, [sp, #20]
	add	r3, r3, #84
	add	r1, sp, #88
	add	r2, sp, #152
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 86 0
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #6]	@ zero_extendqisi2
	ldr	r0, [sp, #12]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #80
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 87 0
	add	r1, sp, #72
	add	r2, sp, #168
	add	r3, sp, #80
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 89 0
	add	r1, sp, #200
	add	r2, sp, #72
	add	r3, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #200
	add	r3, sp, #96
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #244]	@ float
	.loc 3 90 0
	ldr	r0, [sp, #244]	@ float
	mov	r1, #0
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L70
	.loc 3 92 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	ldr	r4, [sp, #20]
	mov	r2, sp
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #92
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 93 0
	ldr	r3, [sp, #244]
	eor	r3, r3, #-2147483648
	str	r3, [sp, #244]	@ float
.L70:
	.loc 3 95 0
	ldr	r3, [sp, #244]	@ float
	b	.L74
.L69:
.LBE18:
.LBB19:
	.loc 3 100 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #80]
	.loc 3 101 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #6]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #64
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 102 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #7]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #56
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 104 0
	add	r1, sp, #208
	add	r2, sp, #56
	add	r3, sp, #64
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	ldr	r4, [sp, #20]
	mov	r2, sp
	add	r3, sp, #208
	mov	r0, r2
	mov	r1, r3
	mov	r2, #1065353216
	bl	_Z7b2CrossRK6b2Vec2f(PLT)
	add	r3, r4, #92
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 105 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv(PLT)
	.loc 3 106 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	add	r1, sp, #48
	add	r2, sp, #168
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	.loc 3 108 0
	add	r1, sp, #216
	add	r2, sp, #64
	add	r3, sp, #56
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	ldr	r4, [sp, #20]
	mov	r2, sp
	add	r3, sp, #216
	mov	r0, r2
	mov	r1, #1056964608
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r3, r4, #84
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 109 0
	ldr	r3, [sp, #20]
	add	r3, r3, #84
	add	r1, sp, #40
	add	r2, sp, #168
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 111 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #32
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 112 0
	add	r1, sp, #24
	add	r2, sp, #152
	add	r3, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 114 0
	add	r1, sp, #224
	add	r2, sp, #24
	add	r3, sp, #40
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #224
	add	r3, sp, #48
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #240]	@ float
	.loc 3 115 0
	ldr	r0, [sp, #240]	@ float
	mov	r1, #0
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L72
	.loc 3 117 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	ldr	r4, [sp, #20]
	mov	r2, sp
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r3, r4, #92
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 118 0
	ldr	r3, [sp, #240]
	eor	r3, r3, #-2147483648
	str	r3, [sp, #240]	@ float
.L72:
	.loc 3 120 0
	ldr	r3, [sp, #240]	@ float
.L74:
.LBE19:
.LBE17:
.LBE16:
.LBE14:
.LBE13:
	.loc 3 122 0
	mov	r0, r3
	add	sp, sp, #248
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L78:
	.align	2
.L77:
	.word	.LC2-(.LPIC2+8)
	.word	.LC3-(.LPIC3+8)
	.cfi_endproc
.LFE155:
	.size	_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f, .-_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f
	.section	.rodata
	.align	2
.LC4:
	.ascii	"false\000"
	.section	.text._ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f,"axG",%progbits,_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f,comdat
	.align	2
	.weak	_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f
	.hidden	_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f
	.type	_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f, %function
_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f:
.LFB156:
	.loc 3 125 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 240
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI44:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #244
.LCFI45:
	.cfi_def_cfa_offset 248
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]	@ float
.LBB20:
	.loc 3 127 0
	add	r3, sp, #164
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev(PLT)
	add	r3, sp, #148
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev(PLT)
	.loc 3 128 0
	ldr	r3, [sp, #12]
	add	r2, r3, #8
	add	r3, sp, #164
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf(PLT)
	.loc 3 129 0
	ldr	r3, [sp, #12]
	add	r2, r3, #44
	add	r3, sp, #148
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf(PLT)
.LBB21:
	.loc 3 131 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #80]
	cmp	r3, #1
	beq	.L81
	cmp	r3, #2
	beq	.L82
	cmp	r3, #0
	bne	.L86
.LBB22:
.LBB23:
	.loc 3 135 0
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r1, sp, #140
	add	r2, sp, #164
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2(PLT)
	.loc 3 136 0
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r2, sp, #180
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r1, sp, #132
	add	r3, sp, #148
	add	r2, r3, #8
	add	r3, sp, #180
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2(PLT)
	.loc 3 138 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3]
	add	r3, sp, #140
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(PLT)
	mov	r2, r0
	ldr	r3, [sp, #8]
	str	r2, [r3]
	.loc 3 139 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	add	r3, sp, #132
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	.loc 3 141 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3]
	ldr	r3, [sp, #8]
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #124
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 142 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #116
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 144 0
	add	r1, sp, #108
	add	r2, sp, #164
	add	r3, sp, #124
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 145 0
	add	r1, sp, #100
	add	r2, sp, #148
	add	r3, sp, #116
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 147 0
	add	r1, sp, #188
	add	r2, sp, #100
	add	r3, sp, #108
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r2, sp, #188
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #236]	@ float
	.loc 3 148 0
	ldr	r3, [sp, #236]	@ float
	b	.L85
.L81:
.LBE23:
.LBB24:
	.loc 3 153 0
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r1, sp, #92
	add	r2, sp, #164
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	.loc 3 154 0
	ldr	r3, [sp, #12]
	add	r3, r3, #84
	add	r1, sp, #84
	add	r2, sp, #164
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 156 0
	add	r2, sp, #196
	add	r3, sp, #92
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r1, sp, #76
	add	r3, sp, #148
	add	r2, r3, #8
	add	r3, sp, #196
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2(PLT)
	.loc 3 158 0
	ldr	r3, [sp, #8]
	mvn	r2, #0
	str	r2, [r3]
	.loc 3 159 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	add	r3, sp, #76
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	.loc 3 161 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #68
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 162 0
	add	r1, sp, #60
	add	r2, sp, #148
	add	r3, sp, #68
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 164 0
	add	r1, sp, #204
	add	r2, sp, #60
	add	r3, sp, #84
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #204
	add	r3, sp, #92
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #232]	@ float
	.loc 3 165 0
	ldr	r3, [sp, #232]	@ float
	b	.L85
.L82:
.LBE24:
.LBB25:
	.loc 3 170 0
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r1, sp, #52
	add	r2, sp, #148
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	.loc 3 171 0
	ldr	r3, [sp, #12]
	add	r3, r3, #84
	add	r1, sp, #44
	add	r2, sp, #148
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 173 0
	add	r2, sp, #212
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r1, sp, #36
	add	r3, sp, #164
	add	r2, r3, #8
	add	r3, sp, #212
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2(PLT)
	.loc 3 175 0
	ldr	r3, [sp, #4]
	mvn	r2, #0
	str	r2, [r3]
	.loc 3 176 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3]
	add	r3, sp, #36
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(PLT)
	mov	r2, r0
	ldr	r3, [sp, #8]
	str	r2, [r3]
	.loc 3 178 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3]
	ldr	r3, [sp, #8]
	ldr	r3, [r3]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 179 0
	add	r1, sp, #20
	add	r2, sp, #164
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 181 0
	add	r1, sp, #220
	add	r2, sp, #20
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #220
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #228]	@ float
	.loc 3 182 0
	ldr	r3, [sp, #228]	@ float
	b	.L85
.L86:
.LBE25:
	.loc 3 186 0
	ldr	r3, .L87
.LPIC4:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #186
	ldr	r3, .L87+4
.LPIC5:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
	.loc 3 187 0
	ldr	r3, [sp, #8]
	mvn	r2, #0
	str	r2, [r3]
	.loc 3 188 0
	ldr	r3, [sp, #4]
	mvn	r2, #0
	str	r2, [r3]
	.loc 3 189 0
	mov	r3, #0
.L85:
.LBE22:
.LBE21:
.LBE20:
	.loc 3 191 0
	mov	r0, r3
	add	sp, sp, #244
	@ sp needed
	ldr	pc, [sp], #4
.L88:
	.align	2
.L87:
	.word	.LC2-(.LPIC4+8)
	.word	.LC4-(.LPIC5+8)
	.cfi_endproc
.LFE156:
	.size	_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f, .-_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f
	.section	.text._ZNK20b2SeparationFunction8EvaluateEiif,"axG",%progbits,_ZNK20b2SeparationFunction8EvaluateEiif,comdat
	.align	2
	.weak	_ZNK20b2SeparationFunction8EvaluateEiif
	.hidden	_ZNK20b2SeparationFunction8EvaluateEiif
	.type	_ZNK20b2SeparationFunction8EvaluateEiif, %function
_ZNK20b2SeparationFunction8EvaluateEiif:
.LFB157:
	.loc 3 194 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 184
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI46:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #188
.LCFI47:
	.cfi_def_cfa_offset 192
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]	@ float
.LBB26:
	.loc 3 196 0
	add	r3, sp, #132
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev(PLT)
	add	r3, sp, #116
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev(PLT)
	.loc 3 197 0
	ldr	r3, [sp, #12]
	add	r2, r3, #8
	add	r3, sp, #132
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf(PLT)
	.loc 3 198 0
	ldr	r3, [sp, #12]
	add	r2, r3, #44
	add	r3, sp, #116
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf(PLT)
.LBB27:
	.loc 3 200 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #80]
	cmp	r3, #1
	beq	.L91
	cmp	r3, #2
	beq	.L92
	cmp	r3, #0
	bne	.L96
.LBB28:
.LBB29:
	.loc 3 204 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	mov	r0, r3
	ldr	r1, [sp, #8]
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #108
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 205 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	mov	r0, r3
	ldr	r1, [sp, #4]
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #100
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 207 0
	add	r1, sp, #92
	add	r2, sp, #132
	add	r3, sp, #108
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 208 0
	add	r1, sp, #84
	add	r2, sp, #116
	add	r3, sp, #100
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 209 0
	add	r1, sp, #148
	add	r2, sp, #84
	add	r3, sp, #92
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r2, sp, #148
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #180]	@ float
	.loc 3 211 0
	ldr	r3, [sp, #180]	@ float
	b	.L95
.L91:
.LBE29:
.LBB30:
	.loc 3 216 0
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r1, sp, #76
	add	r2, sp, #132
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	.loc 3 217 0
	ldr	r3, [sp, #12]
	add	r3, r3, #84
	add	r1, sp, #68
	add	r2, sp, #132
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 219 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	mov	r0, r3
	ldr	r1, [sp, #4]
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #60
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 220 0
	add	r1, sp, #52
	add	r2, sp, #116
	add	r3, sp, #60
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 222 0
	add	r1, sp, #156
	add	r2, sp, #52
	add	r3, sp, #68
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #156
	add	r3, sp, #76
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #176]	@ float
	.loc 3 223 0
	ldr	r3, [sp, #176]	@ float
	b	.L95
.L92:
.LBE30:
.LBB31:
	.loc 3 228 0
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r1, sp, #44
	add	r2, sp, #116
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	.loc 3 229 0
	ldr	r3, [sp, #12]
	add	r3, r3, #84
	add	r1, sp, #36
	add	r2, sp, #116
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 231 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	mov	r0, r3
	ldr	r1, [sp, #8]
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 232 0
	add	r1, sp, #20
	add	r2, sp, #132
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 3 234 0
	add	r1, sp, #164
	add	r2, sp, #20
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #164
	add	r3, sp, #44
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #172]	@ float
	.loc 3 235 0
	ldr	r3, [sp, #172]	@ float
	b	.L95
.L96:
.LBE31:
	.loc 3 239 0
	ldr	r3, .L97
.LPIC6:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #239
	ldr	r3, .L97+4
.LPIC7:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
	.loc 3 240 0
	mov	r3, #0
.L95:
.LBE28:
.LBE27:
.LBE26:
	.loc 3 242 0
	mov	r0, r3
	add	sp, sp, #188
	@ sp needed
	ldr	pc, [sp], #4
.L98:
	.align	2
.L97:
	.word	.LC2-(.LPIC6+8)
	.word	.LC4-(.LPIC7+8)
	.cfi_endproc
.LFE157:
	.size	_ZNK20b2SeparationFunction8EvaluateEiif, .-_ZNK20b2SeparationFunction8EvaluateEiif
	.section	.text._ZN15b2DistanceInputC2Ev,"axG",%progbits,_ZN15b2DistanceInputC5Ev,comdat
	.align	2
	.weak	_ZN15b2DistanceInputC2Ev
	.hidden	_ZN15b2DistanceInputC2Ev
	.type	_ZN15b2DistanceInputC2Ev, %function
_ZN15b2DistanceInputC2Ev:
.LFB160:
	.loc 2 68 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI48:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI49:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB32:
	.loc 2 68 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN15b2DistanceProxyC1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #28
	mov	r0, r3
	bl	_ZN15b2DistanceProxyC1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #56
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #72
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev(PLT)
.LBE32:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE160:
	.size	_ZN15b2DistanceInputC2Ev, .-_ZN15b2DistanceInputC2Ev
	.weak	_ZN15b2DistanceInputC1Ev
	.hidden	_ZN15b2DistanceInputC1Ev
	.set	_ZN15b2DistanceInputC1Ev,_ZN15b2DistanceInputC2Ev
	.section	.text._ZN16b2DistanceOutputC2Ev,"axG",%progbits,_ZN16b2DistanceOutputC5Ev,comdat
	.align	2
	.weak	_ZN16b2DistanceOutputC2Ev
	.hidden	_ZN16b2DistanceOutputC2Ev
	.type	_ZN16b2DistanceOutputC2Ev, %function
_ZN16b2DistanceOutputC2Ev:
.LFB163:
	.loc 2 78 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI50:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI51:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB33:
	.loc 2 78 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
.LBE33:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE163:
	.size	_ZN16b2DistanceOutputC2Ev, .-_ZN16b2DistanceOutputC2Ev
	.weak	_ZN16b2DistanceOutputC1Ev
	.hidden	_ZN16b2DistanceOutputC1Ev
	.set	_ZN16b2DistanceOutputC1Ev,_ZN16b2DistanceOutputC2Ev
	.section	.text._ZN7b2SweepC2Ev,"axG",%progbits,_ZN7b2SweepC5Ev,comdat
	.align	2
	.weak	_ZN7b2SweepC2Ev
	.hidden	_ZN7b2SweepC2Ev
	.type	_ZN7b2SweepC2Ev, %function
_ZN7b2SweepC2Ev:
.LFB167:
	.loc 1 380 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI52:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI53:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB34:
	.loc 1 380 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #16
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
.LBE34:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE167:
	.size	_ZN7b2SweepC2Ev, .-_ZN7b2SweepC2Ev
	.weak	_ZN7b2SweepC1Ev
	.hidden	_ZN7b2SweepC1Ev
	.set	_ZN7b2SweepC1Ev,_ZN7b2SweepC2Ev
	.section	.text._ZN20b2SeparationFunctionC2Ev,"axG",%progbits,_ZN20b2SeparationFunctionC5Ev,comdat
	.align	2
	.weak	_ZN20b2SeparationFunctionC2Ev
	.hidden	_ZN20b2SeparationFunctionC2Ev
	.type	_ZN20b2SeparationFunctionC2Ev, %function
_ZN20b2SeparationFunctionC2Ev:
.LFB169:
	.loc 3 33 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI54:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI55:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB35:
	.loc 3 33 0
	ldr	r3, [sp, #4]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZN7b2SweepC1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #44
	mov	r0, r3
	bl	_ZN7b2SweepC1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #84
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #92
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
.LBE35:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE169:
	.size	_ZN20b2SeparationFunctionC2Ev, .-_ZN20b2SeparationFunctionC2Ev
	.weak	_ZN20b2SeparationFunctionC1Ev
	.hidden	_ZN20b2SeparationFunctionC1Ev
	.set	_ZN20b2SeparationFunctionC1Ev,_ZN20b2SeparationFunctionC2Ev
	.section	.rodata
	.align	2
.LC5:
	.ascii	"target > tolerance\000"
	.global	__aeabi_fcmple
	.global	__aeabi_fcmpge
	.section	.text._Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput,"ax",%progbits
	.align	2
	.global	_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput
	.hidden	_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput
	.type	_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput, %function
_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput:
.LFB158:
	.loc 3 255 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 440
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #456
.LCFI57:
	.cfi_def_cfa_offset 464
	str	r0, [sp, #20]
	str	r1, [sp, #16]
.LBB36:
	.loc 3 256 0
	add	r3, sp, #364
	mov	r0, r3
	bl	_ZN7b2TimerC1Ev(PLT)
	.loc 3 258 0
	ldr	r3, .L156
.LPIC8:
	add	r3, pc, r3
	ldr	r3, [r3]
	add	r2, r3, #1
	ldr	r3, .L156+4
.LPIC9:
	add	r3, pc, r3
	str	r2, [r3]
	.loc 3 260 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3]
	.loc 3 261 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #128]	@ float
	ldr	r3, [sp, #20]
	str	r2, [r3, #4]	@ float
	.loc 3 263 0
	ldr	r3, [sp, #16]
	str	r3, [sp, #408]
	.loc 3 264 0
	ldr	r3, [sp, #16]
	add	r3, r3, #28
	str	r3, [sp, #404]
	.loc 3 266 0
	ldr	r3, [sp, #16]
	add	ip, sp, #24
	add	lr, r3, #56
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [lr]
	str	r3, [ip]
	.loc 3 267 0
	ldr	r3, [sp, #16]
	add	ip, sp, #60
	add	lr, r3, #92
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [lr]
	str	r3, [ip]
	.loc 3 271 0
	add	r3, sp, #24
	mov	r0, r3
	bl	_ZN7b2Sweep9NormalizeEv(PLT)
	.loc 3 272 0
	add	r3, sp, #60
	mov	r0, r3
	bl	_ZN7b2Sweep9NormalizeEv(PLT)
	.loc 3 274 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #128]	@ float
	str	r3, [sp, #400]	@ float
	.loc 3 276 0
	ldr	r3, [sp, #408]
	ldr	r2, [r3, #24]	@ float
	ldr	r3, [sp, #404]
	ldr	r3, [r3, #24]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #396]	@ float
	.loc 3 277 0
	ldr	r0, [sp, #396]	@ float
	ldr	r1, .L156+8
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	ldr	r0, .L156+12
	mov	r1, r3
	bl	_Z5b2MaxIfET_S0_S0_(PLT)
	str	r0, [sp, #392]	@ float
	.loc 3 278 0
	ldr	r3, .L156+16
	str	r3, [sp, #388]	@ float
	.loc 3 279 0
	ldr	r0, [sp, #392]	@ float
	ldr	r1, [sp, #388]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L112
	.loc 3 279 0 is_stmt 0 discriminator 1
	ldr	r3, .L156+20
.LPIC10:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L156+24
	ldr	r3, .L156+28
.LPIC11:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L112:
	.loc 3 281 0 is_stmt 1
	mov	r3, #0
	str	r3, [sp, #452]	@ float
	.loc 3 282 0
	mov	r3, #20
	str	r3, [sp, #384]
	.loc 3 283 0
	mov	r3, #0
	str	r3, [sp, #448]
	.loc 3 287 0
	mov	r3, #0
	add	r2, sp, #512
	strh	r3, [r2, #-156]	@ movhi
	.loc 3 288 0
	add	r3, sp, #96
	mov	r0, r3
	bl	_ZN15b2DistanceInputC1Ev(PLT)
	.loc 3 289 0
	ldr	r3, [sp, #16]
	add	ip, sp, #96
	mov	lr, r3
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr, {r0, r1, r2}
	stmia	ip, {r0, r1, r2}
	.loc 3 290 0
	ldr	r3, [sp, #16]
	add	ip, sp, #124
	add	lr, r3, #28
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr, {r0, r1, r2}
	stmia	ip, {r0, r1, r2}
	.loc 3 291 0
	mov	r3, #0
	strb	r3, [sp, #184]
.L141:
.LBB37:
.LBB38:
	.loc 3 297 0
	add	r3, sp, #336
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev(PLT)
	add	r3, sp, #320
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev(PLT)
	.loc 3 298 0
	add	r2, sp, #24
	add	r3, sp, #336
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #452]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf(PLT)
	.loc 3 299 0
	add	r2, sp, #60
	add	r3, sp, #320
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #452]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf(PLT)
	.loc 3 303 0
	add	ip, sp, #152
	add	r3, sp, #336
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 3 304 0
	add	ip, sp, #168
	add	r3, sp, #320
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 3 305 0
	add	r3, sp, #296
	mov	r0, r3
	bl	_ZN16b2DistanceOutputC1Ev(PLT)
	.loc 3 306 0
	add	r1, sp, #296
	add	r2, sp, #352
	add	r3, sp, #96
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(PLT)
	.loc 3 309 0
	ldr	r3, [sp, #312]	@ float
	mov	r0, r3
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L149
	.loc 3 312 0
	ldr	r3, [sp, #20]
	mov	r2, #2
	str	r2, [r3]
	.loc 3 313 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #4]	@ float
	.loc 3 314 0
	b	.L115
.L149:
	.loc 3 317 0
	ldr	r4, [sp, #312]	@ float
	ldr	r0, [sp, #392]	@ float
	ldr	r1, [sp, #388]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L150
	.loc 3 320 0
	ldr	r3, [sp, #20]
	mov	r2, #3
	str	r2, [r3]
	.loc 3 321 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #452]	@ float
	str	r2, [r3, #4]	@ float
	.loc 3 322 0
	b	.L115
.L150:
	.loc 3 326 0
	add	r3, sp, #188
	mov	r0, r3
	bl	_ZN20b2SeparationFunctionC1Ev(PLT)
	.loc 3 327 0
	add	r3, sp, #368
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	_ZN6b2Vec2C1Eff(PLT)
	add	r3, sp, #272
	add	r2, sp, #368
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 328 0
	add	r1, sp, #188
	add	r2, sp, #352
	add	r3, sp, #24
	ldr	r0, [sp, #404]
	str	r0, [sp]
	add	r0, sp, #60
	str	r0, [sp, #4]
	ldr	r0, [sp, #452]	@ float
	str	r0, [sp, #8]	@ float
	mov	r0, r1
	mov	r1, r2
	ldr	r2, [sp, #408]
	bl	_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f(PLT)
	.loc 3 357 0
	mov	r3, #0
	strb	r3, [sp, #447]
	.loc 3 358 0
	ldr	r3, [sp, #400]	@ float
	str	r3, [sp, #440]	@ float
	.loc 3 359 0
	mov	r3, #0
	str	r3, [sp, #436]
.L138:
.LBB39:
.LBB40:
	.loc 3 364 0
	add	r1, sp, #188
	add	r2, sp, #292
	add	r3, sp, #288
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [sp, #440]	@ float
	bl	_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f(PLT)
	str	r0, [sp, #432]	@ float
	.loc 3 367 0
	ldr	r0, [sp, #392]	@ float
	ldr	r1, [sp, #388]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #432]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L151
	.loc 3 370 0
	ldr	r3, [sp, #20]
	mov	r2, #4
	str	r2, [r3]
	.loc 3 371 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #400]	@ float
	str	r2, [r3, #4]	@ float
	.loc 3 372 0
	mov	r3, #1
	strb	r3, [sp, #447]
	.loc 3 373 0
	b	.L120
.L151:
	.loc 3 377 0
	ldr	r0, [sp, #392]	@ float
	ldr	r1, [sp, #388]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #432]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L152
	.loc 3 380 0
	ldr	r3, [sp, #440]	@ float
	str	r3, [sp, #452]	@ float
	.loc 3 381 0
	b	.L120
.L152:
	.loc 3 385 0
	ldr	r2, [sp, #292]
	ldr	r3, [sp, #288]
	add	r1, sp, #188
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [sp, #452]	@ float
	bl	_ZNK20b2SeparationFunction8EvaluateEiif(PLT)
	str	r0, [sp, #428]	@ float
	.loc 3 389 0
	ldr	r0, [sp, #392]	@ float
	ldr	r1, [sp, #388]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #428]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L153
	.loc 3 391 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3]
	.loc 3 392 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #452]	@ float
	str	r2, [r3, #4]	@ float
	.loc 3 393 0
	mov	r3, #1
	strb	r3, [sp, #447]
	.loc 3 394 0
	b	.L120
.L153:
	.loc 3 398 0
	ldr	r0, [sp, #392]	@ float
	ldr	r1, [sp, #388]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #428]	@ float
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L154
	.loc 3 401 0
	ldr	r3, [sp, #20]
	mov	r2, #3
	str	r2, [r3]
	.loc 3 402 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #452]	@ float
	str	r2, [r3, #4]	@ float
	.loc 3 403 0
	mov	r3, #1
	strb	r3, [sp, #447]
	.loc 3 404 0
	b	.L120
.L154:
	.loc 3 408 0
	mov	r3, #0
	str	r3, [sp, #424]
	.loc 3 409 0
	ldr	r3, [sp, #452]	@ float
	str	r3, [sp, #420]	@ float
	ldr	r3, [sp, #440]	@ float
	str	r3, [sp, #416]	@ float
.L136:
.LBB41:
.LBB42:
	.loc 3 414 0
	ldr	r3, [sp, #424]
	and	r3, r3, #1
	cmp	r3, #0
	beq	.L127
	.loc 3 417 0
	ldr	r0, [sp, #392]	@ float
	ldr	r1, [sp, #428]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #416]	@ float
	ldr	r1, [sp, #420]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #432]	@ float
	ldr	r1, [sp, #428]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #420]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #412]	@ float
	b	.L128
.L127:
	.loc 3 422 0
	ldr	r0, [sp, #420]	@ float
	ldr	r1, [sp, #416]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r3
	mov	r1, #1056964608
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	str	r3, [sp, #412]	@ float
.L128:
	.loc 3 425 0
	ldr	r3, [sp, #424]
	add	r3, r3, #1
	str	r3, [sp, #424]
	.loc 3 426 0
	ldr	r3, .L156+32
.LPIC12:
	add	r3, pc, r3
	ldr	r3, [r3]
	add	r2, r3, #1
	ldr	r3, .L156+36
.LPIC13:
	add	r3, pc, r3
	str	r2, [r3]
	.loc 3 428 0
	ldr	r2, [sp, #292]
	ldr	r3, [sp, #288]
	add	r1, sp, #188
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [sp, #412]	@ float
	bl	_ZNK20b2SeparationFunction8EvaluateEiif(PLT)
	str	r0, [sp, #380]	@ float
	.loc 3 430 0
	ldr	r0, [sp, #380]	@ float
	ldr	r1, [sp, #392]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_Z5b2AbsIfET_S0_(PLT)
	mov	r3, r0
	mov	r2, #1
	mov	r4, r2
	mov	r0, r3
	ldr	r1, [sp, #388]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L129
	mov	r3, #0
	mov	r4, r3
.L129:
	uxtb	r3, r4
	cmp	r3, #0
	beq	.L130
	.loc 3 433 0
	ldr	r3, [sp, #412]	@ float
	str	r3, [sp, #440]	@ float
	.loc 3 434 0
	b	.L131
.L130:
	.loc 3 438 0
	ldr	r0, [sp, #380]	@ float
	ldr	r1, [sp, #392]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L155
	.loc 3 440 0
	ldr	r3, [sp, #412]	@ float
	str	r3, [sp, #420]	@ float
	.loc 3 441 0
	ldr	r3, [sp, #380]	@ float
	str	r3, [sp, #428]	@ float
	b	.L134
.L155:
	.loc 3 445 0
	ldr	r3, [sp, #412]	@ float
	str	r3, [sp, #416]	@ float
	.loc 3 446 0
	ldr	r3, [sp, #380]	@ float
	str	r3, [sp, #432]	@ float
.L134:
	.loc 3 449 0
	ldr	r3, [sp, #424]
	cmp	r3, #50
	bne	.L135
	.loc 3 451 0
	b	.L131
.L135:
.LBE42:
	.loc 3 453 0
	b	.L136
.L131:
.LBE41:
	.loc 3 455 0
	ldr	r3, .L156+40
.LPIC14:
	add	r3, pc, r3
	ldr	r3, [r3]
	mov	r0, r3
	ldr	r1, [sp, #424]
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r2, r0
	ldr	r3, .L156+44
.LPIC15:
	add	r3, pc, r3
	str	r2, [r3]
	.loc 3 457 0
	ldr	r3, [sp, #436]
	add	r3, r3, #1
	str	r3, [sp, #436]
	.loc 3 459 0
	ldr	r3, [sp, #436]
	cmp	r3, #8
	bne	.L137
	.loc 3 461 0
	b	.L120
.L137:
.LBE40:
	.loc 3 463 0
	b	.L138
.L120:
.LBE39:
	.loc 3 465 0 discriminator 1
	ldr	r3, [sp, #448]
	add	r3, r3, #1
	str	r3, [sp, #448]
	.loc 3 466 0 discriminator 1
	ldr	r3, .L156+48
.LPIC16:
	add	r3, pc, r3
	ldr	r3, [r3]
	add	r2, r3, #1
	ldr	r3, .L156+52
.LPIC17:
	add	r3, pc, r3
	str	r2, [r3]
	.loc 3 468 0 discriminator 1
	ldrb	r3, [sp, #447]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L139
	.loc 3 470 0
	b	.L115
.L139:
	.loc 3 473 0
	ldr	r3, [sp, #448]
	cmp	r3, #20
	bne	.L140
	.loc 3 476 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3]
	.loc 3 477 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #452]	@ float
	str	r2, [r3, #4]	@ float
	.loc 3 478 0
	b	.L115
.L140:
.LBE38:
	.loc 3 480 0
	b	.L141
.L115:
.LBE37:
	.loc 3 482 0 discriminator 1
	ldr	r3, .L156+56
.LPIC18:
	add	r3, pc, r3
	ldr	r3, [r3]
	mov	r0, r3
	ldr	r1, [sp, #448]
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r2, r0
	ldr	r3, .L156+60
.LPIC19:
	add	r3, pc, r3
	str	r2, [r3]
	.loc 3 484 0 discriminator 1
	add	r3, sp, #364
	mov	r0, r3
	bl	_ZNK7b2Timer15GetMillisecondsEv(PLT)
	str	r0, [sp, #376]	@ float
	.loc 3 485 0 discriminator 1
	ldr	r3, .L156+64
.LPIC20:
	add	r3, pc, r3
	ldr	r3, [r3]	@ float
	mov	r0, r3
	ldr	r1, [sp, #376]	@ float
	bl	_Z5b2MaxIfET_S0_S0_(PLT)
	mov	r2, r0
	ldr	r3, .L156+68
.LPIC21:
	add	r3, pc, r3
	str	r2, [r3]	@ float
	.loc 3 486 0 discriminator 1
	ldr	r3, .L156+72
.LPIC22:
	add	r3, pc, r3
	ldr	r3, [r3]	@ float
	mov	r0, r3
	ldr	r1, [sp, #376]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L156+76
.LPIC23:
	add	r3, pc, r3
	str	r2, [r3]	@ float
.LBE36:
	.loc 3 487 0 discriminator 1
	add	sp, sp, #456
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L157:
	.align	2
.L156:
	.word	b2_toiCalls-(.LPIC8+8)
	.word	b2_toiCalls-(.LPIC9+8)
	.word	1014350479
	.word	1000593162
	.word	983815946
	.word	.LC2-(.LPIC10+8)
	.word	279
	.word	.LC5-(.LPIC11+8)
	.word	b2_toiRootIters-(.LPIC12+8)
	.word	b2_toiRootIters-(.LPIC13+8)
	.word	b2_toiMaxRootIters-(.LPIC14+8)
	.word	b2_toiMaxRootIters-(.LPIC15+8)
	.word	b2_toiIters-(.LPIC16+8)
	.word	b2_toiIters-(.LPIC17+8)
	.word	b2_toiMaxIters-(.LPIC18+8)
	.word	b2_toiMaxIters-(.LPIC19+8)
	.word	b2_toiMaxTime-(.LPIC20+8)
	.word	b2_toiMaxTime-(.LPIC21+8)
	.word	b2_toiTime-(.LPIC22+8)
	.word	b2_toiTime-(.LPIC23+8)
	.cfi_endproc
.LFE158:
	.size	_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput, .-_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput
	.section	.text._Z5b2AbsIfET_S0_,"axG",%progbits,_Z5b2AbsIfET_S0_,comdat
	.align	2
	.weak	_Z5b2AbsIfET_S0_
	.hidden	_Z5b2AbsIfET_S0_
	.type	_Z5b2AbsIfET_S0_, %function
_Z5b2AbsIfET_S0_:
.LFB171:
	.loc 1 616 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI58:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI59:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]	@ float
	.loc 1 618 0
	ldr	r0, [sp, #4]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L164
	.loc 1 618 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]	@ float
	b	.L161
.L164:
	.loc 1 618 0 discriminator 2
	ldr	r3, [sp, #4]
	eor	r3, r3, #-2147483648
.L161:
	.loc 1 619 0 is_stmt 1 discriminator 3
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE171:
	.size	_Z5b2AbsIfET_S0_, .-_Z5b2AbsIfET_S0_
	.section	.text._Z5b2MaxIfET_S0_S0_,"axG",%progbits,_Z5b2MaxIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIfET_S0_S0_
	.hidden	_Z5b2MaxIfET_S0_S0_
	.type	_Z5b2MaxIfET_S0_S0_, %function
_Z5b2MaxIfET_S0_S0_:
.LFB173:
	.loc 1 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI60:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI61:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]	@ float
	str	r1, [sp]	@ float
	.loc 1 645 0
	ldr	r0, [sp, #4]	@ float
	ldr	r1, [sp]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L171
	.loc 1 645 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]	@ float
	b	.L168
.L171:
	.loc 1 645 0 discriminator 2
	ldr	r3, [sp]	@ float
.L168:
	.loc 1 646 0 is_stmt 1 discriminator 3
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE173:
	.size	_Z5b2MaxIfET_S0_S0_, .-_Z5b2MaxIfET_S0_S0_
	.section	.text._Z5b2MaxIiET_S0_S0_,"axG",%progbits,_Z5b2MaxIiET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIiET_S0_S0_
	.hidden	_Z5b2MaxIiET_S0_S0_
	.type	_Z5b2MaxIiET_S0_S0_, %function
_Z5b2MaxIiET_S0_S0_:
.LFB174:
	.loc 1 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI62:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 645 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	cmp	r2, r3
	ble	.L173
	.loc 1 645 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	b	.L174
.L173:
	.loc 1 645 0 discriminator 2
	ldr	r3, [sp]
.L174:
	.loc 1 646 0 is_stmt 1 discriminator 3
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE174:
	.size	_Z5b2MaxIiET_S0_S0_, .-_Z5b2MaxIiET_S0_S0_
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
	.file 6 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/b2Collision.h"
	.file 7 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/Shapes/b2Shape.h"
	.file 8 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/b2TimeOfImpact.h"
	.file 9 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2BlockAllocator.h"
	.file 10 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Timer.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2138
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF267
	.byte	0x4
	.4byte	.LASF268
	.4byte	.LASF269
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
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x4
	.byte	0x25
	.4byte	0x57
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
	.4byte	.LASF9
	.byte	0x4
	.byte	0x42
	.4byte	0x4c
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x4
	.byte	0x63
	.4byte	0x3e
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x4
	.byte	0x74
	.4byte	0x29
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x4
	.byte	0x7b
	.4byte	0x73
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x5
	.byte	0x23
	.4byte	0xc8
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF18
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF19
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x8
	.byte	0x1
	.byte	0x35
	.4byte	0x2e8
	.uleb128 0x7
	.ascii	"x\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"y\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
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
	.byte	0x1
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
	.byte	0x1
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
	.byte	0x1
	.byte	0x41
	.4byte	.LASF91
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
	.byte	0x1
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
	.byte	0x1
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
	.4byte	0x89
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF23
	.byte	0x1
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
	.4byte	0x89
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF27
	.byte	0x1
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
	.byte	0x1
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
	.byte	0x1
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
	.byte	0x1
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
	.byte	0x1
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
	.byte	0x1
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
	.byte	0x1
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
	.byte	0x1
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF44
	.uleb128 0x12
	.4byte	.LASF45
	.byte	0x8
	.byte	0x1
	.2byte	0x12b
	.4byte	0x412
	.uleb128 0x13
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x12d
	.4byte	0x412
	.byte	0x1
	.4byte	0x349
	.4byte	0x350
	.uleb128 0x9
	.4byte	0x412
	.byte	0x1
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x130
	.4byte	0x412
	.byte	0x1
	.byte	0x1
	.4byte	0x367
	.4byte	0x373
	.uleb128 0x9
	.4byte	0x412
	.byte	0x1
	.uleb128 0xa
	.4byte	0xbd
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x138
	.4byte	.LASF270
	.byte	0x1
	.4byte	0x389
	.4byte	0x395
	.uleb128 0x9
	.4byte	0x412
	.byte	0x1
	.uleb128 0xa
	.4byte	0xbd
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x140
	.4byte	.LASF52
	.byte	0x1
	.4byte	0x3ab
	.4byte	0x3b2
	.uleb128 0x9
	.4byte	0x412
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x147
	.4byte	.LASF49
	.4byte	0xbd
	.byte	0x1
	.4byte	0x3cc
	.4byte	0x3d3
	.uleb128 0x9
	.4byte	0x418
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x14d
	.4byte	.LASF50
	.4byte	0xd6
	.byte	0x1
	.4byte	0x3ed
	.4byte	0x3f4
	.uleb128 0x9
	.4byte	0x418
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x153
	.4byte	.LASF53
	.4byte	0xd6
	.byte	0x1
	.4byte	0x40a
	.uleb128 0x9
	.4byte	0x418
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x30c
	.uleb128 0xf
	.byte	0x4
	.4byte	0x41e
	.uleb128 0x10
	.4byte	0x30c
	.uleb128 0x12
	.4byte	.LASF54
	.byte	0x10
	.byte	0x1
	.2byte	0x15e
	.4byte	0x4cf
	.uleb128 0x13
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x174
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x175
	.4byte	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x161
	.4byte	0x4cf
	.byte	0x1
	.4byte	0x460
	.4byte	0x467
	.uleb128 0x9
	.4byte	0x4cf
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x164
	.4byte	0x4cf
	.byte	0x1
	.4byte	0x47d
	.4byte	0x48e
	.uleb128 0x9
	.4byte	0x4cf
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2ff
	.uleb128 0xa
	.4byte	0x4d5
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x167
	.4byte	.LASF55
	.byte	0x1
	.4byte	0x4a4
	.4byte	0x4ab
	.uleb128 0x9
	.4byte	0x4cf
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x16e
	.4byte	.LASF271
	.byte	0x1
	.4byte	0x4bd
	.uleb128 0x9
	.4byte	0x4cf
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2ff
	.uleb128 0xa
	.4byte	0xbd
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x423
	.uleb128 0x11
	.byte	0x4
	.4byte	0x41e
	.uleb128 0x12
	.4byte	.LASF56
	.byte	0x24
	.byte	0x1
	.2byte	0x17c
	.4byte	0x5ba
	.uleb128 0x1b
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x189
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii	"c0\000"
	.byte	0x1
	.2byte	0x18a
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x18a
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii	"a0\000"
	.byte	0x1
	.2byte	0x18b
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x18b
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x18f
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x180
	.4byte	.LASF60
	.byte	0x1
	.4byte	0x552
	.4byte	0x563
	.uleb128 0x9
	.4byte	0x5ba
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4cf
	.uleb128 0xa
	.4byte	0xbd
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x184
	.4byte	.LASF62
	.byte	0x1
	.4byte	0x579
	.4byte	0x585
	.uleb128 0x9
	.4byte	0x5c5
	.byte	0x1
	.uleb128 0xa
	.4byte	0xbd
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x187
	.4byte	.LASF63
	.byte	0x1
	.4byte	0x59b
	.4byte	0x5a2
	.uleb128 0x9
	.4byte	0x5c5
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF56
	.4byte	0x5c5
	.byte	0x1
	.byte	0x1
	.4byte	0x5b2
	.uleb128 0x9
	.4byte	0x5c5
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x5c0
	.uleb128 0x10
	.4byte	0x4db
	.uleb128 0xf
	.byte	0x4
	.4byte	0x4db
	.uleb128 0x1d
	.4byte	0xd6
	.4byte	0x5db
	.uleb128 0x1e
	.4byte	0xaf
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x5e1
	.uleb128 0x10
	.4byte	0x423
	.uleb128 0x6
	.4byte	.LASF64
	.byte	0x14
	.byte	0x6
	.byte	0x93
	.4byte	0x61b
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
	.uleb128 0x1f
	.4byte	.LASF65
	.byte	0x6
	.byte	0x96
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0xc
	.byte	0x6
	.byte	0x9b
	.4byte	0x644
	.uleb128 0x1f
	.4byte	.LASF67
	.byte	0x6
	.byte	0x9d
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.4byte	.LASF68
	.byte	0x6
	.byte	0x9e
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x10
	.byte	0x6
	.byte	0xa2
	.4byte	0x77f
	.uleb128 0x1f
	.4byte	.LASF70
	.byte	0x6
	.byte	0xd6
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.4byte	.LASF71
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
	.4byte	.LASF72
	.4byte	0x305
	.byte	0x1
	.4byte	0x685
	.4byte	0x68c
	.uleb128 0x9
	.4byte	0x77f
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF73
	.byte	0x6
	.byte	0xa8
	.4byte	.LASF74
	.4byte	0xd6
	.byte	0x1
	.4byte	0x6a5
	.4byte	0x6ac
	.uleb128 0x9
	.4byte	0x77f
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF75
	.byte	0x6
	.byte	0xae
	.4byte	.LASF76
	.4byte	0xd6
	.byte	0x1
	.4byte	0x6c5
	.4byte	0x6cc
	.uleb128 0x9
	.4byte	0x77f
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF77
	.byte	0x6
	.byte	0xb4
	.4byte	.LASF78
	.4byte	0xbd
	.byte	0x1
	.4byte	0x6e5
	.4byte	0x6ec
	.uleb128 0x9
	.4byte	0x77f
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF79
	.byte	0x6
	.byte	0xbc
	.4byte	.LASF80
	.byte	0x1
	.4byte	0x701
	.4byte	0x70d
	.uleb128 0x9
	.4byte	0x78a
	.byte	0x1
	.uleb128 0xa
	.4byte	0x790
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF79
	.byte	0x6
	.byte	0xc3
	.4byte	.LASF81
	.byte	0x1
	.4byte	0x722
	.4byte	0x733
	.uleb128 0x9
	.4byte	0x78a
	.byte	0x1
	.uleb128 0xa
	.4byte	0x790
	.uleb128 0xa
	.4byte	0x790
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF82
	.byte	0x6
	.byte	0xca
	.4byte	.LASF83
	.4byte	0x305
	.byte	0x1
	.4byte	0x74c
	.4byte	0x758
	.uleb128 0x9
	.4byte	0x77f
	.byte	0x1
	.uleb128 0xa
	.4byte	0x790
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF84
	.byte	0x6
	.byte	0xd4
	.4byte	.LASF85
	.4byte	0x305
	.byte	0x1
	.4byte	0x76d
	.uleb128 0x9
	.4byte	0x77f
	.byte	0x1
	.uleb128 0xa
	.4byte	0x796
	.uleb128 0xa
	.4byte	0x79c
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x785
	.uleb128 0x10
	.4byte	0x644
	.uleb128 0xf
	.byte	0x4
	.4byte	0x644
	.uleb128 0x11
	.byte	0x4
	.4byte	0x785
	.uleb128 0xf
	.byte	0x4
	.4byte	0x61b
	.uleb128 0x11
	.byte	0x4
	.4byte	0x7a2
	.uleb128 0x10
	.4byte	0x5e6
	.uleb128 0x6
	.4byte	.LASF86
	.byte	0x1c
	.byte	0x2
	.byte	0x1d
	.4byte	0x8b9
	.uleb128 0x1f
	.4byte	.LASF87
	.byte	0x2
	.byte	0x31
	.4byte	0x5cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.4byte	.LASF88
	.byte	0x2
	.byte	0x32
	.4byte	0x2ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.4byte	.LASF89
	.byte	0x2
	.byte	0x33
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.4byte	.LASF90
	.byte	0x2
	.byte	0x34
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF86
	.byte	0x2
	.byte	0x1f
	.4byte	0x8b9
	.byte	0x1
	.4byte	0x800
	.4byte	0x807
	.uleb128 0x9
	.4byte	0x8b9
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x2
	.byte	0x23
	.4byte	.LASF92
	.byte	0x1
	.4byte	0x81c
	.4byte	0x82d
	.uleb128 0x9
	.4byte	0x8b9
	.byte	0x1
	.uleb128 0xa
	.4byte	0x8bf
	.uleb128 0xa
	.4byte	0x89
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF93
	.byte	0x2
	.byte	0x26
	.4byte	.LASF94
	.4byte	0x89
	.byte	0x1
	.4byte	0x846
	.4byte	0x852
	.uleb128 0x9
	.4byte	0xad1
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2ff
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF95
	.byte	0x2
	.byte	0x29
	.4byte	.LASF96
	.4byte	0x2ff
	.byte	0x1
	.4byte	0x86b
	.4byte	0x877
	.uleb128 0x9
	.4byte	0xad1
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2ff
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF97
	.byte	0x2
	.byte	0x2c
	.4byte	.LASF98
	.4byte	0x89
	.byte	0x1
	.4byte	0x890
	.4byte	0x897
	.uleb128 0x9
	.4byte	0xad1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF99
	.byte	0x2
	.byte	0x2f
	.4byte	.LASF100
	.4byte	0x2ff
	.byte	0x1
	.4byte	0x8ac
	.uleb128 0x9
	.4byte	0xad1
	.byte	0x1
	.uleb128 0xa
	.4byte	0x89
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x7a7
	.uleb128 0xf
	.byte	0x4
	.4byte	0x8c5
	.uleb128 0x10
	.4byte	0x8ca
	.uleb128 0x20
	.4byte	.LASF107
	.byte	0xc
	.byte	0x7
	.byte	0x2a
	.4byte	0x8ca
	.4byte	0xad1
	.uleb128 0x21
	.4byte	.LASF140
	.byte	0x4
	.byte	0x7
	.byte	0x2e
	.4byte	0x905
	.uleb128 0x22
	.4byte	.LASF101
	.sleb128 0
	.uleb128 0x22
	.4byte	.LASF102
	.sleb128 1
	.uleb128 0x22
	.4byte	.LASF103
	.sleb128 2
	.uleb128 0x22
	.4byte	.LASF104
	.sleb128 3
	.uleb128 0x22
	.4byte	.LASF105
	.sleb128 4
	.byte	0
	.uleb128 0x23
	.4byte	.LASF272
	.4byte	0x101b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF106
	.byte	0x7
	.byte	0x5c
	.4byte	0x8da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.4byte	.LASF90
	.byte	0x7
	.byte	0x5d
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF107
	.4byte	0x102b
	.byte	0x1
	.byte	0x1
	.4byte	0x942
	.4byte	0x94e
	.uleb128 0x9
	.4byte	0x102b
	.byte	0x1
	.uleb128 0xa
	.4byte	0x1031
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF107
	.4byte	0x102b
	.byte	0x1
	.byte	0x1
	.4byte	0x962
	.4byte	0x969
	.uleb128 0x9
	.4byte	0x102b
	.byte	0x1
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF117
	.byte	0x7
	.byte	0x37
	.4byte	0xa6
	.byte	0x1
	.4byte	0x8ca
	.byte	0x1
	.4byte	0x983
	.4byte	0x990
	.uleb128 0x9
	.4byte	0x102b
	.byte	0x1
	.uleb128 0x9
	.4byte	0x29
	.byte	0x1
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF110
	.byte	0x7
	.byte	0x3a
	.4byte	.LASF112
	.4byte	0x102b
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x8ca
	.byte	0x1
	.4byte	0x9b1
	.4byte	0x9bd
	.uleb128 0x9
	.4byte	0x8bf
	.byte	0x1
	.uleb128 0xa
	.4byte	0xdfa
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF108
	.byte	0x7
	.byte	0x60
	.4byte	.LASF109
	.4byte	0x8da
	.byte	0x1
	.4byte	0x9d6
	.4byte	0x9dd
	.uleb128 0x9
	.4byte	0x8bf
	.byte	0x1
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF111
	.byte	0x7
	.byte	0x41
	.4byte	.LASF113
	.4byte	0x89
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x8ca
	.byte	0x1
	.4byte	0x9fe
	.4byte	0xa05
	.uleb128 0x9
	.4byte	0x8bf
	.byte	0x1
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF114
	.byte	0x7
	.byte	0x46
	.4byte	.LASF115
	.4byte	0x305
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x8ca
	.byte	0x1
	.4byte	0xa26
	.4byte	0xa37
	.uleb128 0x9
	.4byte	0x8bf
	.byte	0x1
	.uleb128 0xa
	.4byte	0x5db
	.uleb128 0xa
	.4byte	0x2ff
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF84
	.byte	0x7
	.byte	0x4d
	.4byte	.LASF116
	.4byte	0x305
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x8ca
	.byte	0x1
	.4byte	0xa58
	.4byte	0xa73
	.uleb128 0x9
	.4byte	0x8bf
	.byte	0x1
	.uleb128 0xa
	.4byte	0x796
	.uleb128 0xa
	.4byte	0x79c
	.uleb128 0xa
	.4byte	0x5db
	.uleb128 0xa
	.4byte	0x89
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.4byte	.LASF196
	.byte	0x7
	.byte	0x54
	.4byte	.LASF273
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x8ca
	.byte	0x1
	.4byte	0xa90
	.4byte	0xaa6
	.uleb128 0x9
	.4byte	0x8bf
	.byte	0x1
	.uleb128 0xa
	.4byte	0x78a
	.uleb128 0xa
	.4byte	0x5db
	.uleb128 0xa
	.4byte	0x89
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF118
	.byte	0x7
	.byte	0x5a
	.4byte	.LASF233
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x8ca
	.byte	0x1
	.4byte	0xabf
	.uleb128 0x9
	.4byte	0x8bf
	.byte	0x1
	.uleb128 0xa
	.4byte	0x1037
	.uleb128 0xa
	.4byte	0xbd
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xad7
	.uleb128 0x10
	.4byte	0x7a7
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0xc
	.byte	0x2
	.byte	0x39
	.4byte	0xb21
	.uleb128 0x1f
	.4byte	.LASF120
	.byte	0x2
	.byte	0x3b
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.4byte	.LASF121
	.byte	0x2
	.byte	0x3c
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.4byte	.LASF122
	.byte	0x2
	.byte	0x3d
	.4byte	0xb21
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1f
	.4byte	.LASF123
	.byte	0x2
	.byte	0x3e
	.4byte	0xb21
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.byte	0
	.uleb128 0x1d
	.4byte	0x3e
	.4byte	0xb31
	.uleb128 0x1e
	.4byte	0xaf
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF124
	.byte	0x5c
	.byte	0x2
	.byte	0x44
	.4byte	0xb9b
	.uleb128 0x1f
	.4byte	.LASF125
	.byte	0x2
	.byte	0x46
	.4byte	0x7a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.4byte	.LASF126
	.byte	0x2
	.byte	0x47
	.4byte	0x7a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1f
	.4byte	.LASF127
	.byte	0x2
	.byte	0x48
	.4byte	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1f
	.4byte	.LASF128
	.byte	0x2
	.byte	0x49
	.4byte	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1f
	.4byte	.LASF129
	.byte	0x2
	.byte	0x4a
	.4byte	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF124
	.4byte	0x1c33
	.byte	0x1
	.byte	0x1
	.4byte	0xb93
	.uleb128 0x9
	.4byte	0x1c33
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF130
	.byte	0x18
	.byte	0x2
	.byte	0x4e
	.4byte	0xbf7
	.uleb128 0x1f
	.4byte	.LASF131
	.byte	0x2
	.byte	0x50
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.4byte	.LASF132
	.byte	0x2
	.byte	0x51
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.4byte	.LASF133
	.byte	0x2
	.byte	0x52
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.4byte	.LASF134
	.byte	0x2
	.byte	0x53
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF130
	.4byte	0x1c80
	.byte	0x1
	.byte	0x1
	.4byte	0xbef
	.uleb128 0x9
	.4byte	0x1c80
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0x84
	.byte	0x8
	.byte	0x1a
	.4byte	0xc4b
	.uleb128 0x1f
	.4byte	.LASF125
	.byte	0x8
	.byte	0x1c
	.4byte	0x7a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.4byte	.LASF126
	.byte	0x8
	.byte	0x1d
	.4byte	0x7a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1f
	.4byte	.LASF136
	.byte	0x8
	.byte	0x1e
	.4byte	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1f
	.4byte	.LASF137
	.byte	0x8
	.byte	0x1f
	.4byte	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1f
	.4byte	.LASF138
	.byte	0x8
	.byte	0x20
	.4byte	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.byte	0
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x8
	.byte	0x8
	.byte	0x24
	.4byte	0xc9d
	.uleb128 0x21
	.4byte	.LASF141
	.byte	0x4
	.byte	0x8
	.byte	0x26
	.4byte	0xc82
	.uleb128 0x22
	.4byte	.LASF142
	.sleb128 0
	.uleb128 0x22
	.4byte	.LASF143
	.sleb128 1
	.uleb128 0x22
	.4byte	.LASF144
	.sleb128 2
	.uleb128 0x22
	.4byte	.LASF145
	.sleb128 3
	.uleb128 0x22
	.4byte	.LASF146
	.sleb128 4
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF147
	.byte	0x8
	.byte	0x2f
	.4byte	0xc57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"t\000"
	.byte	0x8
	.byte	0x30
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.4byte	.LASF155
	.byte	0x44
	.byte	0x9
	.byte	0x23
	.4byte	0xdb1
	.uleb128 0x2a
	.4byte	.LASF148
	.byte	0x9
	.byte	0x33
	.4byte	0xdb7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x3
	.uleb128 0x2a
	.4byte	.LASF149
	.byte	0x9
	.byte	0x34
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x2a
	.4byte	.LASF150
	.byte	0x9
	.byte	0x35
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x2a
	.4byte	.LASF151
	.byte	0x9
	.byte	0x37
	.4byte	0xdbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x2b
	.4byte	.LASF152
	.byte	0x9
	.byte	0x39
	.4byte	0xdd9
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x2b
	.4byte	.LASF153
	.byte	0x9
	.byte	0x3a
	.4byte	0xde9
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x2b
	.4byte	.LASF154
	.byte	0x9
	.byte	0x3b
	.4byte	0x305
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF155
	.byte	0x9
	.byte	0x26
	.4byte	0xdfa
	.byte	0x1
	.4byte	0xd24
	.4byte	0xd2b
	.uleb128 0x9
	.4byte	0xdfa
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF156
	.byte	0x9
	.byte	0x27
	.4byte	0xa6
	.byte	0x1
	.4byte	0xd40
	.4byte	0xd4d
	.uleb128 0x9
	.4byte	0xdfa
	.byte	0x1
	.uleb128 0x9
	.4byte	0x29
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF157
	.byte	0x9
	.byte	0x2a
	.4byte	.LASF158
	.4byte	0xa6
	.byte	0x1
	.4byte	0xd66
	.4byte	0xd72
	.uleb128 0x9
	.4byte	0xdfa
	.byte	0x1
	.uleb128 0xa
	.4byte	0x89
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF159
	.byte	0x9
	.byte	0x2d
	.4byte	.LASF160
	.byte	0x1
	.4byte	0xd87
	.4byte	0xd98
	.uleb128 0x9
	.4byte	0xdfa
	.byte	0x1
	.uleb128 0xa
	.4byte	0xa6
	.uleb128 0xa
	.4byte	0x89
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF161
	.byte	0x9
	.byte	0x2f
	.4byte	.LASF274
	.byte	0x1
	.4byte	0xda9
	.uleb128 0x9
	.4byte	0xdfa
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF162
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.4byte	0xdb1
	.uleb128 0x1d
	.4byte	0xdcd
	.4byte	0xdcd
	.uleb128 0x1e
	.4byte	0xaf
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xdd3
	.uleb128 0x2d
	.4byte	.LASF163
	.byte	0x1
	.uleb128 0x1d
	.4byte	0x29
	.4byte	0xde9
	.uleb128 0x1e
	.4byte	0xaf
	.byte	0xd
	.byte	0
	.uleb128 0x1d
	.4byte	0x3e
	.4byte	0xdfa
	.uleb128 0x2e
	.4byte	0xaf
	.2byte	0x280
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xc9d
	.uleb128 0x6
	.4byte	.LASF164
	.byte	0x10
	.byte	0x7
	.byte	0x1b
	.4byte	0xe35
	.uleb128 0x1f
	.4byte	.LASF165
	.byte	0x7
	.byte	0x1e
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.4byte	.LASF166
	.byte	0x7
	.byte	0x21
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii	"I\000"
	.byte	0x7
	.byte	0x24
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x29
	.4byte	.LASF167
	.byte	0x1
	.byte	0xa
	.byte	0x1a
	.4byte	0xe96
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF167
	.byte	0xa
	.byte	0x1f
	.4byte	0xe96
	.byte	0x1
	.4byte	0xe56
	.4byte	0xe5d
	.uleb128 0x9
	.4byte	0xe96
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF168
	.byte	0xa
	.byte	0x22
	.4byte	.LASF169
	.byte	0x1
	.4byte	0xe72
	.4byte	0xe79
	.uleb128 0x9
	.4byte	0xe96
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF170
	.byte	0xa
	.byte	0x25
	.4byte	.LASF171
	.4byte	0xbd
	.byte	0x1
	.4byte	0xe8e
	.uleb128 0x9
	.4byte	0xe9c
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xe35
	.uleb128 0xf
	.byte	0x4
	.4byte	0xea2
	.uleb128 0x10
	.4byte	0xe35
	.uleb128 0x6
	.4byte	.LASF172
	.byte	0x64
	.byte	0x3
	.byte	0x21
	.4byte	0xfe8
	.uleb128 0x21
	.4byte	.LASF140
	.byte	0x4
	.byte	0x3
	.byte	0x23
	.4byte	0xed2
	.uleb128 0x22
	.4byte	.LASF173
	.sleb128 0
	.uleb128 0x22
	.4byte	.LASF174
	.sleb128 1
	.uleb128 0x22
	.4byte	.LASF175
	.sleb128 2
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF176
	.byte	0x3
	.byte	0xf4
	.4byte	0xad1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.4byte	.LASF177
	.byte	0x3
	.byte	0xf5
	.4byte	0xad1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.4byte	.LASF178
	.byte	0x3
	.byte	0xf6
	.4byte	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.4byte	.LASF179
	.byte	0x3
	.byte	0xf6
	.4byte	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1f
	.4byte	.LASF106
	.byte	0x3
	.byte	0xf7
	.4byte	0xeb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1f
	.4byte	.LASF180
	.byte	0x3
	.byte	0xf8
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1f
	.4byte	.LASF181
	.byte	0x3
	.byte	0xf9
	.4byte	0xd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF182
	.byte	0x3
	.byte	0x2c
	.4byte	.LASF183
	.4byte	0xbd
	.byte	0x1
	.4byte	0xf4d
	.4byte	0xf72
	.uleb128 0x9
	.4byte	0xfe8
	.byte	0x1
	.uleb128 0xa
	.4byte	0xfee
	.uleb128 0xa
	.4byte	0xad1
	.uleb128 0xa
	.4byte	0xff9
	.uleb128 0xa
	.4byte	0xad1
	.uleb128 0xa
	.4byte	0xff9
	.uleb128 0xa
	.4byte	0xbd
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF184
	.byte	0x3
	.byte	0x7d
	.4byte	.LASF185
	.4byte	0xbd
	.byte	0x1
	.4byte	0xf8b
	.4byte	0xfa1
	.uleb128 0x9
	.4byte	0xfff
	.byte	0x1
	.uleb128 0xa
	.4byte	0x100a
	.uleb128 0xa
	.4byte	0x100a
	.uleb128 0xa
	.4byte	0xbd
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF186
	.byte	0x3
	.byte	0xc2
	.4byte	.LASF187
	.4byte	0xbd
	.byte	0x1
	.4byte	0xfba
	.4byte	0xfd0
	.uleb128 0x9
	.4byte	0xfff
	.byte	0x1
	.uleb128 0xa
	.4byte	0x89
	.uleb128 0xa
	.4byte	0x89
	.uleb128 0xa
	.4byte	0xbd
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF172
	.4byte	0xfe8
	.byte	0x1
	.byte	0x1
	.4byte	0xfe0
	.uleb128 0x9
	.4byte	0xfe8
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xea7
	.uleb128 0xf
	.byte	0x4
	.4byte	0xff4
	.uleb128 0x10
	.4byte	0xadc
	.uleb128 0x11
	.byte	0x4
	.4byte	0x5c0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x1005
	.uleb128 0x10
	.4byte	0xea7
	.uleb128 0xf
	.byte	0x4
	.4byte	0x89
	.uleb128 0x2f
	.4byte	0x29
	.4byte	0x101b
	.uleb128 0x30
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x1021
	.uleb128 0x31
	.byte	0x4
	.4byte	.LASF275
	.4byte	0x1010
	.uleb128 0xf
	.byte	0x4
	.4byte	0x8ca
	.uleb128 0x11
	.byte	0x4
	.4byte	0x8c5
	.uleb128 0xf
	.byte	0x4
	.4byte	0xe00
	.uleb128 0x32
	.4byte	0xfa
	.byte	0x2
	.4byte	0x104b
	.4byte	0x1056
	.uleb128 0x33
	.4byte	.LASF188
	.4byte	0x1056
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0x2e8
	.uleb128 0x34
	.4byte	0x103d
	.4byte	.LASF189
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LLST0
	.4byte	0x1079
	.byte	0x1
	.4byte	0x1082
	.uleb128 0x35
	.4byte	0x104b
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x32
	.4byte	0x116
	.byte	0x2
	.4byte	0x1090
	.4byte	0x10ad
	.uleb128 0x33
	.4byte	.LASF188
	.4byte	0x1056
	.byte	0x1
	.uleb128 0x36
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xbd
	.uleb128 0x36
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xbd
	.byte	0
	.uleb128 0x34
	.4byte	0x1082
	.4byte	.LASF190
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST1
	.4byte	0x10cb
	.byte	0x1
	.4byte	0x10e4
	.uleb128 0x35
	.4byte	0x1090
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x35
	.4byte	0x109a
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x35
	.4byte	0x10a3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x37
	.4byte	0x158
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LLST2
	.4byte	0x10fe
	.byte	0x1
	.4byte	0x1126
	.uleb128 0x38
	.4byte	.LASF188
	.4byte	0x1056
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x39
	.ascii	"x_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x39
	.ascii	"y_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3a
	.4byte	0x17e
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LLST3
	.4byte	0x1140
	.byte	0x1
	.4byte	0x1165
	.uleb128 0x38
	.4byte	.LASF188
	.4byte	0x1165
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3b
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x3c
	.ascii	"v\000"
	.byte	0x1
	.byte	0x44
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -12
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x2ee
	.uleb128 0x3a
	.4byte	0x209
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST4
	.4byte	0x1184
	.byte	0x1
	.4byte	0x119e
	.uleb128 0x38
	.4byte	.LASF188
	.4byte	0x1056
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x39
	.ascii	"v\000"
	.byte	0x1
	.byte	0x59
	.4byte	0x119e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x10
	.4byte	0x2ff
	.uleb128 0x3a
	.4byte	0x24b
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST5
	.4byte	0x11bd
	.byte	0x1
	.4byte	0x11cb
	.uleb128 0x38
	.4byte	.LASF188
	.4byte	0x1165
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3a
	.4byte	0x28b
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST6
	.4byte	0x11e5
	.byte	0x1
	.4byte	0x1219
	.uleb128 0x38
	.4byte	.LASF188
	.4byte	0x1056
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3b
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x3d
	.4byte	.LASF191
	.byte	0x1
	.byte	0x74
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF192
	.byte	0x1
	.byte	0x79
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	0x333
	.byte	0x2
	.4byte	0x1227
	.4byte	0x1232
	.uleb128 0x33
	.4byte	.LASF188
	.4byte	0x1232
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0x412
	.uleb128 0x34
	.4byte	0x1219
	.4byte	.LASF193
	.4byte	.LFB57
	.4byte	.LFE57
	.4byte	.LLST7
	.4byte	0x1255
	.byte	0x1
	.4byte	0x125e
	.uleb128 0x35
	.4byte	0x1227
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x3a
	.4byte	0x373
	.4byte	.LFB62
	.4byte	.LFE62
	.4byte	.LLST8
	.4byte	0x1278
	.byte	0x1
	.4byte	0x1295
	.uleb128 0x38
	.4byte	.LASF188
	.4byte	0x1232
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x138
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x32
	.4byte	0x44a
	.byte	0x2
	.4byte	0x12a3
	.4byte	0x12ae
	.uleb128 0x33
	.4byte	.LASF188
	.4byte	0x12ae
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0x4cf
	.uleb128 0x3f
	.4byte	0x1295
	.4byte	.LASF195
	.4byte	.LFB68
	.4byte	.LFE68
	.4byte	.LLST9
	.4byte	0x12d1
	.byte	0x1
	.4byte	0x12da
	.uleb128 0x35
	.4byte	0x12a3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.4byte	.LASF197
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF199
	.4byte	0xbd
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LLST10
	.byte	0x1
	.4byte	0x1317
	.uleb128 0x41
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x1317
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x41
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x131c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x10
	.4byte	0x2ff
	.uleb128 0x10
	.4byte	0x2ff
	.uleb128 0x40
	.byte	0x1
	.4byte	.LASF198
	.byte	0x1
	.2byte	0x1a3
	.4byte	.LASF200
	.4byte	0xd6
	.4byte	.LFB77
	.4byte	.LFE77
	.4byte	.LLST11
	.byte	0x1
	.4byte	0x135e
	.uleb128 0x41
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0x135e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x41
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2ff
	.uleb128 0x40
	.byte	0x1
	.4byte	.LASF201
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF202
	.4byte	0xd6
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST12
	.byte	0x1
	.4byte	0x13a0
	.uleb128 0x41
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x13a0
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x41
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x13a5
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2ff
	.uleb128 0x10
	.4byte	0x2ff
	.uleb128 0x40
	.byte	0x1
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF203
	.4byte	0xd6
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LLST13
	.byte	0x1
	.4byte	0x13e7
	.uleb128 0x41
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x13e7
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x41
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x13ec
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2ff
	.uleb128 0x10
	.4byte	0x2ff
	.uleb128 0x40
	.byte	0x1
	.4byte	.LASF204
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF205
	.4byte	0xd6
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LLST14
	.byte	0x1
	.4byte	0x142e
	.uleb128 0x41
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x41
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x142e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2ff
	.uleb128 0x40
	.byte	0x1
	.4byte	.LASF206
	.byte	0x1
	.2byte	0x236
	.4byte	.LASF207
	.4byte	0xd6
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LLST15
	.byte	0x1
	.4byte	0x1470
	.uleb128 0x41
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0x1470
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x41
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0x1475
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x10
	.4byte	0x4d5
	.uleb128 0x10
	.4byte	0x2ff
	.uleb128 0x40
	.byte	0x1
	.4byte	.LASF208
	.byte	0x1
	.2byte	0x23c
	.4byte	.LASF209
	.4byte	0xd6
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LLST16
	.byte	0x1
	.4byte	0x14b7
	.uleb128 0x41
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0x14b7
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x41
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0x14bc
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x10
	.4byte	0x4d5
	.uleb128 0x10
	.4byte	0x2ff
	.uleb128 0x40
	.byte	0x1
	.4byte	.LASF206
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF210
	.4byte	0xd6
	.4byte	.LFB101
	.4byte	.LFE101
	.4byte	.LLST17
	.byte	0x1
	.4byte	0x1522
	.uleb128 0x41
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x1522
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x41
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x1527
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3b
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x42
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x42
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x244
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x5db
	.uleb128 0x10
	.4byte	0x2ff
	.uleb128 0x43
	.4byte	0x53c
	.2byte	0x2b4
	.4byte	.LFB117
	.4byte	.LFE117
	.4byte	.LLST18
	.4byte	0x1548
	.byte	0x1
	.4byte	0x158c
	.uleb128 0x38
	.4byte	.LASF188
	.4byte	0x158c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x41
	.ascii	"xf\000"
	.byte	0x1
	.2byte	0x2b4
	.4byte	0x4cf
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3e
	.4byte	.LASF211
	.byte	0x1
	.2byte	0x2b4
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3b
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x44
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x2b7
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x5ba
	.uleb128 0x43
	.4byte	0x585
	.2byte	0x2c8
	.4byte	.LFB119
	.4byte	.LFE119
	.4byte	.LLST19
	.4byte	0x15ad
	.byte	0x1
	.4byte	0x15e1
	.uleb128 0x38
	.4byte	.LASF188
	.4byte	0x15e1
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3b
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x44
	.4byte	.LASF212
	.byte	0x1
	.2byte	0x2ca
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x42
	.ascii	"d\000"
	.byte	0x1
	.2byte	0x2cb
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x5c5
	.uleb128 0x32
	.4byte	0x7eb
	.byte	0x2
	.4byte	0x15f4
	.4byte	0x15ff
	.uleb128 0x33
	.4byte	.LASF188
	.4byte	0x15ff
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0x8b9
	.uleb128 0x3f
	.4byte	0x15e6
	.4byte	.LASF213
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LLST20
	.4byte	0x1622
	.byte	0x1
	.4byte	0x162b
	.uleb128 0x35
	.4byte	0x15f4
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x45
	.4byte	0x897
	.byte	0x65
	.4byte	.LFB132
	.4byte	.LFE132
	.4byte	.LLST21
	.4byte	0x1646
	.byte	0x1
	.4byte	0x1662
	.uleb128 0x38
	.4byte	.LASF188
	.4byte	0x1662
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x46
	.4byte	.LASF214
	.byte	0x2
	.byte	0x65
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x10
	.4byte	0xad1
	.uleb128 0x45
	.4byte	0x82d
	.byte	0x6b
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LLST22
	.4byte	0x1682
	.byte	0x1
	.4byte	0x16f0
	.uleb128 0x38
	.4byte	.LASF188
	.4byte	0x1662
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x39
	.ascii	"d\000"
	.byte	0x2
	.byte	0x6b
	.4byte	0x16f0
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3b
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x3d
	.4byte	.LASF215
	.byte	0x2
	.byte	0x6d
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF216
	.byte	0x2
	.byte	0x6e
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3b
	.4byte	.LBB11
	.4byte	.LBE11
	.uleb128 0x3c
	.ascii	"i\000"
	.byte	0x2
	.byte	0x6f
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3b
	.4byte	.LBB12
	.4byte	.LBE12
	.uleb128 0x3d
	.4byte	.LASF217
	.byte	0x2
	.byte	0x71
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x2ff
	.uleb128 0x3a
	.4byte	0xf34
	.4byte	.LFB155
	.4byte	.LFE155
	.4byte	.LLST23
	.4byte	0x170f
	.byte	0x1
	.4byte	0x18e4
	.uleb128 0x38
	.4byte	.LASF188
	.4byte	0x18e4
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -236
	.uleb128 0x46
	.4byte	.LASF218
	.byte	0x3
	.byte	0x2c
	.4byte	0xfee
	.byte	0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x46
	.4byte	.LASF125
	.byte	0x3
	.byte	0x2d
	.4byte	0xad1
	.byte	0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x46
	.4byte	.LASF136
	.byte	0x3
	.byte	0x2d
	.4byte	0x18e9
	.byte	0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x46
	.4byte	.LASF126
	.byte	0x3
	.byte	0x2e
	.4byte	0xad1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.4byte	.LASF137
	.byte	0x3
	.byte	0x2e
	.4byte	0x18ee
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii	"t1\000"
	.byte	0x3
	.byte	0x2f
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x3d
	.4byte	.LASF121
	.byte	0x3
	.byte	0x33
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3c
	.ascii	"xfA\000"
	.byte	0x3
	.byte	0x39
	.4byte	0x423
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3c
	.ascii	"xfB\000"
	.byte	0x3
	.byte	0x39
	.4byte	0x423
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x47
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0x17fe
	.uleb128 0x3d
	.4byte	.LASF219
	.byte	0x3
	.byte	0x40
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3d
	.4byte	.LASF220
	.byte	0x3
	.byte	0x41
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3d
	.4byte	.LASF131
	.byte	0x3
	.byte	0x42
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3d
	.4byte	.LASF132
	.byte	0x3
	.byte	0x43
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3c
	.ascii	"s\000"
	.byte	0x3
	.byte	0x45
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x47
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	0x1872
	.uleb128 0x3d
	.4byte	.LASF221
	.byte	0x3
	.byte	0x4c
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3d
	.4byte	.LASF222
	.byte	0x3
	.byte	0x4d
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3d
	.4byte	.LASF67
	.byte	0x3
	.byte	0x51
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x3d
	.4byte	.LASF132
	.byte	0x3
	.byte	0x54
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x3d
	.4byte	.LASF219
	.byte	0x3
	.byte	0x56
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x3d
	.4byte	.LASF131
	.byte	0x3
	.byte	0x57
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x3c
	.ascii	"s\000"
	.byte	0x3
	.byte	0x59
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3b
	.4byte	.LBB19
	.4byte	.LBE19
	.uleb128 0x3d
	.4byte	.LASF223
	.byte	0x3
	.byte	0x65
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x3d
	.4byte	.LASF224
	.byte	0x3
	.byte	0x66
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x3d
	.4byte	.LASF67
	.byte	0x3
	.byte	0x6a
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x3d
	.4byte	.LASF131
	.byte	0x3
	.byte	0x6d
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x3d
	.4byte	.LASF220
	.byte	0x3
	.byte	0x6f
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x3d
	.4byte	.LASF132
	.byte	0x3
	.byte	0x70
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x3c
	.ascii	"s\000"
	.byte	0x3
	.byte	0x72
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0xfe8
	.uleb128 0x10
	.4byte	0xff9
	.uleb128 0x10
	.4byte	0xff9
	.uleb128 0x3a
	.4byte	0xf72
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LLST24
	.4byte	0x190d
	.byte	0x1
	.4byte	0x1aaf
	.uleb128 0x38
	.4byte	.LASF188
	.4byte	0x1aaf
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -236
	.uleb128 0x46
	.4byte	.LASF122
	.byte	0x3
	.byte	0x7d
	.4byte	0x100a
	.byte	0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x46
	.4byte	.LASF123
	.byte	0x3
	.byte	0x7d
	.4byte	0x100a
	.byte	0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x39
	.ascii	"t\000"
	.byte	0x3
	.byte	0x7d
	.4byte	0xbd
	.byte	0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x3b
	.4byte	.LBB20
	.4byte	.LBE20
	.uleb128 0x3c
	.ascii	"xfA\000"
	.byte	0x3
	.byte	0x7f
	.4byte	0x423
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x3c
	.ascii	"xfB\000"
	.byte	0x3
	.byte	0x7f
	.4byte	0x423
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x47
	.4byte	.LBB23
	.4byte	.LBE23
	.4byte	0x19e3
	.uleb128 0x3d
	.4byte	.LASF225
	.byte	0x3
	.byte	0x87
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x3d
	.4byte	.LASF226
	.byte	0x3
	.byte	0x88
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x3d
	.4byte	.LASF219
	.byte	0x3
	.byte	0x8d
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x3d
	.4byte	.LASF220
	.byte	0x3
	.byte	0x8e
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x3d
	.4byte	.LASF131
	.byte	0x3
	.byte	0x90
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x3d
	.4byte	.LASF132
	.byte	0x3
	.byte	0x91
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x3d
	.4byte	.LASF227
	.byte	0x3
	.byte	0x93
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x47
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	0x1a4a
	.uleb128 0x3d
	.4byte	.LASF67
	.byte	0x3
	.byte	0x99
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x3d
	.4byte	.LASF131
	.byte	0x3
	.byte	0x9a
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x3d
	.4byte	.LASF226
	.byte	0x3
	.byte	0x9c
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x3d
	.4byte	.LASF220
	.byte	0x3
	.byte	0xa1
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -180
	.uleb128 0x3d
	.4byte	.LASF132
	.byte	0x3
	.byte	0xa2
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0x3d
	.4byte	.LASF227
	.byte	0x3
	.byte	0xa4
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x3b
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x3d
	.4byte	.LASF67
	.byte	0x3
	.byte	0xaa
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -196
	.uleb128 0x3d
	.4byte	.LASF132
	.byte	0x3
	.byte	0xab
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -204
	.uleb128 0x3d
	.4byte	.LASF225
	.byte	0x3
	.byte	0xad
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0x3d
	.4byte	.LASF219
	.byte	0x3
	.byte	0xb2
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x3d
	.4byte	.LASF131
	.byte	0x3
	.byte	0xb3
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -228
	.uleb128 0x3d
	.4byte	.LASF227
	.byte	0x3
	.byte	0xb5
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0xfff
	.uleb128 0x3a
	.4byte	0xfa1
	.4byte	.LFB157
	.4byte	.LFE157
	.4byte	.LLST25
	.4byte	0x1ace
	.byte	0x1
	.4byte	0x1c33
	.uleb128 0x38
	.4byte	.LASF188
	.4byte	0x1aaf
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -180
	.uleb128 0x46
	.4byte	.LASF122
	.byte	0x3
	.byte	0xc2
	.4byte	0x89
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x46
	.4byte	.LASF123
	.byte	0x3
	.byte	0xc2
	.4byte	0x89
	.byte	0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0x39
	.ascii	"t\000"
	.byte	0x3
	.byte	0xc2
	.4byte	0xbd
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x3b
	.4byte	.LBB26
	.4byte	.LBE26
	.uleb128 0x3c
	.ascii	"xfA\000"
	.byte	0x3
	.byte	0xc4
	.4byte	0x423
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3c
	.ascii	"xfB\000"
	.byte	0x3
	.byte	0xc4
	.4byte	0x423
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x47
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	0x1b85
	.uleb128 0x3d
	.4byte	.LASF219
	.byte	0x3
	.byte	0xcc
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x3d
	.4byte	.LASF220
	.byte	0x3
	.byte	0xcd
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x3d
	.4byte	.LASF131
	.byte	0x3
	.byte	0xcf
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x3d
	.4byte	.LASF132
	.byte	0x3
	.byte	0xd0
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x3d
	.4byte	.LASF227
	.byte	0x3
	.byte	0xd1
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x47
	.4byte	.LBB30
	.4byte	.LBE30
	.4byte	0x1bdd
	.uleb128 0x3d
	.4byte	.LASF67
	.byte	0x3
	.byte	0xd8
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x3d
	.4byte	.LASF131
	.byte	0x3
	.byte	0xd9
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x3d
	.4byte	.LASF220
	.byte	0x3
	.byte	0xdb
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x3d
	.4byte	.LASF132
	.byte	0x3
	.byte	0xdc
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x3d
	.4byte	.LASF227
	.byte	0x3
	.byte	0xde
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x3b
	.4byte	.LBB31
	.4byte	.LBE31
	.uleb128 0x3d
	.4byte	.LASF67
	.byte	0x3
	.byte	0xe4
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x3d
	.4byte	.LASF132
	.byte	0x3
	.byte	0xe5
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x3d
	.4byte	.LASF219
	.byte	0x3
	.byte	0xe7
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x3d
	.4byte	.LASF131
	.byte	0x3
	.byte	0xe8
	.4byte	0xd6
	.byte	0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x3d
	.4byte	.LASF227
	.byte	0x3
	.byte	0xea
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xb31
	.uleb128 0x48
	.4byte	0xb83
	.byte	0x2
	.byte	0x44
	.byte	0x2
	.4byte	0x1c49
	.4byte	0x1c54
	.uleb128 0x33
	.4byte	.LASF188
	.4byte	0x1c54
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0x1c33
	.uleb128 0x3f
	.4byte	0x1c39
	.4byte	.LASF228
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LLST26
	.4byte	0x1c77
	.byte	0x1
	.4byte	0x1c80
	.uleb128 0x35
	.4byte	0x1c49
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xb9b
	.uleb128 0x48
	.4byte	0xbdf
	.byte	0x2
	.byte	0x4e
	.byte	0x2
	.4byte	0x1c96
	.4byte	0x1ca1
	.uleb128 0x33
	.4byte	.LASF188
	.4byte	0x1ca1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0x1c80
	.uleb128 0x3f
	.4byte	0x1c86
	.4byte	.LASF229
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LLST27
	.4byte	0x1cc4
	.byte	0x1
	.4byte	0x1ccd
	.uleb128 0x35
	.4byte	0x1c96
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x49
	.4byte	0x5a2
	.byte	0x1
	.2byte	0x17c
	.byte	0x2
	.4byte	0x1cde
	.4byte	0x1ce9
	.uleb128 0x33
	.4byte	.LASF188
	.4byte	0x15e1
	.byte	0x1
	.byte	0
	.uleb128 0x3f
	.4byte	0x1ccd
	.4byte	.LASF230
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LLST28
	.4byte	0x1d07
	.byte	0x1
	.4byte	0x1d10
	.uleb128 0x35
	.4byte	0x1cde
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x48
	.4byte	0xfd0
	.byte	0x3
	.byte	0x21
	.byte	0x2
	.4byte	0x1d20
	.4byte	0x1d2b
	.uleb128 0x33
	.4byte	.LASF188
	.4byte	0x18e4
	.byte	0x1
	.byte	0
	.uleb128 0x3f
	.4byte	0x1d10
	.4byte	.LASF231
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LLST29
	.4byte	0x1d49
	.byte	0x1
	.4byte	0x1d52
	.uleb128 0x35
	.4byte	0x1d20
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.4byte	.LASF232
	.byte	0x3
	.byte	0xfe
	.4byte	.LASF234
	.4byte	.LFB158
	.4byte	.LFE158
	.4byte	.LLST30
	.byte	0x1
	.4byte	0x1f8e
	.uleb128 0x46
	.4byte	.LASF235
	.byte	0x3
	.byte	0xfe
	.4byte	0x1f8e
	.byte	0x3
	.byte	0x91
	.sleb128 -444
	.uleb128 0x46
	.4byte	.LASF236
	.byte	0x3
	.byte	0xfe
	.4byte	0x1f94
	.byte	0x3
	.byte	0x91
	.sleb128 -448
	.uleb128 0x3b
	.4byte	.LBB36
	.4byte	.LBE36
	.uleb128 0x44
	.4byte	.LASF237
	.byte	0x3
	.2byte	0x100
	.4byte	0xe35
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x44
	.4byte	.LASF125
	.byte	0x3
	.2byte	0x107
	.4byte	0xad1
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x44
	.4byte	.LASF126
	.byte	0x3
	.2byte	0x108
	.4byte	0xad1
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x44
	.4byte	.LASF136
	.byte	0x3
	.2byte	0x10a
	.4byte	0x4db
	.byte	0x3
	.byte	0x91
	.sleb128 -440
	.uleb128 0x44
	.4byte	.LASF137
	.byte	0x3
	.2byte	0x10b
	.4byte	0x4db
	.byte	0x3
	.byte	0x91
	.sleb128 -404
	.uleb128 0x44
	.4byte	.LASF138
	.byte	0x3
	.2byte	0x112
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x44
	.4byte	.LASF238
	.byte	0x3
	.2byte	0x114
	.4byte	0xbd
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x44
	.4byte	.LASF239
	.byte	0x3
	.2byte	0x115
	.4byte	0xbd
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x44
	.4byte	.LASF240
	.byte	0x3
	.2byte	0x116
	.4byte	0xbd
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x42
	.ascii	"t1\000"
	.byte	0x3
	.2byte	0x119
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.4byte	.LASF241
	.byte	0x3
	.2byte	0x11a
	.4byte	0x1f9f
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x44
	.4byte	.LASF242
	.byte	0x3
	.2byte	0x11b
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x44
	.4byte	.LASF218
	.byte	0x3
	.2byte	0x11e
	.4byte	0xadc
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x44
	.4byte	.LASF243
	.byte	0x3
	.2byte	0x120
	.4byte	0xb31
	.byte	0x3
	.byte	0x91
	.sleb128 -368
	.uleb128 0x44
	.4byte	.LASF244
	.byte	0x3
	.2byte	0x1e4
	.4byte	0xbd
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3b
	.4byte	.LBB38
	.4byte	.LBE38
	.uleb128 0x42
	.ascii	"xfA\000"
	.byte	0x3
	.2byte	0x129
	.4byte	0x423
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x42
	.ascii	"xfB\000"
	.byte	0x3
	.2byte	0x129
	.4byte	0x423
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x44
	.4byte	.LASF245
	.byte	0x3
	.2byte	0x131
	.4byte	0xb9b
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x42
	.ascii	"fcn\000"
	.byte	0x3
	.2byte	0x146
	.4byte	0xea7
	.byte	0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x44
	.4byte	.LASF246
	.byte	0x3
	.2byte	0x165
	.4byte	0x305
	.byte	0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x42
	.ascii	"t2\000"
	.byte	0x3
	.2byte	0x166
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x44
	.4byte	.LASF247
	.byte	0x3
	.2byte	0x167
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3b
	.4byte	.LBB40
	.4byte	.LBE40
	.uleb128 0x44
	.4byte	.LASF122
	.byte	0x3
	.2byte	0x16b
	.4byte	0x89
	.byte	0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x44
	.4byte	.LASF123
	.byte	0x3
	.2byte	0x16b
	.4byte	0x89
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x42
	.ascii	"s2\000"
	.byte	0x3
	.2byte	0x16c
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x42
	.ascii	"s1\000"
	.byte	0x3
	.2byte	0x181
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x44
	.4byte	.LASF248
	.byte	0x3
	.2byte	0x198
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x42
	.ascii	"a1\000"
	.byte	0x3
	.2byte	0x199
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x42
	.ascii	"a2\000"
	.byte	0x3
	.2byte	0x199
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3b
	.4byte	.LBB42
	.4byte	.LBE42
	.uleb128 0x42
	.ascii	"t\000"
	.byte	0x3
	.2byte	0x19d
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x42
	.ascii	"s\000"
	.byte	0x3
	.2byte	0x1ac
	.4byte	0xbd
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xc4b
	.uleb128 0xf
	.byte	0x4
	.4byte	0x1f9a
	.uleb128 0x10
	.4byte	0xbf7
	.uleb128 0x10
	.4byte	0x89
	.uleb128 0x40
	.byte	0x1
	.4byte	.LASF249
	.byte	0x1
	.2byte	0x268
	.4byte	.LASF250
	.4byte	0xc8
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LLST31
	.byte	0x1
	.4byte	0x1fdb
	.uleb128 0x4b
	.ascii	"T\000"
	.4byte	0xc8
	.uleb128 0x41
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x268
	.4byte	0xc8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.4byte	.LASF251
	.byte	0x1
	.2byte	0x283
	.4byte	.LASF252
	.4byte	0xc8
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LLST32
	.byte	0x1
	.4byte	0x201f
	.uleb128 0x4b
	.ascii	"T\000"
	.4byte	0xc8
	.uleb128 0x41
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0xc8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x41
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0xc8
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.4byte	.LASF253
	.byte	0x1
	.2byte	0x283
	.4byte	.LASF254
	.4byte	0x29
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	.LLST33
	.byte	0x1
	.4byte	0x2063
	.uleb128 0x4b
	.ascii	"T\000"
	.4byte	0x29
	.uleb128 0x41
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x41
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF255
	.byte	0x6
	.byte	0x22
	.4byte	0x2074
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0x10
	.4byte	0x7e
	.uleb128 0x3d
	.4byte	.LASF256
	.byte	0x9
	.byte	0x18
	.4byte	0x1f9f
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x3d
	.4byte	.LASF257
	.byte	0x9
	.byte	0x19
	.4byte	0x1f9f
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x3d
	.4byte	.LASF258
	.byte	0x9
	.byte	0x1a
	.4byte	0x1f9f
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x3d
	.4byte	.LASF259
	.byte	0x9
	.byte	0x1b
	.4byte	0x1f9f
	.byte	0x5
	.byte	0x3
	.4byte	_ZL22b2_chunkArrayIncrement
	.uleb128 0x4d
	.4byte	.LASF260
	.byte	0x3
	.byte	0x1c
	.4byte	0xbd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_toiTime
	.uleb128 0x4d
	.4byte	.LASF261
	.byte	0x3
	.byte	0x1c
	.4byte	0xbd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_toiMaxTime
	.uleb128 0x4d
	.4byte	.LASF262
	.byte	0x3
	.byte	0x1d
	.4byte	0x89
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_toiCalls
	.uleb128 0x4d
	.4byte	.LASF263
	.byte	0x3
	.byte	0x1d
	.4byte	0x89
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_toiIters
	.uleb128 0x4d
	.4byte	.LASF264
	.byte	0x3
	.byte	0x1d
	.4byte	0x89
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_toiMaxIters
	.uleb128 0x4d
	.4byte	.LASF265
	.byte	0x3
	.byte	0x1e
	.4byte	0x89
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_toiRootIters
	.uleb128 0x4d
	.4byte	.LASF266
	.byte	0x3
	.byte	0x1e
	.4byte	0x89
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_toiMaxRootIters
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.4byte	.LFB16
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
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB18
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI8
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB20
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI10
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LFB57
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI11
	.4byte	.LFE57
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LFB62
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
	.4byte	.LFE62
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LFB68
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
	.4byte	.LFE68
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB75
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
	.4byte	.LFE75
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB77
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
	.4byte	.LFE77
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LFB81
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
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LFB82
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
	.4byte	.LFE82
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LFB83
	.4byte	.LCFI24
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI24
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI25
	.4byte	.LFE83
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LFB99
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
	.4byte	.LFE99
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LFB100
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI28
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI29
	.4byte	.LFE100
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LFB101
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
	.4byte	.LFE101
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LFB117
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI32
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI33
	.4byte	.LFE117
	.2byte	0x3
	.byte	0x7d
	.sleb128 64
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LFB119
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
	.4byte	.LFE119
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LFB129
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
	.4byte	.LFE129
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LFB132
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
	.4byte	.LFE132
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LFB133
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
	.4byte	.LFE133
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LFB155
	.4byte	.LCFI42
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI42
	.4byte	.LCFI43
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI43
	.4byte	.LFE155
	.2byte	0x3
	.byte	0x7d
	.sleb128 256
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LFB156
	.4byte	.LCFI44
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI44
	.4byte	.LCFI45
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI45
	.4byte	.LFE156
	.2byte	0x3
	.byte	0x7d
	.sleb128 248
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LFB157
	.4byte	.LCFI46
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI46
	.4byte	.LCFI47
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI47
	.4byte	.LFE157
	.2byte	0x3
	.byte	0x7d
	.sleb128 192
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LFB160
	.4byte	.LCFI48
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI48
	.4byte	.LCFI49
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI49
	.4byte	.LFE160
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LFB163
	.4byte	.LCFI50
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI50
	.4byte	.LCFI51
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI51
	.4byte	.LFE163
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LFB167
	.4byte	.LCFI52
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI52
	.4byte	.LCFI53
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI53
	.4byte	.LFE167
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LFB169
	.4byte	.LCFI54
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI54
	.4byte	.LCFI55
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI55
	.4byte	.LFE169
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LFB158
	.4byte	.LCFI56
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI56
	.4byte	.LCFI57
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI57
	.4byte	.LFE158
	.2byte	0x3
	.byte	0x7d
	.sleb128 464
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LFB171
	.4byte	.LCFI58
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI58
	.4byte	.LCFI59
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI59
	.4byte	.LFE171
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LFB173
	.4byte	.LCFI60
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI60
	.4byte	.LCFI61
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI61
	.4byte	.LFE173
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LFB174
	.4byte	.LCFI62
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI62
	.4byte	.LFE174
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x124
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
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
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
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.4byte	.LFB100
	.4byte	.LFE100-.LFB100
	.4byte	.LFB101
	.4byte	.LFE101-.LFB101
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
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
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB57
	.4byte	.LFE57
	.4byte	.LFB62
	.4byte	.LFE62
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
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LFB101
	.4byte	.LFE101
	.4byte	.LFB117
	.4byte	.LFE117
	.4byte	.LFB119
	.4byte	.LFE119
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LFB132
	.4byte	.LFE132
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LFB155
	.4byte	.LFE155
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LFB157
	.4byte	.LFE157
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LFB158
	.4byte	.LFE158
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF168:
	.ascii	"Reset\000"
.LASF89:
	.ascii	"m_count\000"
.LASF92:
	.ascii	"_ZN15b2DistanceProxy3SetEPK7b2Shapei\000"
.LASF148:
	.ascii	"m_chunks\000"
.LASF24:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF197:
	.ascii	"b2Dot\000"
.LASF70:
	.ascii	"lowerBound\000"
.LASF113:
	.ascii	"_ZNK7b2Shape13GetChildCountEv\000"
.LASF254:
	.ascii	"_Z5b2MaxIiET_S0_S0_\000"
.LASF235:
	.ascii	"output\000"
.LASF21:
	.ascii	"SetZero\000"
.LASF275:
	.ascii	"__vtbl_ptr_type\000"
.LASF186:
	.ascii	"Evaluate\000"
.LASF189:
	.ascii	"_ZN6b2Vec2C2Ev\000"
.LASF151:
	.ascii	"m_freeLists\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF207:
	.ascii	"_Z5b2MulRK5b2RotRK6b2Vec2\000"
.LASF64:
	.ascii	"b2RayCastInput\000"
.LASF149:
	.ascii	"m_chunkCount\000"
.LASF13:
	.ascii	"wchar_t\000"
.LASF130:
	.ascii	"b2DistanceOutput\000"
.LASF273:
	.ascii	"_ZNK7b2Shape11ComputeAABBEP6b2AABBRK11b2Transformi\000"
.LASF99:
	.ascii	"GetVertex\000"
.LASF222:
	.ascii	"localPointB2\000"
.LASF39:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF241:
	.ascii	"k_maxIterations\000"
.LASF141:
	.ascii	"State\000"
.LASF66:
	.ascii	"b2RayCastOutput\000"
.LASF230:
	.ascii	"_ZN7b2SweepC2Ev\000"
.LASF117:
	.ascii	"~b2Shape\000"
.LASF53:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF8:
	.ascii	"s3e_uint16_t\000"
.LASF105:
	.ascii	"e_typeCount\000"
.LASF69:
	.ascii	"b2AABB\000"
.LASF269:
	.ascii	"c:\\\\Users\\\\Ben\\\\Desktop\\\\FYP\\\\FinalYearPr"
	.ascii	"oject\\\\box2d\\\\heybox2d\\\\build_heybox2d_vc11\000"
.LASF94:
	.ascii	"_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2\000"
.LASF258:
	.ascii	"b2_blockSizes\000"
.LASF250:
	.ascii	"_Z5b2AbsIfET_S0_\000"
.LASF229:
	.ascii	"_ZN16b2DistanceOutputC2Ev\000"
.LASF203:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF213:
	.ascii	"_ZN15b2DistanceProxyC2Ev\000"
.LASF49:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF23:
	.ascii	"operator()\000"
.LASF48:
	.ascii	"GetXAxis\000"
.LASF270:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF18:
	.ascii	"float\000"
.LASF125:
	.ascii	"proxyA\000"
.LASF126:
	.ascii	"proxyB\000"
.LASF11:
	.ascii	"int32\000"
.LASF121:
	.ascii	"count\000"
.LASF214:
	.ascii	"index\000"
.LASF154:
	.ascii	"s_blockSizeLookupInitialized\000"
.LASF262:
	.ascii	"b2_toiCalls\000"
.LASF138:
	.ascii	"tMax\000"
.LASF143:
	.ascii	"e_failed\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF115:
	.ascii	"_ZNK7b2Shape9TestPointERK11b2TransformRK6b2Vec2\000"
.LASF41:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF259:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF195:
	.ascii	"_ZN11b2TransformC2Ev\000"
.LASF110:
	.ascii	"Clone\000"
.LASF256:
	.ascii	"b2_chunkSize\000"
.LASF42:
	.ascii	"Skew\000"
.LASF68:
	.ascii	"fraction\000"
.LASF228:
	.ascii	"_ZN15b2DistanceInputC2Ev\000"
.LASF202:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF129:
	.ascii	"useRadii\000"
.LASF244:
	.ascii	"time\000"
.LASF157:
	.ascii	"Allocate\000"
.LASF176:
	.ascii	"m_proxyA\000"
.LASF102:
	.ascii	"e_edge\000"
.LASF104:
	.ascii	"e_chain\000"
.LASF234:
	.ascii	"_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput\000"
.LASF217:
	.ascii	"value\000"
.LASF96:
	.ascii	"_ZNK15b2DistanceProxy16GetSupportVertexERK6b2Vec2\000"
.LASF191:
	.ascii	"length\000"
.LASF119:
	.ascii	"b2SimplexCache\000"
.LASF114:
	.ascii	"TestPoint\000"
.LASF73:
	.ascii	"GetCenter\000"
.LASF163:
	.ascii	"b2Block\000"
.LASF267:
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
.LASF239:
	.ascii	"target\000"
.LASF32:
	.ascii	"operator*=\000"
.LASF252:
	.ascii	"_Z5b2MaxIfET_S0_S0_\000"
.LASF95:
	.ascii	"GetSupportVertex\000"
.LASF223:
	.ascii	"localPointA1\000"
.LASF81:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF173:
	.ascii	"e_points\000"
.LASF54:
	.ascii	"b2Transform\000"
.LASF86:
	.ascii	"b2DistanceProxy\000"
.LASF152:
	.ascii	"s_blockSizes\000"
.LASF112:
	.ascii	"_ZNK7b2Shape5CloneEP16b2BlockAllocator\000"
.LASF91:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF187:
	.ascii	"_ZNK20b2SeparationFunction8EvaluateEiif\000"
.LASF31:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF118:
	.ascii	"ComputeMass\000"
.LASF61:
	.ascii	"Advance\000"
.LASF107:
	.ascii	"b2Shape\000"
.LASF43:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF251:
	.ascii	"b2Max<float>\000"
.LASF136:
	.ascii	"sweepA\000"
.LASF60:
	.ascii	"_ZNK7b2Sweep12GetTransformEP11b2Transformf\000"
.LASF204:
	.ascii	"operator*\000"
.LASF27:
	.ascii	"operator+=\000"
.LASF253:
	.ascii	"b2Max<int>\000"
.LASF122:
	.ascii	"indexA\000"
.LASF123:
	.ascii	"indexB\000"
.LASF16:
	.ascii	"char\000"
.LASF209:
	.ascii	"_Z6b2MulTRK5b2RotRK6b2Vec2\000"
.LASF120:
	.ascii	"metric\000"
.LASF210:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF12:
	.ascii	"uint16\000"
.LASF17:
	.ascii	"float32\000"
.LASF100:
	.ascii	"_ZNK15b2DistanceProxy9GetVertexEi\000"
.LASF139:
	.ascii	"b2TOIOutput\000"
.LASF161:
	.ascii	"Clear\000"
.LASF80:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF109:
	.ascii	"_ZNK7b2Shape7GetTypeEv\000"
.LASF240:
	.ascii	"tolerance\000"
.LASF227:
	.ascii	"separation\000"
.LASF153:
	.ascii	"s_blockSizeLookup\000"
.LASF201:
	.ascii	"operator+\000"
.LASF142:
	.ascii	"e_unknown\000"
.LASF140:
	.ascii	"Type\000"
.LASF198:
	.ascii	"b2Cross\000"
.LASF208:
	.ascii	"b2MulT\000"
.LASF196:
	.ascii	"ComputeAABB\000"
.LASF6:
	.ascii	"long long int\000"
.LASF158:
	.ascii	"_ZN16b2BlockAllocator8AllocateEi\000"
.LASF84:
	.ascii	"RayCast\000"
.LASF93:
	.ascii	"GetSupport\000"
.LASF75:
	.ascii	"GetExtents\000"
.LASF131:
	.ascii	"pointA\000"
.LASF26:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF264:
	.ascii	"b2_toiMaxIters\000"
.LASF184:
	.ascii	"FindMinSeparation\000"
.LASF72:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF44:
	.ascii	"bool\000"
.LASF62:
	.ascii	"_ZN7b2Sweep7AdvanceEf\000"
.LASF38:
	.ascii	"Normalize\000"
.LASF30:
	.ascii	"operator-=\000"
.LASF206:
	.ascii	"b2Mul\000"
.LASF205:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF127:
	.ascii	"transformA\000"
.LASF128:
	.ascii	"transformB\000"
.LASF103:
	.ascii	"e_polygon\000"
.LASF199:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF90:
	.ascii	"m_radius\000"
.LASF22:
	.ascii	"operator-\000"
.LASF180:
	.ascii	"m_localPoint\000"
.LASF257:
	.ascii	"b2_maxBlockSize\000"
.LASF169:
	.ascii	"_ZN7b2Timer5ResetEv\000"
.LASF79:
	.ascii	"Combine\000"
.LASF212:
	.ascii	"twoPi\000"
.LASF261:
	.ascii	"b2_toiMaxTime\000"
.LASF45:
	.ascii	"b2Rot\000"
.LASF242:
	.ascii	"iter\000"
.LASF265:
	.ascii	"b2_toiRootIters\000"
.LASF33:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF165:
	.ascii	"mass\000"
.LASF40:
	.ascii	"IsValid\000"
.LASF271:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF218:
	.ascii	"cache\000"
.LASF246:
	.ascii	"done\000"
.LASF36:
	.ascii	"LengthSquared\000"
.LASF268:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/b2TimeOfImpact.cpp\000"
.LASF87:
	.ascii	"m_buffer\000"
.LASF101:
	.ascii	"e_circle\000"
.LASF65:
	.ascii	"maxFraction\000"
.LASF215:
	.ascii	"bestIndex\000"
.LASF63:
	.ascii	"_ZN7b2Sweep9NormalizeEv\000"
.LASF181:
	.ascii	"m_axis\000"
.LASF155:
	.ascii	"b2BlockAllocator\000"
.LASF9:
	.ascii	"uint16_t\000"
.LASF243:
	.ascii	"distanceInput\000"
.LASF225:
	.ascii	"axisA\000"
.LASF226:
	.ascii	"axisB\000"
.LASF25:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF124:
	.ascii	"b2DistanceInput\000"
.LASF194:
	.ascii	"angle\000"
.LASF167:
	.ascii	"b2Timer\000"
.LASF247:
	.ascii	"pushBackIter\000"
.LASF146:
	.ascii	"e_separated\000"
.LASF85:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF274:
	.ascii	"_ZN16b2BlockAllocator5ClearEv\000"
.LASF88:
	.ascii	"m_vertices\000"
.LASF177:
	.ascii	"m_proxyB\000"
.LASF5:
	.ascii	"short int\000"
.LASF150:
	.ascii	"m_chunkSpace\000"
.LASF59:
	.ascii	"GetTransform\000"
.LASF14:
	.ascii	"long int\000"
.LASF172:
	.ascii	"b2SeparationFunction\000"
.LASF116:
	.ascii	"_ZNK7b2Shape7RayCastEP15b2RayCastOutputRK14b2RayCas"
	.ascii	"tInputRK11b2Transformi\000"
.LASF46:
	.ascii	"SetIdentity\000"
.LASF266:
	.ascii	"b2_toiMaxRootIters\000"
.LASF174:
	.ascii	"e_faceA\000"
.LASF175:
	.ascii	"e_faceB\000"
.LASF50:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF190:
	.ascii	"_ZN6b2Vec2C2Eff\000"
.LASF133:
	.ascii	"distance\000"
.LASF108:
	.ascii	"GetType\000"
.LASF28:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF20:
	.ascii	"b2Vec2\000"
.LASF78:
	.ascii	"_ZNK6b2AABB12GetPerimeterEv\000"
.LASF55:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF192:
	.ascii	"invLength\000"
.LASF263:
	.ascii	"b2_toiIters\000"
.LASF245:
	.ascii	"distanceOutput\000"
.LASF47:
	.ascii	"GetAngle\000"
.LASF183:
	.ascii	"_ZN20b2SeparationFunction10InitializeEPK14b2Simplex"
	.ascii	"CachePK15b2DistanceProxyRK7b2SweepS5_S8_f\000"
.LASF182:
	.ascii	"Initialize\000"
.LASF248:
	.ascii	"rootIterCount\000"
.LASF145:
	.ascii	"e_touching\000"
.LASF162:
	.ascii	"b2Chunk\000"
.LASF106:
	.ascii	"m_type\000"
.LASF15:
	.ascii	"sizetype\000"
.LASF171:
	.ascii	"_ZNK7b2Timer15GetMillisecondsEv\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF135:
	.ascii	"b2TOIInput\000"
.LASF216:
	.ascii	"bestValue\000"
.LASF82:
	.ascii	"Contains\000"
.LASF236:
	.ascii	"input\000"
.LASF83:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF272:
	.ascii	"_vptr.b2Shape\000"
.LASF193:
	.ascii	"_ZN5b2RotC2Ev\000"
.LASF67:
	.ascii	"normal\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF185:
	.ascii	"_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_"
	.ascii	"f\000"
.LASF211:
	.ascii	"beta\000"
.LASF178:
	.ascii	"m_sweepA\000"
.LASF179:
	.ascii	"m_sweepB\000"
.LASF35:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF98:
	.ascii	"_ZNK15b2DistanceProxy14GetVertexCountEv\000"
.LASF233:
	.ascii	"_ZNK7b2Shape11ComputeMassEP10b2MassDataf\000"
.LASF224:
	.ascii	"localPointA2\000"
.LASF51:
	.ascii	"GetYAxis\000"
.LASF164:
	.ascii	"b2MassData\000"
.LASF219:
	.ascii	"localPointA\000"
.LASF220:
	.ascii	"localPointB\000"
.LASF29:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF147:
	.ascii	"state\000"
.LASF134:
	.ascii	"iterations\000"
.LASF37:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF144:
	.ascii	"e_overlapped\000"
.LASF132:
	.ascii	"pointB\000"
.LASF238:
	.ascii	"totalRadius\000"
.LASF156:
	.ascii	"~b2BlockAllocator\000"
.LASF159:
	.ascii	"Free\000"
.LASF58:
	.ascii	"alpha0\000"
.LASF56:
	.ascii	"b2Sweep\000"
.LASF57:
	.ascii	"localCenter\000"
.LASF231:
	.ascii	"_ZN20b2SeparationFunctionC2Ev\000"
.LASF166:
	.ascii	"center\000"
.LASF3:
	.ascii	"signed char\000"
.LASF76:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF77:
	.ascii	"GetPerimeter\000"
.LASF170:
	.ascii	"GetMilliseconds\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF188:
	.ascii	"this\000"
.LASF71:
	.ascii	"upperBound\000"
.LASF10:
	.ascii	"uint8\000"
.LASF19:
	.ascii	"double\000"
.LASF255:
	.ascii	"b2_nullFeature\000"
.LASF160:
	.ascii	"_ZN16b2BlockAllocator4FreeEPvi\000"
.LASF232:
	.ascii	"b2TimeOfImpact\000"
.LASF200:
	.ascii	"_Z7b2CrossRK6b2Vec2f\000"
.LASF74:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF137:
	.ascii	"sweepB\000"
.LASF249:
	.ascii	"b2Abs<float>\000"
.LASF237:
	.ascii	"timer\000"
.LASF111:
	.ascii	"GetChildCount\000"
.LASF221:
	.ascii	"localPointB1\000"
.LASF97:
	.ascii	"GetVertexCount\000"
.LASF52:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF260:
	.ascii	"b2_toiTime\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
