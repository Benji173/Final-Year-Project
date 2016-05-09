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
	.file	"b2PolygonShape.cpp"
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
	.global	__aeabi_fadd
	.section	.text._ZN6b2Vec2pLERKS_,"axG",%progbits,_ZN6b2Vec2pLERKS_,comdat
	.align	2
	.weak	_ZN6b2Vec2pLERKS_
	.hidden	_ZN6b2Vec2pLERKS_
	.type	_ZN6b2Vec2pLERKS_, %function
_ZN6b2Vec2pLERKS_:
.LFB15:
	.loc 1 83 0
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
	.loc 1 85 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
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
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]	@ float
	.loc 1 86 0
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE15:
	.size	_ZN6b2Vec2pLERKS_, .-_ZN6b2Vec2pLERKS_
	.global	__aeabi_fmul
	.section	.text._ZN6b2Vec2mLEf,"axG",%progbits,_ZN6b2Vec2mLEf,comdat
	.align	2
	.weak	_ZN6b2Vec2mLEf
	.hidden	_ZN6b2Vec2mLEf
	.type	_ZN6b2Vec2mLEf, %function
_ZN6b2Vec2mLEf:
.LFB17:
	.loc 1 95 0
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
	str	r1, [sp]	@ float
	.loc 1 97 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r3
	ldr	r1, [sp]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r3
	ldr	r1, [sp]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]	@ float
	.loc 1 98 0
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE17:
	.size	_ZN6b2Vec2mLEf, .-_ZN6b2Vec2mLEf
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
.LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI9:
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
	.section	.text._ZNK6b2Vec213LengthSquaredEv,"axG",%progbits,_ZNK6b2Vec213LengthSquaredEv,comdat
	.align	2
	.weak	_ZNK6b2Vec213LengthSquaredEv
	.hidden	_ZNK6b2Vec213LengthSquaredEv
	.type	_ZNK6b2Vec213LengthSquaredEv, %function
_ZNK6b2Vec213LengthSquaredEv:
.LFB19:
	.loc 1 108 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI11:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 110 0
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
	.loc 1 111 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE19:
	.size	_ZNK6b2Vec213LengthSquaredEv, .-_ZNK6b2Vec213LengthSquaredEv
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
.LCFI12:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI13:
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
	beq	.L20
	.loc 1 119 0
	mov	r3, #0
	b	.L18
.L20:
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
.L18:
.LBE3:
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
.LCFI14:
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
.LCFI15:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI16:
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
.LCFI17:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI18:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB4:
	.loc 1 353 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZN5b2RotC1Ev(PLT)
.LBE4:
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
.LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI20:
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
.LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI22:
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
.LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI24:
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
.LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI26:
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
.LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI28:
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
.LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI30:
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
.LCFI31:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI32:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB5:
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
.LBE5:
	.loc 1 477 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE86:
	.size	_Z17b2DistanceSquaredRK6b2Vec2S1_, .-_Z17b2DistanceSquaredRK6b2Vec2S1_
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
.LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI34:
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
.LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI36:
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
.LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI38:
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
	.section	.text._Z5b2MinRK6b2Vec2S1_,"axG",%progbits,_Z5b2MinRK6b2Vec2S1_,comdat
	.align	2
	.weak	_Z5b2MinRK6b2Vec2S1_
	.hidden	_Z5b2MinRK6b2Vec2S1_
	.type	_Z5b2MinRK6b2Vec2S1_, %function
_Z5b2MinRK6b2Vec2S1_:
.LFB109:
	.loc 1 638 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI40:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 639 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MinIfET_S0_S0_(PLT)
	mov	r4, r0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MinIfET_S0_S0_(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r4
	mov	r2, r3
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 1 640 0
	ldr	r0, [sp, #12]
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE109:
	.size	_Z5b2MinRK6b2Vec2S1_, .-_Z5b2MinRK6b2Vec2S1_
	.section	.text._Z5b2MaxRK6b2Vec2S1_,"axG",%progbits,_Z5b2MaxRK6b2Vec2S1_,comdat
	.align	2
	.weak	_Z5b2MaxRK6b2Vec2S1_
	.hidden	_Z5b2MaxRK6b2Vec2S1_
	.type	_Z5b2MaxRK6b2Vec2S1_, %function
_Z5b2MaxRK6b2Vec2S1_:
.LFB111:
	.loc 1 649 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI42:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 1 650 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIfET_S0_S0_(PLT)
	mov	r4, r0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIfET_S0_S0_(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r4
	mov	r2, r3
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 1 651 0
	ldr	r0, [sp, #12]
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE111:
	.size	_Z5b2MaxRK6b2Vec2S1_, .-_Z5b2MaxRK6b2Vec2S1_
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
.LCFI43:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI44:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB7:
	.loc 2 55 0
	ldr	r3, [sp, #4]
	ldr	r2, .L56
.LPIC0:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
.LBE7:
	mov	r3, #0
	cmp	r3, #0
	beq	.L54
	.loc 2 55 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
.L54:
	.loc 2 55 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L57:
	.align	2
.L56:
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
.LCFI45:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI46:
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
.LCFI47:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.LBB8:
	.loc 2 42 0
	ldr	r3, [sp, #4]
	ldr	r2, .L64
.LPIC1:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
.LBE8:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
.L65:
	.align	2
.L64:
	.word	_ZTV7b2Shape-(.LPIC1+8)
	.cfi_endproc
.LFE136:
	.size	_ZN7b2ShapeC2Ev, .-_ZN7b2ShapeC2Ev
	.weak	_ZN7b2ShapeC1Ev
	.hidden	_ZN7b2ShapeC1Ev
	.set	_ZN7b2ShapeC1Ev,_ZN7b2ShapeC2Ev
	.section	.text._ZN14b2PolygonShapeC2Ev,"axG",%progbits,_ZN14b2PolygonShapeC5Ev,comdat
	.align	2
	.weak	_ZN14b2PolygonShapeC2Ev
	.hidden	_ZN14b2PolygonShapeC2Ev
	.type	_ZN14b2PolygonShapeC2Ev, %function
_ZN14b2PolygonShapeC2Ev:
.LFB138:
	.file 3 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/Shapes/b2PolygonShape.h"
	.loc 3 87 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI48:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI49:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB9:
	.loc 3 87 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN7b2ShapeC2Ev(PLT)
	ldr	r3, [sp, #4]
	ldr	r2, .L73
.LPIC2:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #20
	mov	r4, #7
	mov	r5, r3
	b	.L67
.L68:
	.loc 3 87 0 is_stmt 0 discriminator 2
	mov	r0, r5
	bl	_ZN6b2Vec2C1Ev(PLT)
	add	r5, r5, #8
	sub	r4, r4, #1
.L67:
	.loc 3 87 0 discriminator 1
	cmn	r4, #1
	bne	.L68
	.loc 3 87 0 discriminator 3
	ldr	r3, [sp, #4]
	add	r3, r3, #84
	mov	r4, #7
	mov	r5, r3
	b	.L69
.L70:
	.loc 3 87 0 discriminator 5
	mov	r0, r5
	bl	_ZN6b2Vec2C1Ev(PLT)
	add	r5, r5, #8
	sub	r4, r4, #1
.L69:
	.loc 3 87 0 discriminator 4
	cmn	r4, #1
	bne	.L70
	.loc 3 89 0 is_stmt 1 discriminator 6
	ldr	r3, [sp, #4]
	mov	r2, #2
	str	r2, [r3, #4]
	.loc 3 90 0 discriminator 6
	ldr	r3, [sp, #4]
	ldr	r2, .L73+4
	str	r2, [r3, #8]	@ float
	.loc 3 91 0 discriminator 6
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #148]
	.loc 3 92 0 discriminator 6
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv(PLT)
.LBE9:
	.loc 3 93 0 discriminator 6
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
.L74:
	.align	2
.L73:
	.word	_ZTV14b2PolygonShape-(.LPIC2+8)
	.word	1008981770
	.cfi_endproc
.LFE138:
	.size	_ZN14b2PolygonShapeC2Ev, .-_ZN14b2PolygonShapeC2Ev
	.weak	_ZN14b2PolygonShapeC1Ev
	.hidden	_ZN14b2PolygonShapeC1Ev
	.set	_ZN14b2PolygonShapeC1Ev,_ZN14b2PolygonShapeC2Ev
	.section	.text._ZnwjPv,"axG",%progbits,_ZnwjPv,comdat
	.align	2
	.weak	_ZnwjPv
	.hidden	_ZnwjPv
	.type	_ZnwjPv, %function
_ZnwjPv:
.LFB141:
	.file 4 "c:/marmalade/7.4/s3e/h/std/c++/new.h"
	.loc 4 52 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI50:
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
.LFE141:
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZN7b2ShapeaSERKS_,"axG",%progbits,_ZN7b2ShapeaSERKS_,comdat
	.align	2
	.weak	_ZN7b2ShapeaSERKS_
	.hidden	_ZN7b2ShapeaSERKS_
	.type	_ZN7b2ShapeaSERKS_, %function
_ZN7b2ShapeaSERKS_:
.LFB167:
	.loc 2 42 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI51:
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
.LFE167:
	.size	_ZN7b2ShapeaSERKS_, .-_ZN7b2ShapeaSERKS_
	.section	.text._ZN14b2PolygonShapeaSERKS_,"axG",%progbits,_ZN14b2PolygonShapeaSERKS_,comdat
	.align	2
	.weak	_ZN14b2PolygonShapeaSERKS_
	.hidden	_ZN14b2PolygonShapeaSERKS_
	.type	_ZN14b2PolygonShapeaSERKS_, %function
_ZN14b2PolygonShapeaSERKS_:
.LFB166:
	.loc 3 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI53:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 3 28 0
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
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	add	ip, r2, #20
	add	r4, r3, #20
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	add	ip, r2, #84
	add	r4, r3, #84
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	ldr	r3, [sp]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #4]
	str	r2, [r3, #148]
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE166:
	.size	_ZN14b2PolygonShapeaSERKS_, .-_ZN14b2PolygonShapeaSERKS_
	.section	.text._ZNK14b2PolygonShape5CloneEP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator
	.hidden	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator
	.type	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator, %function
_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator:
.LFB165:
	.file 5 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Collision/Shapes/b2PolygonShape.cpp"
	.loc 5 23 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI55:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB10:
	.loc 5 24 0
	ldr	r0, [sp]
	mov	r1, #152
	bl	_ZN16b2BlockAllocator8AllocateEi(PLT)
	str	r0, [sp, #12]
	.loc 5 25 0
	ldr	r3, [sp, #12]
	mov	r0, #152
	mov	r1, r3
	bl	_ZnwjPv(PLT)
	mov	r4, r0
	mov	r0, r4
	bl	_ZN14b2PolygonShapeC1Ev(PLT)
	str	r4, [sp, #8]
	.loc 5 26 0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN14b2PolygonShapeaSERKS_(PLT)
	.loc 5 27 0
	ldr	r3, [sp, #8]
.LBE10:
	.loc 5 28 0
	mov	r0, r3
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE165:
	.size	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator, .-_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator
	.section	.text._ZN14b2PolygonShape8SetAsBoxEff,"ax",%progbits
	.align	2
	.global	_ZN14b2PolygonShape8SetAsBoxEff
	.hidden	_ZN14b2PolygonShape8SetAsBoxEff
	.type	_ZN14b2PolygonShape8SetAsBoxEff, %function
_ZN14b2PolygonShape8SetAsBoxEff:
.LFB168:
	.loc 5 31 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI56:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI57:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]	@ float
	str	r2, [sp, #4]	@ float
	.loc 5 32 0
	ldr	r3, [sp, #12]
	mov	r2, #4
	str	r2, [r3, #148]
	.loc 5 33 0
	ldr	r3, [sp, #12]
	add	r1, r3, #20
	ldr	r3, [sp, #8]
	eor	r2, r3, #-2147483648
	ldr	r3, [sp, #4]
	eor	r3, r3, #-2147483648
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 34 0
	ldr	r3, [sp, #12]
	add	r2, r3, #28
	ldr	r3, [sp, #4]
	eor	r3, r3, #-2147483648
	mov	r0, r2
	ldr	r1, [sp, #8]	@ float
	mov	r2, r3
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 35 0
	ldr	r3, [sp, #12]
	add	r3, r3, #36
	mov	r0, r3
	ldr	r1, [sp, #8]	@ float
	ldr	r2, [sp, #4]	@ float
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 36 0
	ldr	r3, [sp, #12]
	add	r2, r3, #44
	ldr	r3, [sp, #8]
	eor	r3, r3, #-2147483648
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #4]	@ float
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 37 0
	ldr	r3, [sp, #12]
	add	r3, r3, #84
	mov	r0, r3
	mov	r1, #0
	ldr	r2, .L84
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 38 0
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	mov	r0, r3
	mov	r1, #1065353216
	mov	r2, #0
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 39 0
	ldr	r3, [sp, #12]
	add	r3, r3, #100
	mov	r0, r3
	mov	r1, #0
	mov	r2, #1065353216
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 40 0
	ldr	r3, [sp, #12]
	add	r3, r3, #108
	mov	r0, r3
	ldr	r1, .L84
	mov	r2, #0
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 41 0
	ldr	r3, [sp, #12]
	add	r3, r3, #12
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv(PLT)
	.loc 5 42 0
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L85:
	.align	2
.L84:
	.word	-1082130432
	.cfi_endproc
.LFE168:
	.size	_ZN14b2PolygonShape8SetAsBoxEff, .-_ZN14b2PolygonShape8SetAsBoxEff
	.section	.text._ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f,"ax",%progbits
	.align	2
	.global	_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f
	.hidden	_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f
	.type	_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f, %function
_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f:
.LFB169:
	.loc 5 45 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI58:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #48
.LCFI59:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #20]
	str	r1, [sp, #16]	@ float
	str	r2, [sp, #12]	@ float
	str	r3, [sp, #8]
.LBB11:
	.loc 5 46 0
	ldr	r3, [sp, #20]
	mov	r2, #4
	str	r2, [r3, #148]
	.loc 5 47 0
	ldr	r3, [sp, #20]
	add	r1, r3, #20
	ldr	r3, [sp, #16]
	eor	r2, r3, #-2147483648
	ldr	r3, [sp, #12]
	eor	r3, r3, #-2147483648
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 48 0
	ldr	r3, [sp, #20]
	add	r2, r3, #28
	ldr	r3, [sp, #12]
	eor	r3, r3, #-2147483648
	mov	r0, r2
	ldr	r1, [sp, #16]	@ float
	mov	r2, r3
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 49 0
	ldr	r3, [sp, #20]
	add	r3, r3, #36
	mov	r0, r3
	ldr	r1, [sp, #16]	@ float
	ldr	r2, [sp, #12]	@ float
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 50 0
	ldr	r3, [sp, #20]
	add	r2, r3, #44
	ldr	r3, [sp, #16]
	eor	r3, r3, #-2147483648
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #12]	@ float
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 51 0
	ldr	r3, [sp, #20]
	add	r3, r3, #84
	mov	r0, r3
	mov	r1, #0
	ldr	r2, .L89
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 52 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	mov	r0, r3
	mov	r1, #1065353216
	mov	r2, #0
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 53 0
	ldr	r3, [sp, #20]
	add	r3, r3, #100
	mov	r0, r3
	mov	r1, #0
	mov	r2, #1065353216
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 54 0
	ldr	r3, [sp, #20]
	add	r3, r3, #108
	mov	r0, r3
	ldr	r1, .L89
	mov	r2, #0
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 55 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #8]
	add	r3, r3, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 57 0
	add	r3, sp, #28
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev(PLT)
	.loc 5 58 0
	ldr	r2, [sp, #8]
	add	r3, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 59 0
	add	r3, sp, #28
	add	r3, r3, #8
	mov	r0, r3
	ldr	r1, [sp, #56]	@ float
	bl	_ZN5b2Rot3SetEf(PLT)
.LBB12:
	.loc 5 62 0
	mov	r3, #0
	str	r3, [sp, #44]
	b	.L87
.L88:
	.loc 5 64 0 discriminator 2
	ldr	r3, [sp, #44]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	ldr	r2, [sp, #20]
	add	r3, r2, r3
	add	r3, r3, #4
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #44]
	add	r1, r2, #2
	mov	r2, #4
	mov	r1, r1, asl #3
	add	r1, r0, r1
	add	r4, r1, r2
	mov	r1, sp
	add	r2, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 65 0 discriminator 2
	ldr	r3, [sp, #44]
	add	r3, r3, #10
	mov	r3, r3, asl #3
	ldr	r2, [sp, #20]
	add	r3, r2, r3
	add	r3, r3, #4
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #44]
	add	r1, r2, #10
	mov	r2, #4
	mov	r1, r1, asl #3
	add	r1, r0, r1
	add	r4, r1, r2
	mov	r1, sp
	add	r2, sp, #28
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 62 0 discriminator 2
	ldr	r3, [sp, #44]
	add	r3, r3, #1
	str	r3, [sp, #44]
.L87:
	.loc 5 62 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #44]
	cmp	r2, r3
	bgt	.L88
.LBE12:
.LBE11:
	.loc 5 67 0 is_stmt 1
	add	sp, sp, #48
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L90:
	.align	2
.L89:
	.word	-1082130432
	.cfi_endproc
.LFE169:
	.size	_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f, .-_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f
	.section	.text._ZNK14b2PolygonShape13GetChildCountEv,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape13GetChildCountEv
	.hidden	_ZNK14b2PolygonShape13GetChildCountEv
	.type	_ZNK14b2PolygonShape13GetChildCountEv, %function
_ZNK14b2PolygonShape13GetChildCountEv:
.LFB170:
	.loc 5 70 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI60:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 5 71 0
	mov	r3, #1
	.loc 5 72 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE170:
	.size	_ZNK14b2PolygonShape13GetChildCountEv, .-_ZNK14b2PolygonShape13GetChildCountEv
	.section	.rodata
	.align	2
.LC0:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/Shapes/b2PolygonShape.cpp\000"
	.align	2
.LC1:
	.ascii	"count >= 3\000"
	.global	__aeabi_fcmpgt
	.align	2
.LC2:
	.ascii	"area > 1.19209290e-7F\000"
	.section	.text._ZL15ComputeCentroidPK6b2Vec2i,"ax",%progbits
	.align	2
	.type	_ZL15ComputeCentroidPK6b2Vec2i, %function
_ZL15ComputeCentroidPK6b2Vec2i:
.LFB171:
	.loc 5 75 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 112
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI61:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #112
.LCFI62:
	.cfi_def_cfa_offset 120
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB13:
	.loc 5 76 0
	ldr	r3, [sp, #4]
	cmp	r3, #2
	bgt	.L94
	.loc 5 76 0 is_stmt 0 discriminator 1
	ldr	r3, .L101
.LPIC3:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #76
	ldr	r3, .L101+4
.LPIC4:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L94:
	.loc 5 78 0 is_stmt 1
	ldr	r0, [sp, #12]
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r0, [sp, #12]
	mov	r1, #0
	mov	r2, #0
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 79 0
	mov	r3, #0
	str	r3, [sp, #108]	@ float
	.loc 5 83 0
	add	r3, sp, #60
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 5 93 0
	ldr	r3, .L101+8
	str	r3, [sp, #100]	@ float
.LBB14:
	.loc 5 95 0
	mov	r3, #0
	str	r3, [sp, #104]
	b	.L95
.L98:
.LBB15:
	.loc 5 98 0
	add	r3, sp, #52
	add	r2, sp, #60
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 99 0
	ldr	r3, [sp, #104]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #8]
	add	r2, r2, r3
	add	r3, sp, #44
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 100 0
	ldr	r3, [sp, #104]
	add	r2, r3, #1
	ldr	r3, [sp, #4]
	cmp	r2, r3
	bge	.L96
	.loc 5 100 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #104]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	ldr	r2, [sp, #8]
	add	r3, r2, r3
	b	.L97
.L96:
	.loc 5 100 0 discriminator 2
	ldr	r3, [sp, #8]
.L97:
	.loc 5 100 0 discriminator 3
	add	r2, sp, #36
	ldmia	r3, {r0, r1}
	stmia	r2, {r0, r1}
	.loc 5 102 0 is_stmt 1 discriminator 3
	add	r1, sp, #28
	add	r2, sp, #44
	add	r3, sp, #52
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 5 103 0 discriminator 3
	add	r1, sp, #20
	add	r2, sp, #36
	add	r3, sp, #52
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 5 105 0 discriminator 3
	add	r2, sp, #28
	add	r3, sp, #20
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_(PLT)
	str	r0, [sp, #96]	@ float
	.loc 5 107 0 discriminator 3
	ldr	r0, [sp, #96]	@ float
	mov	r1, #1056964608
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	str	r3, [sp, #92]	@ float
	.loc 5 108 0 discriminator 3
	ldr	r0, [sp, #108]	@ float
	ldr	r1, [sp, #92]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #108]	@ float
	.loc 5 111 0 discriminator 3
	ldr	r0, [sp, #92]	@ float
	ldr	r1, .L101+8
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	add	r1, sp, #84
	add	r2, sp, #52
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	add	r1, sp, #76
	add	r2, sp, #84
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	add	r2, sp, #68
	add	r3, sp, #76
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r3, sp, #68
	ldr	r0, [sp, #12]
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_(PLT)
.LBE15:
	.loc 5 95 0 discriminator 3
	ldr	r3, [sp, #104]
	add	r3, r3, #1
	str	r3, [sp, #104]
.L95:
	.loc 5 95 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #104]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	blt	.L98
.LBE14:
	.loc 5 115 0 is_stmt 1
	ldr	r0, [sp, #108]	@ float
	mov	r1, #872415232
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L99
	.loc 5 115 0 is_stmt 0 discriminator 1
	ldr	r3, .L101+12
.LPIC5:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #115
	ldr	r3, .L101+16
.LPIC6:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L99:
	.loc 5 116 0 is_stmt 1
	mov	r0, #1065353216
	ldr	r1, [sp, #108]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r3
	bl	_ZN6b2Vec2mLEf(PLT)
	.loc 5 117 0
	mov	r0, r0	@ nop
.LBE13:
	.loc 5 118 0
	ldr	r0, [sp, #12]
	add	sp, sp, #112
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L102:
	.align	2
.L101:
	.word	.LC0-(.LPIC3+8)
	.word	.LC1-(.LPIC4+8)
	.word	1051372203
	.word	.LC0-(.LPIC5+8)
	.word	.LC2-(.LPIC6+8)
	.cfi_endproc
.LFE171:
	.size	_ZL15ComputeCentroidPK6b2Vec2i, .-_ZL15ComputeCentroidPK6b2Vec2i
	.section	.rodata
	.align	2
.LC3:
	.ascii	"3 <= count && count <= 8\000"
	.align	2
.LC4:
	.ascii	"false\000"
	.global	__aeabi_fcmpeq
	.align	2
.LC5:
	.ascii	"edge.LengthSquared() > 1.19209290e-7F * 1.19209290e"
	.ascii	"-7F\000"
	.section	.text._ZN14b2PolygonShape3SetEPK6b2Vec2i,"ax",%progbits
	.align	2
	.global	_ZN14b2PolygonShape3SetEPK6b2Vec2i
	.hidden	_ZN14b2PolygonShape3SetEPK6b2Vec2i
	.type	_ZN14b2PolygonShape3SetEPK6b2Vec2i, %function
_ZN14b2PolygonShape3SetEPK6b2Vec2i:
.LFB172:
	.loc 5 121 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 224
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI63:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #228
.LCFI64:
	.cfi_def_cfa_offset 240
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.LBB16:
	.loc 5 122 0
	ldr	r3, [sp, #12]
	cmp	r3, #2
	ble	.L104
	.loc 5 122 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #12]
	cmp	r3, #8
	ble	.L105
.L104:
	.loc 5 122 0 discriminator 1
	ldr	r3, .L151
.LPIC7:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #122
	ldr	r3, .L151+4
.LPIC8:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L105:
	.loc 5 123 0 is_stmt 1
	ldr	r3, [sp, #12]
	cmp	r3, #2
	bgt	.L106
	.loc 5 125 0
	ldr	r0, [sp, #20]
	mov	r1, #1065353216
	mov	r2, #1065353216
	bl	_ZN14b2PolygonShape8SetAsBoxEff(PLT)
	.loc 5 126 0
	b	.L103
.L106:
	.loc 5 129 0
	ldr	r0, [sp, #12]
	mov	r1, #8
	bl	_Z5b2MinIiET_S0_S0_(PLT)
	str	r0, [sp, #168]
	.loc 5 132 0
	add	r3, sp, #56
	mov	r4, #7
	mov	r5, r3
	b	.L108
.L109:
	.loc 5 132 0 is_stmt 0 discriminator 2
	mov	r0, r5
	bl	_ZN6b2Vec2C1Ev(PLT)
	add	r5, r5, #8
	sub	r4, r4, #1
.L108:
	.loc 5 132 0 discriminator 1
	cmn	r4, #1
	bne	.L109
	.loc 5 133 0 is_stmt 1 discriminator 3
	mov	r3, #0
	str	r3, [sp, #220]
.LBB17:
	.loc 5 134 0 discriminator 3
	mov	r3, #0
	str	r3, [sp, #216]
	b	.L110
.L117:
.LBB18:
	.loc 5 136 0
	ldr	r3, [sp, #216]
	mov	r3, r3, asl #3
	ldr	r2, [sp, #16]
	add	r2, r2, r3
	add	r3, sp, #144
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 138 0
	mov	r3, #1
	strb	r3, [sp, #215]
.LBB19:
	.loc 5 139 0
	mov	r3, #0
	str	r3, [sp, #208]
	b	.L111
.L115:
	.loc 5 141 0
	add	r2, sp, #56
	ldr	r3, [sp, #208]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #144
	mov	r0, r2
	mov	r1, r3
	bl	_Z17b2DistanceSquaredRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r2, #1
	mov	r4, r2
	mov	r0, r3
	ldr	r1, .L151+8
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L112
	mov	r3, #0
	mov	r4, r3
.L112:
	uxtb	r3, r4
	cmp	r3, #0
	beq	.L113
	.loc 5 143 0
	mov	r3, #0
	strb	r3, [sp, #215]
	.loc 5 144 0
	b	.L114
.L113:
	.loc 5 139 0
	ldr	r3, [sp, #208]
	add	r3, r3, #1
	str	r3, [sp, #208]
.L111:
	.loc 5 139 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #208]
	ldr	r3, [sp, #220]
	cmp	r2, r3
	blt	.L115
.L114:
.LBE19:
	.loc 5 148 0 is_stmt 1
	ldrb	r3, [sp, #215]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L116
	.loc 5 150 0
	ldr	r3, [sp, #220]
	add	r2, r3, #1
	str	r2, [sp, #220]
	mov	r2, r3
	mvn	r3, #167
	mov	r2, r2, asl #3
	add	r0, sp, #224
	add	r2, r0, r2
	add	r3, r2, r3
	add	r2, sp, #144
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L116:
.LBE18:
	.loc 5 134 0 discriminator 1
	ldr	r3, [sp, #216]
	add	r3, r3, #1
	str	r3, [sp, #216]
.L110:
	ldr	r2, [sp, #216]
	ldr	r3, [sp, #168]
	cmp	r2, r3
	blt	.L117
.LBE17:
	.loc 5 154 0
	ldr	r3, [sp, #220]
	str	r3, [sp, #168]
	.loc 5 155 0
	ldr	r3, [sp, #168]
	cmp	r3, #2
	bgt	.L118
	.loc 5 158 0
	ldr	r3, .L151+12
.LPIC9:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #158
	ldr	r3, .L151+16
.LPIC10:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
	.loc 5 159 0
	ldr	r0, [sp, #20]
	mov	r1, #1065353216
	mov	r2, #1065353216
	bl	_ZN14b2PolygonShape8SetAsBoxEff(PLT)
	.loc 5 160 0
	b	.L103
.L118:
	.loc 5 167 0
	mov	r3, #0
	str	r3, [sp, #204]
	.loc 5 168 0
	ldr	r3, [sp, #56]	@ float
	str	r3, [sp, #200]	@ float
.LBB20:
	.loc 5 169 0
	mov	r3, #1
	str	r3, [sp, #196]
	b	.L119
.L124:
.LBB21:
	.loc 5 171 0
	ldr	r2, [sp, #196]
	mvn	r3, #167
	mov	r2, r2, asl #3
	add	r1, sp, #224
	add	r2, r1, r2
	add	r3, r2, r3
	ldr	r3, [r3]	@ float
	str	r3, [sp, #164]	@ float
	.loc 5 172 0
	ldr	r0, [sp, #164]	@ float
	ldr	r1, [sp, #200]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L120
	.loc 5 172 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #164]	@ float
	ldr	r1, [sp, #200]	@ float
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L121
	ldr	r2, [sp, #196]
	mvn	r3, #167
	mov	r2, r2, asl #3
	add	r0, sp, #224
	add	r2, r0, r2
	add	r3, r2, r3
	ldr	r2, [r3, #4]	@ float
	ldr	r1, [sp, #204]
	mvn	r3, #167
	mov	r1, r1, asl #3
	add	r0, sp, #224
	add	r1, r0, r1
	add	r3, r1, r3
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L121
.L120:
	.loc 5 174 0 is_stmt 1
	ldr	r3, [sp, #196]
	str	r3, [sp, #204]
	.loc 5 175 0
	ldr	r3, [sp, #164]	@ float
	str	r3, [sp, #200]	@ float
.L121:
.LBE21:
	.loc 5 169 0
	ldr	r3, [sp, #196]
	add	r3, r3, #1
	str	r3, [sp, #196]
.L119:
	.loc 5 169 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #196]
	ldr	r3, [sp, #168]
	cmp	r2, r3
	blt	.L124
.LBE20:
	.loc 5 180 0 is_stmt 1
	mov	r3, #0
	str	r3, [sp, #192]
	.loc 5 181 0
	ldr	r3, [sp, #204]
	str	r3, [sp, #188]
.L138:
.LBB22:
.LBB23:
	.loc 5 185 0
	ldr	r2, [sp, #192]
	mvn	r3, #199
	mov	r2, r2, asl #2
	add	r1, sp, #224
	add	r2, r1, r2
	add	r3, r2, r3
	ldr	r2, [sp, #188]
	str	r2, [r3]
	.loc 5 187 0
	mov	r3, #0
	str	r3, [sp, #184]
.LBB24:
	.loc 5 188 0
	mov	r3, #1
	str	r3, [sp, #180]
	b	.L125
.L135:
.LBB25:
	.loc 5 190 0
	ldr	r2, [sp, #184]
	ldr	r3, [sp, #188]
	cmp	r2, r3
	bne	.L126
	.loc 5 192 0
	ldr	r3, [sp, #180]
	str	r3, [sp, #184]
	b	.L127
.L126:
	.loc 5 196 0
	add	r2, sp, #56
	ldr	r3, [sp, #184]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r1, [sp, #192]
	mvn	r3, #199
	mov	r1, r1, asl #2
	add	r0, sp, #224
	add	r1, r0, r1
	add	r3, r1, r3
	ldr	r3, [r3]
	add	r1, sp, #56
	mov	r3, r3, asl #3
	add	r3, r1, r3
	add	r1, sp, #136
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 5 197 0
	add	r2, sp, #56
	ldr	r3, [sp, #180]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r1, [sp, #192]
	mvn	r3, #199
	mov	r1, r1, asl #2
	add	r0, sp, #224
	add	r1, r0, r1
	add	r3, r1, r3
	ldr	r3, [r3]
	add	r1, sp, #56
	mov	r3, r3, asl #3
	add	r3, r1, r3
	add	r1, sp, #128
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 5 198 0
	add	r2, sp, #136
	add	r3, sp, #128
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_(PLT)
	str	r0, [sp, #160]	@ float
	.loc 5 199 0
	ldr	r0, [sp, #160]	@ float
	mov	r1, #0
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L128
	.loc 5 201 0
	ldr	r3, [sp, #180]
	str	r3, [sp, #184]
.L128:
	.loc 5 205 0
	ldr	r0, [sp, #160]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L130
	.loc 5 205 0 is_stmt 0 discriminator 1
	add	r3, sp, #128
	mov	r0, r3
	bl	_ZNK6b2Vec213LengthSquaredEv(PLT)
	mov	r4, r0
	add	r3, sp, #136
	mov	r0, r3
	bl	_ZNK6b2Vec213LengthSquaredEv(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L130
	.loc 5 205 0 discriminator 3
	mov	r3, #1
	b	.L133
.L130:
	.loc 5 205 0 discriminator 2
	mov	r3, #0
.L133:
	.loc 5 205 0 discriminator 4
	cmp	r3, #0
	beq	.L127
	.loc 5 207 0 is_stmt 1
	ldr	r3, [sp, #180]
	str	r3, [sp, #184]
.L127:
.LBE25:
	.loc 5 188 0
	ldr	r3, [sp, #180]
	add	r3, r3, #1
	str	r3, [sp, #180]
.L125:
	.loc 5 188 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #180]
	ldr	r3, [sp, #168]
	cmp	r2, r3
	blt	.L135
.LBE24:
	.loc 5 211 0 is_stmt 1
	ldr	r3, [sp, #192]
	add	r3, r3, #1
	str	r3, [sp, #192]
	.loc 5 212 0
	ldr	r3, [sp, #184]
	str	r3, [sp, #188]
	.loc 5 214 0
	ldr	r2, [sp, #184]
	ldr	r3, [sp, #204]
	cmp	r2, r3
	bne	.L136
	.loc 5 216 0
	mov	r0, r0	@ nop
.LBE23:
.LBE22:
	.loc 5 220 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #192]
	str	r2, [r3, #148]
.LBB26:
	.loc 5 223 0
	mov	r3, #0
	str	r3, [sp, #176]
	b	.L139
.L136:
.LBE26:
.LBB27:
	.loc 5 218 0
	b	.L138
.L140:
.LBE27:
.LBB28:
	.loc 5 225 0 discriminator 2
	ldr	r2, [sp, #176]
	mvn	r3, #199
	mov	r2, r2, asl #2
	add	r1, sp, #224
	add	r2, r1, r2
	add	r3, r2, r3
	ldr	r1, [r3]
	ldr	r0, [sp, #20]
	ldr	r3, [sp, #176]
	add	r2, r3, #2
	mov	r3, #4
	mov	r2, r2, asl #3
	add	r2, r0, r2
	add	r3, r2, r3
	mvn	r2, #167
	mov	r1, r1, asl #3
	add	r0, sp, #224
	add	r1, r0, r1
	add	r2, r1, r2
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 223 0 discriminator 2
	ldr	r3, [sp, #176]
	add	r3, r3, #1
	str	r3, [sp, #176]
.L139:
	.loc 5 223 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #176]
	ldr	r3, [sp, #192]
	cmp	r2, r3
	blt	.L140
.LBE28:
.LBB29:
	.loc 5 229 0 is_stmt 1
	mov	r3, #0
	str	r3, [sp, #172]
	b	.L141
.L145:
.LBB30:
	.loc 5 231 0
	ldr	r3, [sp, #172]
	str	r3, [sp, #156]
	.loc 5 232 0
	ldr	r3, [sp, #172]
	add	r2, r3, #1
	ldr	r3, [sp, #192]
	cmp	r2, r3
	bge	.L142
	.loc 5 232 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #172]
	add	r3, r3, #1
	b	.L143
.L142:
	.loc 5 232 0 discriminator 2
	mov	r3, #0
.L143:
	.loc 5 232 0 discriminator 3
	str	r3, [sp, #152]
	.loc 5 233 0 is_stmt 1 discriminator 3
	ldr	r3, [sp, #152]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	ldr	r2, [sp, #20]
	add	r3, r2, r3
	add	r2, r3, #4
	ldr	r3, [sp, #156]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	ldr	r1, [sp, #20]
	add	r3, r1, r3
	add	r3, r3, #4
	add	r1, sp, #120
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 5 234 0 discriminator 3
	add	r3, sp, #120
	mov	r0, r3
	bl	_ZNK6b2Vec213LengthSquaredEv(PLT)
	mov	r3, r0
	mov	r0, r3
	mov	r1, #679477248
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L144
	.loc 5 234 0 is_stmt 0 discriminator 1
	ldr	r3, .L151+20
.LPIC11:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #234
	ldr	r3, .L151+24
.LPIC12:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L144:
	.loc 5 235 0 is_stmt 1
	ldr	r1, [sp, #20]
	ldr	r3, [sp, #172]
	add	r2, r3, #10
	mov	r3, #4
	mov	r2, r2, asl #3
	add	r2, r1, r2
	add	r4, r2, r3
	mov	r2, sp
	add	r3, sp, #120
	mov	r0, r2
	mov	r1, r3
	mov	r2, #1065353216
	bl	_Z7b2CrossRK6b2Vec2f(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 236 0
	ldr	r3, [sp, #172]
	add	r3, r3, #10
	mov	r3, r3, asl #3
	ldr	r2, [sp, #20]
	add	r3, r2, r3
	add	r3, r3, #4
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv(PLT)
.LBE30:
	.loc 5 229 0
	ldr	r3, [sp, #172]
	add	r3, r3, #1
	str	r3, [sp, #172]
.L141:
	.loc 5 229 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #172]
	ldr	r3, [sp, #192]
	cmp	r2, r3
	blt	.L145
.LBE29:
	.loc 5 240 0 is_stmt 1
	ldr	r3, [sp, #20]
	add	r3, r3, #20
	ldr	r4, [sp, #20]
	mov	r2, sp
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #192]
	bl	_ZL15ComputeCentroidPK6b2Vec2i(PLT)
	add	r3, r4, #12
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L103:
.LBE16:
	.loc 5 241 0
	add	sp, sp, #228
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
.L152:
	.align	2
.L151:
	.word	.LC0-(.LPIC7+8)
	.word	.LC3-(.LPIC8+8)
	.word	992204554
	.word	.LC0-(.LPIC9+8)
	.word	.LC4-(.LPIC10+8)
	.word	.LC0-(.LPIC11+8)
	.word	.LC5-(.LPIC12+8)
	.cfi_endproc
.LFE172:
	.size	_ZN14b2PolygonShape3SetEPK6b2Vec2i, .-_ZN14b2PolygonShape3SetEPK6b2Vec2i
	.section	.text._ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2
	.hidden	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2
	.type	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2, %function
_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2:
.LFB173:
	.loc 5 244 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI65:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #48
.LCFI66:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB31:
	.loc 5 245 0
	ldr	r3, [sp, #8]
	add	r4, r3, #8
	ldr	r3, [sp, #8]
	add	r2, sp, #24
	mov	r0, r2
	ldr	r1, [sp, #4]
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #16
	add	r3, sp, #24
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2(PLT)
.LBB32:
	.loc 5 247 0
	mov	r3, #0
	str	r3, [sp, #44]
	b	.L154
.L158:
.LBB33:
	.loc 5 249 0
	ldr	r3, [sp, #44]
	add	r3, r3, #10
	mov	r3, r3, asl #3
	ldr	r2, [sp, #12]
	add	r3, r2, r3
	add	r4, r3, #4
	ldr	r3, [sp, #44]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	ldr	r2, [sp, #12]
	add	r3, r2, r3
	add	r3, r3, #4
	add	r1, sp, #32
	add	r2, sp, #16
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, sp, #32
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #40]	@ float
	.loc 5 250 0
	ldr	r0, [sp, #40]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L161
	.loc 5 252 0
	mov	r3, #0
	b	.L159
.L161:
.LBE33:
	.loc 5 247 0
	ldr	r3, [sp, #44]
	add	r3, r3, #1
	str	r3, [sp, #44]
.L154:
	.loc 5 247 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #44]
	cmp	r2, r3
	bgt	.L158
.LBE32:
	.loc 5 256 0 is_stmt 1
	mov	r3, #1
.L159:
.LBE31:
	.loc 5 257 0
	mov	r0, r3
	add	sp, sp, #48
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE173:
	.size	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2, .-_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2
	.global	__aeabi_fcmpge
	.section	.rodata
	.align	2
.LC6:
	.ascii	"0.0f <= lower && lower <= input.maxFraction\000"
	.section	.text._ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.hidden	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.type	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, %function
_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi:
.LFB174:
	.loc 5 261 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 96
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #96
.LCFI68:
	.cfi_def_cfa_offset 104
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB34:
	.loc 5 265 0
	ldr	r3, [sp, #8]
	add	r4, r3, #8
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	add	r1, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #40
	add	r3, sp, #48
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2(PLT)
	.loc 5 266 0
	ldr	r3, [sp, #8]
	add	r4, r3, #8
	ldr	r3, [sp, #12]
	add	r2, r3, #8
	ldr	r3, [sp, #8]
	add	r1, sp, #56
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #32
	add	r3, sp, #56
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2(PLT)
	.loc 5 267 0
	add	r1, sp, #24
	add	r2, sp, #32
	add	r3, sp, #40
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 5 269 0
	mov	r3, #0
	str	r3, [sp, #92]	@ float
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]	@ float
	str	r3, [sp, #88]	@ float
	.loc 5 271 0
	mvn	r3, #0
	str	r3, [sp, #84]
.LBB35:
	.loc 5 273 0
	mov	r3, #0
	str	r3, [sp, #80]
	b	.L163
.L176:
.LBB36:
	.loc 5 278 0
	ldr	r3, [sp, #80]
	add	r3, r3, #10
	mov	r3, r3, asl #3
	ldr	r2, [sp, #20]
	add	r3, r2, r3
	add	r4, r3, #4
	ldr	r3, [sp, #80]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	ldr	r2, [sp, #20]
	add	r3, r2, r3
	add	r2, r3, #4
	add	r1, sp, #64
	add	r3, sp, #40
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, sp, #64
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #76]	@ float
	.loc 5 279 0
	ldr	r3, [sp, #80]
	add	r3, r3, #10
	mov	r3, r3, asl #3
	ldr	r2, [sp, #20]
	add	r3, r2, r3
	add	r2, r3, #4
	add	r3, sp, #24
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #72]	@ float
	.loc 5 281 0
	ldr	r0, [sp, #72]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L190
	.loc 5 283 0
	ldr	r0, [sp, #76]	@ float
	mov	r1, #0
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L166
	.loc 5 285 0
	mov	r3, #0
	b	.L182
.L190:
	.loc 5 294 0
	ldr	r0, [sp, #72]	@ float
	mov	r1, #0
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L169
	.loc 5 294 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #92]	@ float
	ldr	r1, [sp, #72]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #76]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L169
	.loc 5 298 0 is_stmt 1
	ldr	r0, [sp, #76]	@ float
	ldr	r1, [sp, #72]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #92]	@ float
	.loc 5 299 0
	ldr	r3, [sp, #80]
	str	r3, [sp, #84]
	b	.L166
.L169:
	.loc 5 301 0
	ldr	r0, [sp, #72]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L166
	.loc 5 301 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #88]	@ float
	ldr	r1, [sp, #72]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #76]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L166
	.loc 5 305 0 is_stmt 1
	ldr	r0, [sp, #76]	@ float
	ldr	r1, [sp, #72]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #88]	@ float
.L166:
	.loc 5 313 0
	ldr	r0, [sp, #88]	@ float
	ldr	r1, [sp, #92]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L191
	.loc 5 315 0
	mov	r3, #0
	b	.L182
.L191:
.LBE36:
	.loc 5 273 0
	ldr	r3, [sp, #80]
	add	r3, r3, #1
	str	r3, [sp, #80]
.L163:
	.loc 5 273 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #80]
	cmp	r2, r3
	bgt	.L176
.LBE35:
	.loc 5 319 0 is_stmt 1
	mov	r3, #1
	mov	r4, r3
	ldr	r0, [sp, #92]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L177
	mov	r3, #0
	mov	r4, r3
.L177:
	uxtb	r3, r4
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L178
	.loc 5 319 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]	@ float
	mov	r2, #1
	mov	r4, r2
	mov	r0, r3
	ldr	r1, [sp, #92]	@ float
	bl	__aeabi_fcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L179
	mov	r3, #0
	mov	r4, r3
.L179:
	uxtb	r3, r4
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L180
.L178:
	.loc 5 319 0 discriminator 1
	ldr	r3, .L192
.LPIC13:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L192+4
	ldr	r3, .L192+8
.LPIC14:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L180:
	.loc 5 321 0 is_stmt 1
	ldr	r3, [sp, #84]
	cmp	r3, #0
	blt	.L181
	.loc 5 323 0
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #92]	@ float
	str	r2, [r3, #8]	@ float
	.loc 5 324 0
	ldr	r3, [sp, #8]
	add	r2, r3, #8
	ldr	r3, [sp, #84]
	add	r3, r3, #10
	mov	r3, r3, asl #3
	ldr	r1, [sp, #20]
	add	r3, r1, r3
	add	r3, r3, #4
	ldr	r4, [sp, #16]
	mov	r1, sp
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 325 0
	mov	r3, #1
	b	.L182
.L181:
	.loc 5 328 0
	mov	r3, #0
.L182:
.LBE34:
	.loc 5 329 0
	mov	r0, r3
	add	sp, sp, #96
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L193:
	.align	2
.L192:
	.word	.LC0-(.LPIC13+8)
	.word	319
	.word	.LC6-(.LPIC14+8)
	.cfi_endproc
.LFE174:
	.size	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, .-_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.section	.text._ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.hidden	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.type	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi, %function
_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi:
.LFB175:
	.loc 5 332 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI69:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #64
.LCFI70:
	.cfi_def_cfa_offset 72
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB37:
	.loc 5 335 0
	ldr	r3, [sp, #20]
	add	r3, r3, #20
	add	r2, sp, #52
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 5 336 0
	add	r3, sp, #44
	add	r2, sp, #52
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.LBB38:
	.loc 5 338 0
	mov	r3, #1
	str	r3, [sp, #60]
	b	.L195
.L196:
.LBB39:
	.loc 5 340 0 discriminator 2
	ldr	r3, [sp, #60]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	ldr	r2, [sp, #20]
	add	r3, r2, r3
	add	r3, r3, #4
	add	r2, sp, #28
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	.loc 5 341 0 discriminator 2
	mov	r1, sp
	add	r2, sp, #52
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MinRK6b2Vec2S1_(PLT)
	add	r3, sp, #52
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 342 0 discriminator 2
	mov	r1, sp
	add	r2, sp, #44
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MaxRK6b2Vec2S1_(PLT)
	add	r3, sp, #44
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.LBE39:
	.loc 5 338 0 discriminator 2
	ldr	r3, [sp, #60]
	add	r3, r3, #1
	str	r3, [sp, #60]
.L195:
	.loc 5 338 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #60]
	cmp	r2, r3
	bgt	.L196
.LBE38:
	.loc 5 345 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #8]	@ float
	add	r1, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 5 346 0
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #52
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 347 0
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #44
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.LBE37:
	.loc 5 348 0
	add	sp, sp, #64
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE175:
	.size	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi, .-_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.section	.rodata
	.align	2
.LC7:
	.ascii	"m_count >= 3\000"
	.global	__aeabi_i2f
	.section	.text._ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf
	.hidden	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf
	.type	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf, %function
_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf:
.LFB176:
	.loc 5 351 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI71:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #132
.LCFI72:
	.cfi_def_cfa_offset 144
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]	@ float
.LBB40:
	.loc 5 376 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #148]
	cmp	r3, #2
	bgt	.L198
	.loc 5 376 0 is_stmt 0 discriminator 1
	ldr	r3, .L206
.LPIC15:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #376
	ldr	r3, .L206+4
.LPIC16:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L198:
	.loc 5 378 0 is_stmt 1
	add	r3, sp, #52
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	add	r3, sp, #52
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	_ZN6b2Vec23SetEff(PLT)
	.loc 5 379 0
	mov	r3, #0
	str	r3, [sp, #124]	@ float
	.loc 5 380 0
	mov	r3, #0
	str	r3, [sp, #120]	@ float
	.loc 5 384 0
	add	r3, sp, #44
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	_ZN6b2Vec2C1Eff(PLT)
.LBB41:
	.loc 5 387 0
	mov	r3, #0
	str	r3, [sp, #116]
	b	.L199
.L200:
	.loc 5 389 0 discriminator 2
	ldr	r3, [sp, #116]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	ldr	r2, [sp, #20]
	add	r3, r2, r3
	add	r3, r3, #4
	add	r2, sp, #44
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_(PLT)
	.loc 5 387 0 discriminator 2
	ldr	r3, [sp, #116]
	add	r3, r3, #1
	str	r3, [sp, #116]
.L199:
	.loc 5 387 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #116]
	cmp	r2, r3
	bgt	.L200
.LBE41:
	.loc 5 391 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #148]
	mov	r0, r3
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, #1065353216
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	add	r2, sp, #44
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2mLEf(PLT)
	.loc 5 393 0
	ldr	r3, .L206+8
	str	r3, [sp, #108]	@ float
.LBB42:
	.loc 5 395 0
	mov	r3, #0
	str	r3, [sp, #112]
	b	.L201
.L204:
.LBB43:
	.loc 5 398 0
	ldr	r3, [sp, #112]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	ldr	r2, [sp, #20]
	add	r3, r2, r3
	add	r2, r3, #4
	add	r1, sp, #36
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 5 399 0
	ldr	r3, [sp, #112]
	add	r2, r3, #1
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #148]
	cmp	r2, r3
	bge	.L202
	.loc 5 399 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #112]
	add	r3, r3, #1
	add	r3, r3, #2
	mov	r3, r3, asl #3
	ldr	r2, [sp, #20]
	add	r3, r2, r3
	add	r2, r3, #4
	add	r1, sp, #28
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	b	.L203
.L202:
	.loc 5 399 0 discriminator 2
	ldr	r3, [sp, #20]
	add	r2, r3, #20
	add	r1, sp, #28
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
.L203:
	.loc 5 401 0 is_stmt 1
	add	r2, sp, #36
	add	r3, sp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_(PLT)
	str	r0, [sp, #104]	@ float
	.loc 5 403 0
	ldr	r0, [sp, #104]	@ float
	mov	r1, #1056964608
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	str	r3, [sp, #100]	@ float
	.loc 5 404 0
	ldr	r0, [sp, #124]	@ float
	ldr	r1, [sp, #100]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #124]	@ float
	.loc 5 407 0
	ldr	r0, [sp, #100]	@ float
	ldr	r1, .L206+8
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	add	r1, sp, #68
	add	r2, sp, #36
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	add	r2, sp, #60
	add	r3, sp, #68
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r2, sp, #52
	add	r3, sp, #60
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_(PLT)
	.loc 5 409 0
	ldr	r3, [sp, #36]	@ float
	str	r3, [sp, #96]	@ float
	ldr	r3, [sp, #40]	@ float
	str	r3, [sp, #92]	@ float
	.loc 5 410 0
	ldr	r3, [sp, #28]	@ float
	str	r3, [sp, #88]	@ float
	ldr	r3, [sp, #32]	@ float
	str	r3, [sp, #84]	@ float
	.loc 5 412 0
	ldr	r0, [sp, #96]	@ float
	ldr	r1, [sp, #96]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #88]	@ float
	ldr	r1, [sp, #96]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #88]	@ float
	ldr	r1, [sp, #88]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #80]	@ float
	.loc 5 413 0
	ldr	r0, [sp, #92]	@ float
	ldr	r1, [sp, #92]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #84]	@ float
	ldr	r1, [sp, #92]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #84]	@ float
	ldr	r1, [sp, #84]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #76]	@ float
	.loc 5 415 0
	ldr	r0, [sp, #104]	@ float
	ldr	r1, .L206+12
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #80]	@ float
	ldr	r1, [sp, #76]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	ldr	r0, [sp, #120]	@ float
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #120]	@ float
.LBE43:
	.loc 5 395 0
	ldr	r3, [sp, #112]
	add	r3, r3, #1
	str	r3, [sp, #112]
.L201:
	.loc 5 395 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #112]
	cmp	r2, r3
	bgt	.L204
.LBE42:
	.loc 5 419 0 is_stmt 1
	ldr	r0, [sp, #12]	@ float
	ldr	r1, [sp, #124]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #16]
	str	r2, [r3]	@ float
	.loc 5 422 0
	ldr	r0, [sp, #124]	@ float
	mov	r1, #872415232
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L205
	.loc 5 422 0 is_stmt 0 discriminator 1
	ldr	r3, .L206+16
.LPIC17:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L206+20
	ldr	r3, .L206+24
.LPIC18:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L205:
	.loc 5 423 0 is_stmt 1
	mov	r0, #1065353216
	ldr	r1, [sp, #124]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	add	r2, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2mLEf(PLT)
	.loc 5 424 0
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #52
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	add	r3, r4, #4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 427 0
	ldr	r0, [sp, #12]	@ float
	ldr	r1, [sp, #120]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #16]
	str	r2, [r3, #12]	@ float
	.loc 5 430 0
	ldr	r3, [sp, #16]
	ldr	r4, [r3]	@ float
	ldr	r3, [sp, #16]
	add	r2, r3, #4
	ldr	r3, [sp, #16]
	add	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r5, r0
	add	r2, sp, #52
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	ldr	r2, [sp, #16]
	ldr	r2, [r2, #12]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #16]
	str	r2, [r3, #12]	@ float
.LBE40:
	.loc 5 431 0
	add	sp, sp, #132
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
.L207:
	.align	2
.L206:
	.word	.LC0-(.LPIC15+8)
	.word	.LC7-(.LPIC16+8)
	.word	1051372203
	.word	1034594987
	.word	.LC0-(.LPIC17+8)
	.word	422
	.word	.LC2-(.LPIC18+8)
	.cfi_endproc
.LFE176:
	.size	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf, .-_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf
	.section	.text._ZNK14b2PolygonShape8ValidateEv,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape8ValidateEv
	.hidden	_ZNK14b2PolygonShape8ValidateEv
	.type	_ZNK14b2PolygonShape8ValidateEv, %function
_ZNK14b2PolygonShape8ValidateEv:
.LFB177:
	.loc 5 434 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI73:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #60
.LCFI74:
	.cfi_def_cfa_offset 64
	str	r0, [sp, #4]
.LBB44:
.LBB45:
	.loc 5 435 0
	mov	r3, #0
	str	r3, [sp, #52]
	b	.L209
.L220:
.LBB46:
	.loc 5 437 0
	ldr	r3, [sp, #52]
	str	r3, [sp, #44]
	.loc 5 438 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #148]
	sub	r2, r3, #1
	ldr	r3, [sp, #52]
	cmp	r2, r3
	ble	.L210
	.loc 5 438 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #44]
	add	r3, r3, #1
	b	.L211
.L210:
	.loc 5 438 0 discriminator 2
	mov	r3, #0
.L211:
	.loc 5 438 0 discriminator 3
	str	r3, [sp, #40]
	.loc 5 439 0 is_stmt 1 discriminator 3
	ldr	r1, [sp, #4]
	ldr	r3, [sp, #44]
	add	r2, r3, #2
	mov	r3, #4
	mov	r2, r2, asl #3
	add	r2, r1, r2
	add	r2, r2, r3
	add	r3, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 440 0 discriminator 3
	ldr	r3, [sp, #40]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	ldr	r2, [sp, #4]
	add	r3, r2, r3
	add	r2, r3, #4
	add	r1, sp, #20
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
.LBB47:
	.loc 5 442 0 discriminator 3
	mov	r3, #0
	str	r3, [sp, #48]
	b	.L212
.L219:
.LBB48:
	.loc 5 444 0
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #44]
	cmp	r2, r3
	beq	.L215
	.loc 5 444 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #40]
	cmp	r2, r3
	beq	.L215
	.loc 5 449 0 is_stmt 1
	ldr	r3, [sp, #48]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	ldr	r2, [sp, #4]
	add	r3, r2, r3
	add	r2, r3, #4
	add	r1, sp, #12
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 5 450 0
	add	r2, sp, #20
	add	r3, sp, #12
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_(PLT)
	str	r0, [sp, #36]	@ float
	.loc 5 451 0
	ldr	r0, [sp, #36]	@ float
	mov	r1, #0
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L221
	b	.L215
.L221:
	.loc 5 453 0
	mov	r3, #0
	b	.L218
.L215:
.LBE48:
	.loc 5 442 0
	ldr	r3, [sp, #48]
	add	r3, r3, #1
	str	r3, [sp, #48]
.L212:
	.loc 5 442 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #48]
	cmp	r2, r3
	bgt	.L219
.LBE47:
.LBE46:
	.loc 5 435 0 is_stmt 1
	ldr	r3, [sp, #52]
	add	r3, r3, #1
	str	r3, [sp, #52]
.L209:
	.loc 5 435 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #52]
	cmp	r2, r3
	bgt	.L220
.LBE45:
	.loc 5 458 0 is_stmt 1
	mov	r3, #1
.L218:
.LBE44:
	.loc 5 459 0
	mov	r0, r3
	add	sp, sp, #60
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE177:
	.size	_ZNK14b2PolygonShape8ValidateEv, .-_ZNK14b2PolygonShape8ValidateEv
	.section	.text._Z5b2MinIfET_S0_S0_,"axG",%progbits,_Z5b2MinIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MinIfET_S0_S0_
	.hidden	_Z5b2MinIfET_S0_S0_
	.type	_Z5b2MinIfET_S0_S0_, %function
_Z5b2MinIfET_S0_S0_:
.LFB179:
	.loc 1 632 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI75:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI76:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]	@ float
	str	r1, [sp]	@ float
	.loc 1 634 0
	ldr	r0, [sp, #4]	@ float
	ldr	r1, [sp]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L228
	.loc 1 634 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]	@ float
	b	.L225
.L228:
	.loc 1 634 0 discriminator 2
	ldr	r3, [sp]	@ float
.L225:
	.loc 1 635 0 is_stmt 1 discriminator 3
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE179:
	.size	_Z5b2MinIfET_S0_S0_, .-_Z5b2MinIfET_S0_S0_
	.section	.text._Z5b2MaxIfET_S0_S0_,"axG",%progbits,_Z5b2MaxIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIfET_S0_S0_
	.hidden	_Z5b2MaxIfET_S0_S0_
	.type	_Z5b2MaxIfET_S0_S0_, %function
_Z5b2MaxIfET_S0_S0_:
.LFB180:
	.loc 1 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI77:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI78:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]	@ float
	str	r1, [sp]	@ float
	.loc 1 645 0
	ldr	r0, [sp, #4]	@ float
	ldr	r1, [sp]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L235
	.loc 1 645 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]	@ float
	b	.L232
.L235:
	.loc 1 645 0 discriminator 2
	ldr	r3, [sp]	@ float
.L232:
	.loc 1 646 0 is_stmt 1 discriminator 3
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE180:
	.size	_Z5b2MaxIfET_S0_S0_, .-_Z5b2MaxIfET_S0_S0_
	.section	.text._Z5b2MinIiET_S0_S0_,"axG",%progbits,_Z5b2MinIiET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MinIiET_S0_S0_
	.hidden	_Z5b2MinIiET_S0_S0_
	.type	_Z5b2MinIiET_S0_S0_, %function
_Z5b2MinIiET_S0_S0_:
.LFB181:
	.loc 1 632 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI79:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 634 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	cmp	r2, r3
	bge	.L237
	.loc 1 634 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	b	.L238
.L237:
	.loc 1 634 0 discriminator 2
	ldr	r3, [sp]
.L238:
	.loc 1 635 0 is_stmt 1 discriminator 3
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE181:
	.size	_Z5b2MinIiET_S0_S0_, .-_Z5b2MinIiET_S0_S0_
	.hidden	_ZTV14b2PolygonShape
	.global	_ZTV14b2PolygonShape
	.section	.data.rel.ro,"aw",%progbits
	.align	3
	.type	_ZTV14b2PolygonShape, %object
	.size	_ZTV14b2PolygonShape, 40
_ZTV14b2PolygonShape:
	.word	0
	.word	_ZTI14b2PolygonShape
	.word	_ZN14b2PolygonShapeD1Ev
	.word	_ZN14b2PolygonShapeD0Ev
	.word	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator
	.word	_ZNK14b2PolygonShape13GetChildCountEv
	.word	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2
	.word	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.word	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.word	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf
	.section	.text._ZN14b2PolygonShapeD2Ev,"axG",%progbits,_ZN14b2PolygonShapeD5Ev,comdat
	.align	2
	.weak	_ZN14b2PolygonShapeD2Ev
	.hidden	_ZN14b2PolygonShapeD2Ev
	.type	_ZN14b2PolygonShapeD2Ev, %function
_ZN14b2PolygonShapeD2Ev:
.LFB183:
	.loc 3 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI80:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI81:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB49:
	.loc 3 28 0
	ldr	r3, [sp, #4]
	ldr	r2, .L244
.LPIC19:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN7b2ShapeD2Ev(PLT)
.LBE49:
	mov	r3, #0
	cmp	r3, #0
	beq	.L242
	.loc 3 28 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
.L242:
	.loc 3 28 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L245:
	.align	2
.L244:
	.word	_ZTV14b2PolygonShape-(.LPIC19+8)
	.cfi_endproc
.LFE183:
	.size	_ZN14b2PolygonShapeD2Ev, .-_ZN14b2PolygonShapeD2Ev
	.weak	_ZN14b2PolygonShapeD1Ev
	.hidden	_ZN14b2PolygonShapeD1Ev
	.set	_ZN14b2PolygonShapeD1Ev,_ZN14b2PolygonShapeD2Ev
	.section	.text._ZN14b2PolygonShapeD0Ev,"axG",%progbits,_ZN14b2PolygonShapeD0Ev,comdat
	.align	2
	.weak	_ZN14b2PolygonShapeD0Ev
	.hidden	_ZN14b2PolygonShapeD0Ev
	.type	_ZN14b2PolygonShapeD0Ev, %function
_ZN14b2PolygonShapeD0Ev:
.LFB185:
	.loc 3 28 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI82:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI83:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 3 28 0
	ldr	r0, [sp, #4]
	bl	_ZN14b2PolygonShapeD1Ev(PLT)
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE185:
	.size	_ZN14b2PolygonShapeD0Ev, .-_ZN14b2PolygonShapeD0Ev
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
	.hidden	_ZTI14b2PolygonShape
	.global	_ZTI14b2PolygonShape
	.section	.data.rel.ro
	.align	2
	.type	_ZTI14b2PolygonShape, %object
	.size	_ZTI14b2PolygonShape, 12
_ZTI14b2PolygonShape:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS14b2PolygonShape
	.word	_ZTI7b2Shape
	.hidden	_ZTS14b2PolygonShape
	.global	_ZTS14b2PolygonShape
	.section	.rodata
	.align	2
	.type	_ZTS14b2PolygonShape, %object
	.size	_ZTS14b2PolygonShape, 17
_ZTS14b2PolygonShape:
	.ascii	"14b2PolygonShape\000"
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
	.4byte	0x20a1
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF223
	.byte	0x4
	.4byte	.LASF224
	.4byte	.LASF225
	.4byte	.Ldebug_ranges0+0x18
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
	.4byte	.LASF226
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
	.4byte	.LASF130
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
	.4byte	.LASF227
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
	.4byte	.LASF228
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
	.4byte	.LASF229
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
	.4byte	.LASF230
	.4byte	0xdda
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
	.4byte	.LASF126
	.4byte	0xdea
	.byte	0x1
	.byte	0x1
	.4byte	0x8b0
	.4byte	0x8bc
	.uleb128 0xa
	.4byte	0xdbd
	.byte	0x1
	.uleb128 0xc
	.4byte	0xdf0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF104
	.4byte	0xdbd
	.byte	0x1
	.byte	0x1
	.4byte	0x8d0
	.4byte	0x8dc
	.uleb128 0xa
	.4byte	0xdbd
	.byte	0x1
	.uleb128 0xc
	.4byte	0xdf0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF104
	.4byte	0xdbd
	.byte	0x1
	.byte	0x1
	.4byte	0x8f0
	.4byte	0x8f7
	.uleb128 0xa
	.4byte	0xdbd
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
	.4byte	0xdbd
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
	.4byte	0xdbd
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x834
	.byte	0x1
	.4byte	0x93f
	.4byte	0x94b
	.uleb128 0xa
	.4byte	0xdfb
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
	.4byte	0xdfb
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
	.4byte	0xdfb
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
	.4byte	0xdfb
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
	.4byte	0xdfb
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
	.4byte	.LASF136
	.byte	0x2
	.byte	0x54
	.4byte	.LASF181
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x834
	.byte	0x1
	.4byte	0xa1e
	.4byte	0xa34
	.uleb128 0xa
	.4byte	0xdfb
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
	.4byte	.LASF231
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x834
	.byte	0x1
	.4byte	0xa4d
	.uleb128 0xa
	.4byte	0xdfb
	.byte	0x1
	.uleb128 0xc
	.4byte	0xdc9
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
	.byte	0x98
	.byte	0x3
	.byte	0x1c
	.4byte	0x834
	.4byte	0xd96
	.uleb128 0x33
	.4byte	0x834
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF122
	.byte	0x3
	.byte	0x51
	.4byte	0x235
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x23
	.4byte	.LASF123
	.byte	0x3
	.byte	0x52
	.4byte	0xd96
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x23
	.4byte	.LASF124
	.byte	0x3
	.byte	0x53
	.4byte	0xd96
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x23
	.4byte	.LASF125
	.byte	0x3
	.byte	0x54
	.4byte	0x89
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF103
	.4byte	.LASF127
	.4byte	0xda6
	.byte	0x1
	.byte	0x1
	.4byte	0xb22
	.4byte	0xb2e
	.uleb128 0xa
	.4byte	0xdac
	.byte	0x1
	.uleb128 0xc
	.4byte	0xdb2
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF121
	.4byte	0xdac
	.byte	0x1
	.byte	0x1
	.4byte	0xb42
	.4byte	0xb4e
	.uleb128 0xa
	.4byte	0xdac
	.byte	0x1
	.uleb128 0xc
	.4byte	0xdb2
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF121
	.byte	0x3
	.byte	0x57
	.4byte	0xdac
	.byte	0x1
	.4byte	0xb63
	.4byte	0xb6a
	.uleb128 0xa
	.4byte	0xdac
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF107
	.byte	0x5
	.byte	0x16
	.4byte	.LASF128
	.4byte	0xdbd
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0xab8
	.byte	0x1
	.4byte	0xb8b
	.4byte	0xb97
	.uleb128 0xa
	.4byte	0xdc3
	.byte	0x1
	.uleb128 0xc
	.4byte	0x22f
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF108
	.byte	0x5
	.byte	0x45
	.4byte	.LASF129
	.4byte	0x89
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0xab8
	.byte	0x1
	.4byte	0xbb8
	.4byte	0xbbf
	.uleb128 0xa
	.4byte	0xdc3
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x5
	.byte	0x78
	.4byte	.LASF131
	.byte	0x1
	.4byte	0xbd4
	.4byte	0xbe5
	.uleb128 0xa
	.4byte	0xdac
	.byte	0x1
	.uleb128 0xc
	.4byte	0x44d
	.uleb128 0xc
	.4byte	0x89
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF132
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF133
	.byte	0x1
	.4byte	0xbfa
	.4byte	0xc0b
	.uleb128 0xa
	.4byte	0xdac
	.byte	0x1
	.uleb128 0xc
	.4byte	0xb2
	.uleb128 0xc
	.4byte	0xb2
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF132
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF134
	.byte	0x1
	.4byte	0xc20
	.4byte	0xc3b
	.uleb128 0xa
	.4byte	0xdac
	.byte	0x1
	.uleb128 0xc
	.4byte	0xb2
	.uleb128 0xc
	.4byte	0xb2
	.uleb128 0xc
	.4byte	0x45e
	.uleb128 0xc
	.4byte	0xb2
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF111
	.byte	0x5
	.byte	0xf3
	.4byte	.LASF135
	.4byte	0x228
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0xab8
	.byte	0x1
	.4byte	0xc5c
	.4byte	0xc6d
	.uleb128 0xa
	.4byte	0xdc3
	.byte	0x1
	.uleb128 0xc
	.4byte	0x633
	.uleb128 0xc
	.4byte	0x45e
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF91
	.byte	0x5
	.2byte	0x103
	.4byte	.LASF232
	.4byte	0x228
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0xab8
	.byte	0x1
	.4byte	0xc8f
	.4byte	0xcaa
	.uleb128 0xa
	.4byte	0xdc3
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
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF136
	.byte	0x5
	.2byte	0x14b
	.4byte	.LASF137
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0xab8
	.byte	0x1
	.4byte	0xcc8
	.4byte	0xcde
	.uleb128 0xa
	.4byte	0xdc3
	.byte	0x1
	.uleb128 0xc
	.4byte	0x7e2
	.uleb128 0xc
	.4byte	0x633
	.uleb128 0xc
	.4byte	0x89
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF115
	.byte	0x5
	.2byte	0x15e
	.4byte	.LASF138
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0xab8
	.byte	0x1
	.4byte	0xcfc
	.4byte	0xd0d
	.uleb128 0xa
	.4byte	0xdc3
	.byte	0x1
	.uleb128 0xc
	.4byte	0xdc9
	.uleb128 0xc
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF139
	.byte	0x3
	.byte	0x48
	.4byte	.LASF140
	.4byte	0x89
	.byte	0x1
	.4byte	0xd26
	.4byte	0xd2d
	.uleb128 0xa
	.4byte	0xdc3
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF141
	.byte	0x3
	.byte	0x5f
	.4byte	.LASF142
	.4byte	0x45e
	.byte	0x1
	.4byte	0xd46
	.4byte	0xd52
	.uleb128 0xa
	.4byte	0xdc3
	.byte	0x1
	.uleb128 0xc
	.4byte	0x89
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF143
	.byte	0x5
	.2byte	0x1b1
	.4byte	.LASF144
	.4byte	0x228
	.byte	0x1
	.4byte	0xd6c
	.4byte	0xd73
	.uleb128 0xa
	.4byte	0xdc3
	.byte	0x1
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.4byte	.LASF145
	.4byte	0x9b
	.byte	0x1
	.4byte	0xab8
	.byte	0x1
	.byte	0x1
	.4byte	0xd88
	.uleb128 0xa
	.4byte	0xdac
	.byte	0x1
	.uleb128 0xa
	.4byte	0x34
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0x235
	.4byte	0xda6
	.uleb128 0x12
	.4byte	0xa4
	.byte	0x7
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.4byte	0xab8
	.uleb128 0x10
	.byte	0x4
	.4byte	0xab8
	.uleb128 0x19
	.byte	0x4
	.4byte	0xdb8
	.uleb128 0x18
	.4byte	0xab8
	.uleb128 0x10
	.byte	0x4
	.4byte	0x834
	.uleb128 0x10
	.byte	0x4
	.4byte	0xdb8
	.uleb128 0x10
	.byte	0x4
	.4byte	0x7ff
	.uleb128 0x37
	.4byte	0x34
	.4byte	0xdda
	.uleb128 0x38
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xde0
	.uleb128 0x39
	.byte	0x4
	.4byte	.LASF233
	.4byte	0xdcf
	.uleb128 0x19
	.byte	0x4
	.4byte	0x834
	.uleb128 0x19
	.byte	0x4
	.4byte	0xdf6
	.uleb128 0x18
	.4byte	0x834
	.uleb128 0x10
	.byte	0x4
	.4byte	0xdf6
	.uleb128 0x3a
	.4byte	0x259
	.byte	0x2
	.4byte	0xe0f
	.4byte	0xe1a
	.uleb128 0x3b
	.4byte	.LASF146
	.4byte	0xe1a
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	0x447
	.uleb128 0x3c
	.4byte	0xe01
	.4byte	.LASF147
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LLST0
	.4byte	0xe3d
	.byte	0x1
	.4byte	0xe46
	.uleb128 0x3d
	.4byte	0xe0f
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x3a
	.4byte	0x275
	.byte	0x2
	.4byte	0xe54
	.4byte	0xe71
	.uleb128 0x3b
	.4byte	.LASF146
	.4byte	0xe1a
	.byte	0x1
	.uleb128 0x3e
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xb2
	.uleb128 0x3e
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xb2
	.byte	0
	.uleb128 0x3c
	.4byte	0xe46
	.4byte	.LASF148
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST1
	.4byte	0xe8f
	.byte	0x1
	.4byte	0xea8
	.uleb128 0x3d
	.4byte	0xe54
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3d
	.4byte	0xe5e
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x3d
	.4byte	0xe67
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3f
	.4byte	0x29b
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LLST2
	.4byte	0xec2
	.byte	0x1
	.4byte	0xed0
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0xe1a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x3f
	.4byte	0x2b7
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LLST3
	.4byte	0xeea
	.byte	0x1
	.4byte	0xf12
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0xe1a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x41
	.ascii	"x_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x41
	.ascii	"y_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x42
	.4byte	0x347
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LLST4
	.4byte	0xf2c
	.byte	0x1
	.4byte	0xf46
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0xe1a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x41
	.ascii	"v\000"
	.byte	0x1
	.byte	0x53
	.4byte	0xf46
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x42
	.4byte	0x389
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST5
	.4byte	0xf65
	.byte	0x1
	.4byte	0xf7f
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0xe1a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x41
	.ascii	"a\000"
	.byte	0x1
	.byte	0x5f
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x42
	.4byte	0x3aa
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST6
	.4byte	0xf99
	.byte	0x1
	.4byte	0xfa7
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0xfa7
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x18
	.4byte	0x44d
	.uleb128 0x42
	.4byte	0x3ca
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LLST7
	.4byte	0xfc6
	.byte	0x1
	.4byte	0xfd4
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0xfa7
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x42
	.4byte	0x3ea
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST8
	.4byte	0xfee
	.byte	0x1
	.4byte	0x1022
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0xe1a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x43
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x44
	.4byte	.LASF149
	.byte	0x1
	.byte	0x74
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.4byte	.LASF150
	.byte	0x1
	.byte	0x79
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	0x48b
	.byte	0x2
	.4byte	0x1030
	.4byte	0x103b
	.uleb128 0x3b
	.4byte	.LASF146
	.4byte	0x103b
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	0x56a
	.uleb128 0x3c
	.4byte	0x1022
	.4byte	.LASF151
	.4byte	.LFB57
	.4byte	.LFE57
	.4byte	.LLST9
	.4byte	0x105e
	.byte	0x1
	.4byte	0x1067
	.uleb128 0x3d
	.4byte	0x1030
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x42
	.4byte	0x4cb
	.4byte	.LFB62
	.4byte	.LFE62
	.4byte	.LLST10
	.4byte	0x1081
	.byte	0x1
	.4byte	0x109e
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0x103b
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x45
	.4byte	.LASF152
	.byte	0x1
	.2byte	0x138
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x3a
	.4byte	0x5a2
	.byte	0x2
	.4byte	0x10ac
	.4byte	0x10b7
	.uleb128 0x3b
	.4byte	.LASF146
	.4byte	0x10b7
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	0x627
	.uleb128 0x46
	.4byte	0x109e
	.4byte	.LASF153
	.4byte	.LFB68
	.4byte	.LFE68
	.4byte	.LLST11
	.4byte	0x10da
	.byte	0x1
	.4byte	0x10e3
	.uleb128 0x3d
	.4byte	0x10ac
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF155
	.4byte	0xb2
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LLST12
	.byte	0x1
	.4byte	0x1120
	.uleb128 0x48
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x1120
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x48
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x1125
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x19c
	.4byte	.LASF157
	.4byte	0xb2
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LLST13
	.byte	0x1
	.4byte	0x1167
	.uleb128 0x48
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0x1167
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x48
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0x116c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x1a3
	.4byte	.LASF158
	.4byte	0x235
	.4byte	.LFB77
	.4byte	.LFE77
	.4byte	.LLST14
	.byte	0x1
	.4byte	0x11ae
	.uleb128 0x48
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0x11ae
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x48
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF160
	.4byte	0x235
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST15
	.byte	0x1
	.4byte	0x11f0
	.uleb128 0x48
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x11f0
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x48
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF161
	.4byte	0x235
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LLST16
	.byte	0x1
	.4byte	0x1237
	.uleb128 0x48
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x1237
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x48
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x123c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF163
	.4byte	0x235
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LLST17
	.byte	0x1
	.4byte	0x127e
	.uleb128 0x48
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x48
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x127e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x1d9
	.4byte	.LASF165
	.4byte	0xb2
	.4byte	.LFB86
	.4byte	.LFE86
	.4byte	.LLST18
	.byte	0x1
	.4byte	0x12d7
	.uleb128 0x48
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1d9
	.4byte	0x12d7
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x48
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1d9
	.4byte	0x12dc
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x43
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x49
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1db
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF166
	.byte	0x1
	.2byte	0x236
	.4byte	.LASF167
	.4byte	0x235
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LLST19
	.byte	0x1
	.4byte	0x131e
	.uleb128 0x48
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0x131e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x48
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0x1323
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.4byte	0x62d
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF168
	.byte	0x1
	.2byte	0x23c
	.4byte	.LASF169
	.4byte	0x235
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LLST20
	.byte	0x1
	.4byte	0x1365
	.uleb128 0x48
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0x1365
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x48
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0x136a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x18
	.4byte	0x62d
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF166
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF170
	.4byte	0x235
	.4byte	.LFB101
	.4byte	.LFE101
	.4byte	.LLST21
	.byte	0x1
	.4byte	0x13d0
	.uleb128 0x48
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x13d0
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x48
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x13d5
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x43
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x49
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x49
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x244
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x633
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x27d
	.4byte	.LASF172
	.4byte	0x235
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LLST22
	.byte	0x1
	.4byte	0x1417
	.uleb128 0x48
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x27d
	.4byte	0x1417
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x48
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x27d
	.4byte	0x141c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF173
	.byte	0x1
	.2byte	0x288
	.4byte	.LASF174
	.4byte	0x235
	.4byte	.LFB111
	.4byte	.LFE111
	.4byte	.LLST23
	.byte	0x1
	.4byte	0x145e
	.uleb128 0x48
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x288
	.4byte	0x145e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x48
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x288
	.4byte	0x1463
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x3a
	.4byte	0x8f7
	.byte	0x2
	.4byte	0x1476
	.4byte	0x148b
	.uleb128 0x3b
	.4byte	.LASF146
	.4byte	0x148b
	.byte	0x1
	.uleb128 0x3b
	.4byte	.LASF175
	.4byte	0x1490
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	0xdbd
	.uleb128 0x18
	.4byte	0x34
	.uleb128 0x46
	.4byte	0x1468
	.4byte	.LASF176
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LLST24
	.4byte	0x14b3
	.byte	0x1
	.4byte	0x14bc
	.uleb128 0x3d
	.4byte	0x1476
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x46
	.4byte	0x1468
	.4byte	.LASF177
	.4byte	.LFB131
	.4byte	.LFE131
	.4byte	.LLST25
	.4byte	0x14da
	.byte	0x1
	.4byte	0x14e3
	.uleb128 0x3d
	.4byte	0x1476
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4a
	.4byte	0x8dc
	.byte	0x2
	.byte	0x2a
	.byte	0x2
	.4byte	0x14f3
	.4byte	0x14fe
	.uleb128 0x3b
	.4byte	.LASF146
	.4byte	0x148b
	.byte	0x1
	.byte	0
	.uleb128 0x3c
	.4byte	0x14e3
	.4byte	.LASF178
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LLST26
	.4byte	0x151c
	.byte	0x1
	.4byte	0x1525
	.uleb128 0x3d
	.4byte	0x14f3
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x3a
	.4byte	0xb4e
	.byte	0x2
	.4byte	0x1533
	.4byte	0x153e
	.uleb128 0x3b
	.4byte	.LASF146
	.4byte	0x153e
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	0xdac
	.uleb128 0x46
	.4byte	0x1525
	.4byte	.LASF179
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LLST27
	.4byte	0x1561
	.byte	0x1
	.4byte	0x156a
	.uleb128 0x3d
	.4byte	0x1533
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.4byte	.LASF180
	.byte	0x4
	.byte	0x34
	.4byte	.LASF182
	.4byte	0x9b
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LLST28
	.byte	0x1
	.4byte	0x15a0
	.uleb128 0x4c
	.4byte	0x49
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x41
	.ascii	"p\000"
	.byte	0x4
	.byte	0x34
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x4d
	.4byte	0x898
	.byte	0x2
	.byte	0x2a
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LLST29
	.4byte	0x15bc
	.byte	0x1
	.4byte	0x15d2
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0x148b
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x4c
	.4byte	0x15d2
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x18
	.4byte	0xdf0
	.uleb128 0x4e
	.4byte	0xb0a
	.byte	0x3
	.byte	0x1c
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LLST30
	.4byte	0x15f3
	.byte	0x1
	.4byte	0x1609
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0x153e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4c
	.4byte	0x1609
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x18
	.4byte	0xdb2
	.uleb128 0x42
	.4byte	0xb6a
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LLST31
	.4byte	0x1628
	.byte	0x1
	.4byte	0x166a
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0x166a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.4byte	.LASF183
	.byte	0x5
	.byte	0x16
	.4byte	0x22f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x43
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x50
	.ascii	"mem\000"
	.byte	0x5
	.byte	0x18
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.4byte	.LASF184
	.byte	0x5
	.byte	0x19
	.4byte	0xdac
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0xdc3
	.uleb128 0x42
	.4byte	0xbe5
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LLST32
	.4byte	0x1689
	.byte	0x1
	.4byte	0x16b1
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0x153e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x41
	.ascii	"hx\000"
	.byte	0x5
	.byte	0x1e
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x41
	.ascii	"hy\000"
	.byte	0x5
	.byte	0x1e
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x42
	.4byte	0xc0b
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LLST33
	.4byte	0x16cb
	.byte	0x1
	.4byte	0x173c
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0x153e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x41
	.ascii	"hx\000"
	.byte	0x5
	.byte	0x2c
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x41
	.ascii	"hy\000"
	.byte	0x5
	.byte	0x2c
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4f
	.4byte	.LASF95
	.byte	0x5
	.byte	0x2c
	.4byte	0x173c
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4f
	.4byte	.LASF152
	.byte	0x5
	.byte	0x2c
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.4byte	.LBB11
	.4byte	.LBE11
	.uleb128 0x50
	.ascii	"xf\000"
	.byte	0x5
	.byte	0x39
	.4byte	0x57b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x43
	.4byte	.LBB12
	.4byte	.LBE12
	.uleb128 0x50
	.ascii	"i\000"
	.byte	0x5
	.byte	0x3e
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x3f
	.4byte	0xb97
	.4byte	.LFB170
	.4byte	.LFE170
	.4byte	.LLST34
	.4byte	0x175b
	.byte	0x1
	.4byte	0x1769
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0x166a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x51
	.4byte	.LASF234
	.byte	0x5
	.byte	0x4a
	.4byte	0x235
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LLST35
	.byte	0x1
	.4byte	0x1865
	.uleb128 0x41
	.ascii	"vs\000"
	.byte	0x5
	.byte	0x4a
	.4byte	0x44d
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4f
	.4byte	.LASF185
	.byte	0x5
	.byte	0x4a
	.4byte	0x89
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x43
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x50
	.ascii	"c\000"
	.byte	0x5
	.byte	0x4e
	.4byte	0x235
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x44
	.4byte	.LASF186
	.byte	0x5
	.byte	0x4f
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.4byte	.LASF187
	.byte	0x5
	.byte	0x53
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x44
	.4byte	.LASF188
	.byte	0x5
	.byte	0x5d
	.4byte	0x1865
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x43
	.4byte	.LBB14
	.4byte	.LBE14
	.uleb128 0x50
	.ascii	"i\000"
	.byte	0x5
	.byte	0x5f
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x43
	.4byte	.LBB15
	.4byte	.LBE15
	.uleb128 0x50
	.ascii	"p1\000"
	.byte	0x5
	.byte	0x62
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x50
	.ascii	"p2\000"
	.byte	0x5
	.byte	0x63
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x50
	.ascii	"p3\000"
	.byte	0x5
	.byte	0x64
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x50
	.ascii	"e1\000"
	.byte	0x5
	.byte	0x66
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x50
	.ascii	"e2\000"
	.byte	0x5
	.byte	0x67
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x50
	.ascii	"D\000"
	.byte	0x5
	.byte	0x69
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x44
	.4byte	.LASF189
	.byte	0x5
	.byte	0x6b
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0xb2
	.uleb128 0x42
	.4byte	0xbbf
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LLST36
	.4byte	0x1884
	.byte	0x1
	.4byte	0x1a70
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0x153e
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x4f
	.4byte	.LASF190
	.byte	0x5
	.byte	0x78
	.4byte	0x44d
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x4f
	.4byte	.LASF185
	.byte	0x5
	.byte	0x78
	.4byte	0x89
	.byte	0x3
	.byte	0x91
	.sleb128 -228
	.uleb128 0x43
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x50
	.ascii	"n\000"
	.byte	0x5
	.byte	0x81
	.4byte	0x89
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x50
	.ascii	"ps\000"
	.byte	0x5
	.byte	0x84
	.4byte	0xd96
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x44
	.4byte	.LASF191
	.byte	0x5
	.byte	0x85
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x50
	.ascii	"i0\000"
	.byte	0x5
	.byte	0xa7
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x50
	.ascii	"x0\000"
	.byte	0x5
	.byte	0xa8
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x44
	.4byte	.LASF192
	.byte	0x5
	.byte	0xb3
	.4byte	0x1a70
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x50
	.ascii	"m\000"
	.byte	0x5
	.byte	0xb4
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x50
	.ascii	"ih\000"
	.byte	0x5
	.byte	0xb5
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x52
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0x1979
	.uleb128 0x50
	.ascii	"i\000"
	.byte	0x5
	.byte	0x86
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x43
	.4byte	.LBB18
	.4byte	.LBE18
	.uleb128 0x50
	.ascii	"v\000"
	.byte	0x5
	.byte	0x88
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x44
	.4byte	.LASF193
	.byte	0x5
	.byte	0x8a
	.4byte	0x228
	.byte	0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x43
	.4byte	.LBB19
	.4byte	.LBE19
	.uleb128 0x50
	.ascii	"j\000"
	.byte	0x5
	.byte	0x8b
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x52
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	0x19aa
	.uleb128 0x50
	.ascii	"i\000"
	.byte	0x5
	.byte	0xa9
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x43
	.4byte	.LBB21
	.4byte	.LBE21
	.uleb128 0x50
	.ascii	"x\000"
	.byte	0x5
	.byte	0xab
	.4byte	0xb2
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x52
	.4byte	.LBB23
	.4byte	.LBE23
	.4byte	0x1a0c
	.uleb128 0x50
	.ascii	"ie\000"
	.byte	0x5
	.byte	0xbb
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x43
	.4byte	.LBB24
	.4byte	.LBE24
	.uleb128 0x50
	.ascii	"j\000"
	.byte	0x5
	.byte	0xbc
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x43
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x50
	.ascii	"r\000"
	.byte	0x5
	.byte	0xc4
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x50
	.ascii	"v\000"
	.byte	0x5
	.byte	0xc5
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x50
	.ascii	"c\000"
	.byte	0x5
	.byte	0xc6
	.4byte	0xb2
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
	.4byte	.Ldebug_ranges0+0
	.4byte	0x1a22
	.uleb128 0x50
	.ascii	"i\000"
	.byte	0x5
	.byte	0xdf
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x43
	.4byte	.LBB29
	.4byte	.LBE29
	.uleb128 0x50
	.ascii	"i\000"
	.byte	0x5
	.byte	0xe5
	.4byte	0x89
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x43
	.4byte	.LBB30
	.4byte	.LBE30
	.uleb128 0x50
	.ascii	"i1\000"
	.byte	0x5
	.byte	0xe7
	.4byte	0x89
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x50
	.ascii	"i2\000"
	.byte	0x5
	.byte	0xe8
	.4byte	0x89
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x44
	.4byte	.LASF194
	.byte	0x5
	.byte	0xe9
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0x34
	.4byte	0x1a80
	.uleb128 0x12
	.4byte	0xa4
	.byte	0x7
	.byte	0
	.uleb128 0x42
	.4byte	0xc3b
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LLST37
	.4byte	0x1a9a
	.byte	0x1
	.4byte	0x1b07
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0x166a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x41
	.ascii	"xf\000"
	.byte	0x5
	.byte	0xf3
	.4byte	0x1b07
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x41
	.ascii	"p\000"
	.byte	0x5
	.byte	0xf3
	.4byte	0x1b0c
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x43
	.4byte	.LBB31
	.4byte	.LBE31
	.uleb128 0x44
	.4byte	.LASF195
	.byte	0x5
	.byte	0xf5
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x43
	.4byte	.LBB32
	.4byte	.LBE32
	.uleb128 0x50
	.ascii	"i\000"
	.byte	0x5
	.byte	0xf7
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x43
	.4byte	.LBB33
	.4byte	.LBE33
	.uleb128 0x50
	.ascii	"dot\000"
	.byte	0x5
	.byte	0xf9
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x633
	.uleb128 0x18
	.4byte	0x45e
	.uleb128 0x42
	.4byte	0xc6d
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	.LLST38
	.4byte	0x1b2b
	.byte	0x1
	.4byte	0x1c19
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0x166a
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x45
	.4byte	.LASF196
	.byte	0x5
	.2byte	0x103
	.4byte	0x7ee
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x45
	.4byte	.LASF197
	.byte	0x5
	.2byte	0x103
	.4byte	0x1c19
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x48
	.ascii	"xf\000"
	.byte	0x5
	.2byte	0x104
	.4byte	0x1c1e
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x45
	.4byte	.LASF198
	.byte	0x5
	.2byte	0x104
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.4byte	.LBB34
	.4byte	.LBE34
	.uleb128 0x49
	.ascii	"p1\000"
	.byte	0x5
	.2byte	0x109
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x49
	.ascii	"p2\000"
	.byte	0x5
	.2byte	0x10a
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x49
	.ascii	"d\000"
	.byte	0x5
	.2byte	0x10b
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x54
	.4byte	.LASF199
	.byte	0x5
	.2byte	0x10d
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x54
	.4byte	.LASF200
	.byte	0x5
	.2byte	0x10d
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x54
	.4byte	.LASF201
	.byte	0x5
	.2byte	0x10f
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x43
	.4byte	.LBB35
	.4byte	.LBE35
	.uleb128 0x49
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x111
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x43
	.4byte	.LBB36
	.4byte	.LBE36
	.uleb128 0x54
	.4byte	.LASF202
	.byte	0x5
	.2byte	0x116
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x54
	.4byte	.LASF203
	.byte	0x5
	.2byte	0x117
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x7f4
	.uleb128 0x18
	.4byte	0x633
	.uleb128 0x42
	.4byte	0xcaa
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LLST39
	.4byte	0x1c3d
	.byte	0x1
	.4byte	0x1cda
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0x166a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x45
	.4byte	.LASF204
	.byte	0x5
	.2byte	0x14b
	.4byte	0x7e2
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x48
	.ascii	"xf\000"
	.byte	0x5
	.2byte	0x14b
	.4byte	0x1cda
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x45
	.4byte	.LASF198
	.byte	0x5
	.2byte	0x14b
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x43
	.4byte	.LBB37
	.4byte	.LBE37
	.uleb128 0x54
	.4byte	.LASF199
	.byte	0x5
	.2byte	0x14f
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x54
	.4byte	.LASF200
	.byte	0x5
	.2byte	0x150
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x49
	.ascii	"r\000"
	.byte	0x5
	.2byte	0x159
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x43
	.4byte	.LBB38
	.4byte	.LBE38
	.uleb128 0x49
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x152
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x43
	.4byte	.LBB39
	.4byte	.LBE39
	.uleb128 0x49
	.ascii	"v\000"
	.byte	0x5
	.2byte	0x154
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x633
	.uleb128 0x42
	.4byte	0xcde
	.4byte	.LFB176
	.4byte	.LFE176
	.4byte	.LLST40
	.4byte	0x1cf9
	.byte	0x1
	.4byte	0x1e4c
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0x166a
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x45
	.4byte	.LASF205
	.byte	0x5
	.2byte	0x15e
	.4byte	0xdc9
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x45
	.4byte	.LASF206
	.byte	0x5
	.2byte	0x15e
	.4byte	0xb2
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x43
	.4byte	.LBB40
	.4byte	.LBE40
	.uleb128 0x54
	.4byte	.LASF95
	.byte	0x5
	.2byte	0x17a
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x54
	.4byte	.LASF186
	.byte	0x5
	.2byte	0x17b
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x49
	.ascii	"I\000"
	.byte	0x5
	.2byte	0x17c
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x49
	.ascii	"s\000"
	.byte	0x5
	.2byte	0x180
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x54
	.4byte	.LASF207
	.byte	0x5
	.2byte	0x189
	.4byte	0x1865
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.4byte	.LBB41
	.4byte	.LBE41
	.4byte	0x1d94
	.uleb128 0x49
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x183
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x43
	.4byte	.LBB42
	.4byte	.LBE42
	.uleb128 0x49
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x18b
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x43
	.4byte	.LBB43
	.4byte	.LBE43
	.uleb128 0x49
	.ascii	"e1\000"
	.byte	0x5
	.2byte	0x18e
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x49
	.ascii	"e2\000"
	.byte	0x5
	.2byte	0x18f
	.4byte	0x235
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x49
	.ascii	"D\000"
	.byte	0x5
	.2byte	0x191
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x54
	.4byte	.LASF189
	.byte	0x5
	.2byte	0x193
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x49
	.ascii	"ex1\000"
	.byte	0x5
	.2byte	0x199
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x49
	.ascii	"ey1\000"
	.byte	0x5
	.2byte	0x199
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x49
	.ascii	"ex2\000"
	.byte	0x5
	.2byte	0x19a
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x49
	.ascii	"ey2\000"
	.byte	0x5
	.2byte	0x19a
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x54
	.4byte	.LASF208
	.byte	0x5
	.2byte	0x19c
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x54
	.4byte	.LASF209
	.byte	0x5
	.2byte	0x19d
	.4byte	0xb2
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	0xd52
	.4byte	.LFB177
	.4byte	.LFE177
	.4byte	.LLST41
	.4byte	0x1e66
	.byte	0x1
	.4byte	0x1f06
	.uleb128 0x40
	.4byte	.LASF146
	.4byte	0x166a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x43
	.4byte	.LBB45
	.4byte	.LBE45
	.uleb128 0x49
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x1b3
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x43
	.4byte	.LBB46
	.4byte	.LBE46
	.uleb128 0x49
	.ascii	"i1\000"
	.byte	0x5
	.2byte	0x1b5
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x49
	.ascii	"i2\000"
	.byte	0x5
	.2byte	0x1b6
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x49
	.ascii	"p\000"
	.byte	0x5
	.2byte	0x1b7
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x49
	.ascii	"e\000"
	.byte	0x5
	.2byte	0x1b8
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x43
	.4byte	.LBB47
	.4byte	.LBE47
	.uleb128 0x49
	.ascii	"j\000"
	.byte	0x5
	.2byte	0x1ba
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x43
	.4byte	.LBB48
	.4byte	.LBE48
	.uleb128 0x49
	.ascii	"v\000"
	.byte	0x5
	.2byte	0x1c1
	.4byte	0x235
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x49
	.ascii	"c\000"
	.byte	0x5
	.2byte	0x1c2
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF210
	.byte	0x1
	.2byte	0x278
	.4byte	.LASF211
	.4byte	0xbd
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LLST42
	.byte	0x1
	.4byte	0x1f4a
	.uleb128 0x55
	.ascii	"T\000"
	.4byte	0xbd
	.uleb128 0x48
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x48
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF212
	.byte	0x1
	.2byte	0x283
	.4byte	.LASF213
	.4byte	0xbd
	.4byte	.LFB180
	.4byte	.LFE180
	.4byte	.LLST43
	.byte	0x1
	.4byte	0x1f8e
	.uleb128 0x55
	.ascii	"T\000"
	.4byte	0xbd
	.uleb128 0x48
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x48
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0xbd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.4byte	.LASF214
	.byte	0x1
	.2byte	0x278
	.4byte	.LASF215
	.4byte	0x34
	.4byte	.LFB181
	.4byte	.LFE181
	.4byte	.LLST44
	.byte	0x1
	.4byte	0x1fd2
	.uleb128 0x55
	.ascii	"T\000"
	.4byte	0x34
	.uleb128 0x48
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0x34
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x48
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0x34
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x4a
	.4byte	0xd73
	.byte	0x3
	.byte	0x1c
	.byte	0x2
	.4byte	0x1fe2
	.4byte	0x1ff7
	.uleb128 0x3b
	.4byte	.LASF146
	.4byte	0x153e
	.byte	0x1
	.uleb128 0x3b
	.4byte	.LASF175
	.4byte	0x1490
	.byte	0x1
	.byte	0
	.uleb128 0x46
	.4byte	0x1fd2
	.4byte	.LASF216
	.4byte	.LFB183
	.4byte	.LFE183
	.4byte	.LLST45
	.4byte	0x2015
	.byte	0x1
	.4byte	0x201e
	.uleb128 0x3d
	.4byte	0x1fe2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x46
	.4byte	0x1fd2
	.4byte	.LASF217
	.4byte	.LFB185
	.4byte	.LFE185
	.4byte	.LLST46
	.4byte	0x203c
	.byte	0x1
	.4byte	0x2045
	.uleb128 0x3d
	.4byte	0x1fe2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x44
	.4byte	.LASF218
	.byte	0x9
	.byte	0x18
	.4byte	0x2056
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x18
	.4byte	0x89
	.uleb128 0x44
	.4byte	.LASF219
	.byte	0x9
	.byte	0x19
	.4byte	0x2056
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x44
	.4byte	.LASF220
	.byte	0x9
	.byte	0x1a
	.4byte	0x2056
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x44
	.4byte	.LASF221
	.byte	0x9
	.byte	0x1b
	.4byte	0x2056
	.byte	0x5
	.byte	0x3
	.4byte	_ZL22b2_chunkArrayIncrement
	.uleb128 0x44
	.4byte	.LASF222
	.byte	0xa
	.byte	0x22
	.4byte	0x209f
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
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.4byte	.LFB15
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
	.4byte	.LFE15
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB17
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
	.4byte	.LFE17
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB18
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
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LFB19
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
	.4byte	.LFE19
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LFB20
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
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LFB57
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI14
	.4byte	.LFE57
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB62
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI16
	.4byte	.LFE62
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB68
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI17
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI18
	.4byte	.LFE68
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LFB75
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
	.4byte	.LFE75
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LFB76
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
	.4byte	.LFE76
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LFB77
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
	.4byte	.LFE77
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LFB81
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI25
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI26
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LFB82
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI27
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI28
	.4byte	.LFE82
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LFB83
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
	.4byte	.LFE83
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LFB86
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI31
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI32
	.4byte	.LFE86
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LFB99
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
	.4byte	.LFE99
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LFB100
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI35
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI36
	.4byte	.LFE100
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LFB101
	.4byte	.LCFI37
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI37
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI38
	.4byte	.LFE101
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LFB109
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI39
	.4byte	.LCFI40
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI40
	.4byte	.LFE109
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LFB111
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI41
	.4byte	.LCFI42
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI42
	.4byte	.LFE111
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LFB129
	.4byte	.LCFI43
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI43
	.4byte	.LCFI44
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI44
	.4byte	.LFE129
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LFB131
	.4byte	.LCFI45
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI45
	.4byte	.LCFI46
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI46
	.4byte	.LFE131
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LFB136
	.4byte	.LCFI47
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI47
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LFB138
	.4byte	.LCFI48
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI48
	.4byte	.LCFI49
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI49
	.4byte	.LFE138
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LFB141
	.4byte	.LCFI50
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI50
	.4byte	.LFE141
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LFB167
	.4byte	.LCFI51
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI51
	.4byte	.LFE167
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LFB166
	.4byte	.LCFI52
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI52
	.4byte	.LCFI53
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI53
	.4byte	.LFE166
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LFB165
	.4byte	.LCFI54
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI54
	.4byte	.LCFI55
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI55
	.4byte	.LFE165
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LFB168
	.4byte	.LCFI56
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI56
	.4byte	.LCFI57
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI57
	.4byte	.LFE168
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LFB169
	.4byte	.LCFI58
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI58
	.4byte	.LCFI59
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI59
	.4byte	.LFE169
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LFB170
	.4byte	.LCFI60
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI60
	.4byte	.LFE170
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LFB171
	.4byte	.LCFI61
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI61
	.4byte	.LCFI62
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI62
	.4byte	.LFE171
	.2byte	0x3
	.byte	0x7d
	.sleb128 120
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LFB172
	.4byte	.LCFI63
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI63
	.4byte	.LCFI64
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI64
	.4byte	.LFE172
	.2byte	0x3
	.byte	0x7d
	.sleb128 240
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LFB173
	.4byte	.LCFI65
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI65
	.4byte	.LCFI66
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI66
	.4byte	.LFE173
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LFB174
	.4byte	.LCFI67
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI67
	.4byte	.LCFI68
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI68
	.4byte	.LFE174
	.2byte	0x3
	.byte	0x7d
	.sleb128 104
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LFB175
	.4byte	.LCFI69
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI69
	.4byte	.LCFI70
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI70
	.4byte	.LFE175
	.2byte	0x3
	.byte	0x7d
	.sleb128 72
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LFB176
	.4byte	.LCFI71
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI71
	.4byte	.LCFI72
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI72
	.4byte	.LFE176
	.2byte	0x3
	.byte	0x7d
	.sleb128 144
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LFB177
	.4byte	.LCFI73
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI73
	.4byte	.LCFI74
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI74
	.4byte	.LFE177
	.2byte	0x3
	.byte	0x7d
	.sleb128 64
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LFB179
	.4byte	.LCFI75
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI75
	.4byte	.LCFI76
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI76
	.4byte	.LFE179
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LFB180
	.4byte	.LCFI77
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI77
	.4byte	.LCFI78
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI78
	.4byte	.LFE180
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LFB181
	.4byte	.LCFI79
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI79
	.4byte	.LFE181
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LFB183
	.4byte	.LCFI80
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI80
	.4byte	.LCFI81
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI81
	.4byte	.LFE183
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LFB185
	.4byte	.LCFI82
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI82
	.4byte	.LCFI83
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI83
	.4byte	.LFE185
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x18c
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
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
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
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.4byte	.LFB100
	.4byte	.LFE100-.LFB100
	.4byte	.LFB101
	.4byte	.LFE101-.LFB101
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
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
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.4byte	.LFB185
	.4byte	.LFE185-.LFB185
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB26
	.4byte	.LBE26
	.4byte	.LBB28
	.4byte	.LBE28
	.4byte	0
	.4byte	0
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
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
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LFB77
	.4byte	.LFE77
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LFB86
	.4byte	.LFE86
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LFB101
	.4byte	.LFE101
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LFB111
	.4byte	.LFE111
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LFB131
	.4byte	.LFE131
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LFB169
	.4byte	.LFE169
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
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LFB176
	.4byte	.LFE176
	.4byte	.LFB177
	.4byte	.LFE177
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LFB180
	.4byte	.LFE180
	.4byte	.LFB181
	.4byte	.LFE181
	.4byte	.LFB183
	.4byte	.LFE183
	.4byte	.LFB185
	.4byte	.LFE185
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF125:
	.ascii	"m_count\000"
.LASF19:
	.ascii	"m_chunks\000"
.LASF178:
	.ascii	"_ZN7b2ShapeC2Ev\000"
.LASF39:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF154:
	.ascii	"b2Dot\000"
.LASF77:
	.ascii	"lowerBound\000"
.LASF110:
	.ascii	"_ZNK7b2Shape13GetChildCountEv\000"
.LASF196:
	.ascii	"output\000"
.LASF210:
	.ascii	"b2Min<float>\000"
.LASF33:
	.ascii	"SetZero\000"
.LASF233:
	.ascii	"__vtbl_ptr_type\000"
.LASF144:
	.ascii	"_ZNK14b2PolygonShape8ValidateEv\000"
.LASF204:
	.ascii	"aabb\000"
.LASF147:
	.ascii	"_ZN6b2Vec2C2Ev\000"
.LASF191:
	.ascii	"tempCount\000"
.LASF22:
	.ascii	"m_freeLists\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF167:
	.ascii	"_Z5b2MulRK5b2RotRK6b2Vec2\000"
.LASF179:
	.ascii	"_ZN14b2PolygonShapeC2Ev\000"
.LASF134:
	.ascii	"_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f\000"
.LASF71:
	.ascii	"b2RayCastInput\000"
.LASF12:
	.ascii	"wchar_t\000"
.LASF184:
	.ascii	"clone\000"
.LASF202:
	.ascii	"numerator\000"
.LASF181:
	.ascii	"_ZNK7b2Shape11ComputeAABBEP6b2AABBRK11b2Transformi\000"
.LASF124:
	.ascii	"m_normals\000"
.LASF141:
	.ascii	"GetVertex\000"
.LASF54:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF193:
	.ascii	"unique\000"
.LASF73:
	.ascii	"b2RayCastOutput\000"
.LASF114:
	.ascii	"~b2Shape\000"
.LASF67:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF230:
	.ascii	"_vptr.b2Shape\000"
.LASF100:
	.ascii	"e_typeCount\000"
.LASF76:
	.ascii	"b2AABB\000"
.LASF225:
	.ascii	"c:\\\\Users\\\\Ben\\\\Desktop\\\\FYP\\\\FinalYearPr"
	.ascii	"oject\\\\box2d\\\\heybox2d\\\\build_heybox2d_vc11\000"
.LASF220:
	.ascii	"b2_blockSizes\000"
.LASF192:
	.ascii	"hull\000"
.LASF199:
	.ascii	"lower\000"
.LASF174:
	.ascii	"_Z5b2MaxRK6b2Vec2S1_\000"
.LASF63:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF40:
	.ascii	"operator()\000"
.LASF171:
	.ascii	"b2Min\000"
.LASF62:
	.ascii	"GetXAxis\000"
.LASF227:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF172:
	.ascii	"_Z5b2MinRK6b2Vec2S1_\000"
.LASF17:
	.ascii	"float\000"
.LASF11:
	.ascii	"int32\000"
.LASF185:
	.ascii	"count\000"
.LASF201:
	.ascii	"index\000"
.LASF25:
	.ascii	"s_blockSizeLookupInitialized\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF112:
	.ascii	"_ZNK7b2Shape9TestPointERK11b2TransformRK6b2Vec2\000"
.LASF56:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF131:
	.ascii	"_ZN14b2PolygonShape3SetEPK6b2Vec2i\000"
.LASF107:
	.ascii	"Clone\000"
.LASF218:
	.ascii	"b2_chunkSize\000"
.LASF57:
	.ascii	"Skew\000"
.LASF75:
	.ascii	"fraction\000"
.LASF160:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF36:
	.ascii	"Allocate\000"
.LASF97:
	.ascii	"e_edge\000"
.LASF99:
	.ascii	"e_chain\000"
.LASF153:
	.ascii	"_ZN11b2TransformC2Ev\000"
.LASF111:
	.ascii	"TestPoint\000"
.LASF80:
	.ascii	"GetCenter\000"
.LASF30:
	.ascii	"b2Block\000"
.LASF223:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF49:
	.ascii	"Length\000"
.LASF3:
	.ascii	"size_t\000"
.LASF47:
	.ascii	"operator*=\000"
.LASF213:
	.ascii	"_Z5b2MaxIfET_S0_S0_\000"
.LASF88:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF219:
	.ascii	"b2_maxBlockSize\000"
.LASF20:
	.ascii	"m_chunkCount\000"
.LASF23:
	.ascii	"s_blockSizes\000"
.LASF109:
	.ascii	"_ZNK7b2Shape5CloneEP16b2BlockAllocator\000"
.LASF183:
	.ascii	"allocator\000"
.LASF194:
	.ascii	"edge\000"
.LASF130:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF46:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF115:
	.ascii	"ComputeMass\000"
.LASF104:
	.ascii	"b2Shape\000"
.LASF58:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF120:
	.ascii	"stlport\000"
.LASF212:
	.ascii	"b2Max<float>\000"
.LASF162:
	.ascii	"operator*\000"
.LASF43:
	.ascii	"operator+=\000"
.LASF138:
	.ascii	"_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf\000"
.LASF15:
	.ascii	"char\000"
.LASF143:
	.ascii	"Validate\000"
.LASF169:
	.ascii	"_Z6b2MulTRK5b2RotRK6b2Vec2\000"
.LASF2:
	.ascii	"ptrdiff_t\000"
.LASF129:
	.ascii	"_ZNK14b2PolygonShape13GetChildCountEv\000"
.LASF187:
	.ascii	"pRef\000"
.LASF170:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF132:
	.ascii	"SetAsBox\000"
.LASF215:
	.ascii	"_Z5b2MinIiET_S0_S0_\000"
.LASF16:
	.ascii	"float32\000"
.LASF70:
	.ascii	"Clear\000"
.LASF87:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF106:
	.ascii	"_ZNK7b2Shape7GetTypeEv\000"
.LASF133:
	.ascii	"_ZN14b2PolygonShape8SetAsBoxEff\000"
.LASF24:
	.ascii	"s_blockSizeLookup\000"
.LASF159:
	.ascii	"operator+\000"
.LASF186:
	.ascii	"area\000"
.LASF229:
	.ascii	"Type\000"
.LASF156:
	.ascii	"b2Cross\000"
.LASF168:
	.ascii	"b2MulT\000"
.LASF136:
	.ascii	"ComputeAABB\000"
.LASF205:
	.ascii	"massData\000"
.LASF8:
	.ascii	"long long int\000"
.LASF38:
	.ascii	"_ZN16b2BlockAllocator8AllocateEi\000"
.LASF91:
	.ascii	"RayCast\000"
.LASF121:
	.ascii	"b2PolygonShape\000"
.LASF122:
	.ascii	"m_centroid\000"
.LASF82:
	.ascii	"GetExtents\000"
.LASF42:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF79:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF31:
	.ascii	"bool\000"
.LASF127:
	.ascii	"_ZN14b2PolygonShapeaSERKS_\000"
.LASF53:
	.ascii	"Normalize\000"
.LASF45:
	.ascii	"operator-=\000"
.LASF166:
	.ascii	"b2Mul\000"
.LASF163:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF98:
	.ascii	"e_polygon\000"
.LASF155:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF102:
	.ascii	"m_radius\000"
.LASF37:
	.ascii	"operator-\000"
.LASF86:
	.ascii	"Combine\000"
.LASF103:
	.ascii	"operator=\000"
.LASF59:
	.ascii	"b2Rot\000"
.LASF188:
	.ascii	"inv3\000"
.LASF232:
	.ascii	"_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14"
	.ascii	"b2RayCastInputRK11b2Transformi\000"
.LASF48:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF94:
	.ascii	"mass\000"
.LASF55:
	.ascii	"IsValid\000"
.LASF176:
	.ascii	"_ZN7b2ShapeD2Ev\000"
.LASF228:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF195:
	.ascii	"pLocal\000"
.LASF51:
	.ascii	"LengthSquared\000"
.LASF234:
	.ascii	"ComputeCentroid\000"
.LASF164:
	.ascii	"b2DistanceSquared\000"
.LASF96:
	.ascii	"e_circle\000"
.LASF180:
	.ascii	"operator new\000"
.LASF68:
	.ascii	"b2Transform\000"
.LASF72:
	.ascii	"maxFraction\000"
.LASF128:
	.ascii	"_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator\000"
.LASF26:
	.ascii	"b2BlockAllocator\000"
.LASF41:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF152:
	.ascii	"angle\000"
.LASF216:
	.ascii	"_ZN14b2PolygonShapeD2Ev\000"
.LASF92:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF226:
	.ascii	"_ZN16b2BlockAllocator5ClearEv\000"
.LASF173:
	.ascii	"b2Max\000"
.LASF123:
	.ascii	"m_vertices\000"
.LASF7:
	.ascii	"short int\000"
.LASF21:
	.ascii	"m_chunkSpace\000"
.LASF95:
	.ascii	"center\000"
.LASF182:
	.ascii	"_ZnwjPv\000"
.LASF13:
	.ascii	"long int\000"
.LASF145:
	.ascii	"~b2PolygonShape\000"
.LASF113:
	.ascii	"_ZNK7b2Shape7RayCastEP15b2RayCastOutputRK14b2RayCas"
	.ascii	"tInputRK11b2Transformi\000"
.LASF60:
	.ascii	"SetIdentity\000"
.LASF207:
	.ascii	"k_inv3\000"
.LASF149:
	.ascii	"length\000"
.LASF64:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF148:
	.ascii	"_ZN6b2Vec2C2Eff\000"
.LASF137:
	.ascii	"_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Tra"
	.ascii	"nsformi\000"
.LASF105:
	.ascii	"GetType\000"
.LASF35:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF32:
	.ascii	"b2Vec2\000"
.LASF85:
	.ascii	"_ZNK6b2AABB12GetPerimeterEv\000"
.LASF69:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF150:
	.ascii	"invLength\000"
.LASF61:
	.ascii	"GetAngle\000"
.LASF135:
	.ascii	"_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2"
	.ascii	"Vec2\000"
.LASF190:
	.ascii	"vertices\000"
.LASF203:
	.ascii	"denominator\000"
.LASF208:
	.ascii	"intx2\000"
.LASF211:
	.ascii	"_Z5b2MinIfET_S0_S0_\000"
.LASF29:
	.ascii	"b2Chunk\000"
.LASF101:
	.ascii	"m_type\000"
.LASF175:
	.ascii	"__in_chrg\000"
.LASF206:
	.ascii	"density\000"
.LASF165:
	.ascii	"_Z17b2DistanceSquaredRK6b2Vec2S1_\000"
.LASF14:
	.ascii	"sizetype\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF177:
	.ascii	"_ZN7b2ShapeD0Ev\000"
.LASF89:
	.ascii	"Contains\000"
.LASF126:
	.ascii	"_ZN7b2ShapeaSERKS_\000"
.LASF197:
	.ascii	"input\000"
.LASF90:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF116:
	.ascii	"exception\000"
.LASF209:
	.ascii	"inty2\000"
.LASF74:
	.ascii	"normal\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF189:
	.ascii	"triangleArea\000"
.LASF50:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF200:
	.ascii	"upper\000"
.LASF231:
	.ascii	"_ZNK7b2Shape11ComputeMassEP10b2MassDataf\000"
.LASF65:
	.ascii	"GetYAxis\000"
.LASF142:
	.ascii	"_ZNK14b2PolygonShape9GetVertexEi\000"
.LASF93:
	.ascii	"b2MassData\000"
.LASF217:
	.ascii	"_ZN14b2PolygonShapeD0Ev\000"
.LASF224:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/Shapes/b2PolygonShape.cpp\000"
.LASF117:
	.ascii	"bad_exception\000"
.LASF52:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF157:
	.ascii	"_Z7b2CrossRK6b2Vec2S1_\000"
.LASF151:
	.ascii	"_ZN5b2RotC2Ev\000"
.LASF118:
	.ascii	"_STL\000"
.LASF27:
	.ascii	"~b2BlockAllocator\000"
.LASF28:
	.ascii	"Free\000"
.LASF161:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF5:
	.ascii	"signed char\000"
.LASF83:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF84:
	.ascii	"GetPerimeter\000"
.LASF221:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF44:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF198:
	.ascii	"childIndex\000"
.LASF214:
	.ascii	"b2Min<int>\000"
.LASF146:
	.ascii	"this\000"
.LASF78:
	.ascii	"upperBound\000"
.LASF10:
	.ascii	"uint8\000"
.LASF18:
	.ascii	"double\000"
.LASF222:
	.ascii	"b2_nullFeature\000"
.LASF34:
	.ascii	"_ZN16b2BlockAllocator4FreeEPvi\000"
.LASF158:
	.ascii	"_Z7b2CrossRK6b2Vec2f\000"
.LASF119:
	.ascii	"__std_alias\000"
.LASF81:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF140:
	.ascii	"_ZNK14b2PolygonShape14GetVertexCountEv\000"
.LASF108:
	.ascii	"GetChildCount\000"
.LASF139:
	.ascii	"GetVertexCount\000"
.LASF66:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
