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
	.file	"b2Rope.cpp"
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
.LCFI6:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI7:
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
.LCFI8:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI9:
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
.LCFI10:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI11:
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
.LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI13:
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
.LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI15:
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
.LCFI16:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI17:
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
	beq	.L23
	.loc 1 119 0
	mov	r3, #0
	b	.L21
.L23:
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
.L21:
.LBE4:
	.loc 1 126 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE20:
	.size	_ZN6b2Vec29NormalizeEv, .-_ZN6b2Vec29NormalizeEv
	.section	.text._ZNK6b2Vec24SkewEv,"axG",%progbits,_ZNK6b2Vec24SkewEv,comdat
	.align	2
	.weak	_ZNK6b2Vec24SkewEv
	.hidden	_ZNK6b2Vec24SkewEv
	.type	_ZNK6b2Vec24SkewEv, %function
_ZNK6b2Vec24SkewEv:
.LFB22:
	.loc 1 135 0
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
	str	r1, [sp]
	.loc 1 137 0
	ldr	r3, [sp]
	ldr	r3, [r3, #4]	@ float
	eor	r2, r3, #-2147483648
	ldr	r3, [sp]
	ldr	r3, [r3]	@ float
	ldr	r0, [sp, #4]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 1 138 0
	ldr	r0, [sp, #4]
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE22:
	.size	_ZNK6b2Vec24SkewEv, .-_ZNK6b2Vec24SkewEv
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
.LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI21:
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
.LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI23:
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
.LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI25:
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
.LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI27:
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
	.section	.text._Z10b2DistanceRK6b2Vec2S1_,"axG",%progbits,_Z10b2DistanceRK6b2Vec2S1_,comdat
	.align	2
	.weak	_Z10b2DistanceRK6b2Vec2S1_
	.hidden	_Z10b2DistanceRK6b2Vec2S1_
	.type	_Z10b2DistanceRK6b2Vec2S1_, %function
_Z10b2DistanceRK6b2Vec2S1_:
.LFB85:
	.loc 1 468 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI28:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI29:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB5:
	.loc 1 469 0
	add	r3, sp, #8
	mov	r0, r3
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 1 470 0
	add	r3, sp, #8
	mov	r0, r3
	bl	_ZNK6b2Vec26LengthEv(PLT)
	mov	r3, r0
.LBE5:
	.loc 1 471 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE85:
	.size	_Z10b2DistanceRK6b2Vec2S1_, .-_Z10b2DistanceRK6b2Vec2S1_
	.section	.text._ZN7b2ColorC2Efff,"axG",%progbits,_ZN7b2ColorC5Efff,comdat
	.align	2
	.weak	_ZN7b2ColorC2Efff
	.hidden	_ZN7b2ColorC2Efff
	.type	_ZN7b2ColorC2Efff, %function
_ZN7b2ColorC2Efff:
.LFB129:
	.file 2 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Draw.h"
	.loc 2 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI30:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]	@ float
	str	r2, [sp, #4]	@ float
	str	r3, [sp]	@ float
.LBB6:
	.loc 2 28 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]	@ float
	str	r2, [r3]	@ float
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #4]	@ float
	str	r2, [r3, #4]	@ float
	ldr	r3, [sp, #12]
	ldr	r2, [sp]	@ float
	str	r2, [r3, #8]	@ float
.LBE6:
	ldr	r3, [sp, #12]
	mov	r0, r3
	add	sp, sp, #16
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE129:
	.size	_ZN7b2ColorC2Efff, .-_ZN7b2ColorC2Efff
	.weak	_ZN7b2ColorC1Efff
	.hidden	_ZN7b2ColorC1Efff
	.set	_ZN7b2ColorC1Efff,_ZN7b2ColorC2Efff
	.section	.text._ZN6b2RopeC2Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2RopeC2Ev
	.hidden	_ZN6b2RopeC2Ev
	.type	_ZN6b2RopeC2Ev, %function
_ZN6b2RopeC2Ev:
.LFB137:
	.file 3 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Rope/b2Rope.cpp"
	.loc 3 22 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI31:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI32:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB7:
	.loc 3 22 0
	ldr	r3, [sp, #4]
	add	r3, r3, #28
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	.loc 3 24 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3]
	.loc 3 25 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #4]
	.loc 3 26 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #8]
	.loc 3 27 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #12]
	.loc 3 28 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 3 29 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #20]
	.loc 3 30 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #24]
	.loc 3 31 0
	ldr	r3, [sp, #4]
	add	r3, r3, #28
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv(PLT)
	.loc 3 32 0
	ldr	r3, [sp, #4]
	mov	r2, #1065353216
	str	r2, [r3, #40]	@ float
	.loc 3 33 0
	ldr	r3, [sp, #4]
	ldr	r2, .L42
	str	r2, [r3, #44]	@ float
.LBE7:
	.loc 3 34 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L43:
	.align	2
.L42:
	.word	1036831949
	.cfi_endproc
.LFE137:
	.size	_ZN6b2RopeC2Ev, .-_ZN6b2RopeC2Ev
	.global	_ZN6b2RopeC1Ev
	.hidden	_ZN6b2RopeC1Ev
	.set	_ZN6b2RopeC1Ev,_ZN6b2RopeC2Ev
	.section	.text._ZN6b2RopeD2Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2RopeD2Ev
	.hidden	_ZN6b2RopeD2Ev
	.type	_ZN6b2RopeD2Ev, %function
_ZN6b2RopeD2Ev:
.LFB140:
	.loc 3 36 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI33:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI34:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB8:
	.loc 3 38 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	_Z6b2FreePv(PLT)
	.loc 3 39 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r0, r3
	bl	_Z6b2FreePv(PLT)
	.loc 3 40 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r0, r3
	bl	_Z6b2FreePv(PLT)
	.loc 3 41 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	mov	r0, r3
	bl	_Z6b2FreePv(PLT)
	.loc 3 42 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #20]
	mov	r0, r3
	bl	_Z6b2FreePv(PLT)
	.loc 3 43 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #24]
	mov	r0, r3
	bl	_Z6b2FreePv(PLT)
.LBE8:
	.loc 3 44 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE140:
	.size	_ZN6b2RopeD2Ev, .-_ZN6b2RopeD2Ev
	.global	_ZN6b2RopeD1Ev
	.hidden	_ZN6b2RopeD1Ev
	.set	_ZN6b2RopeD1Ev,_ZN6b2RopeD2Ev
	.section	.rodata
	.align	2
.LC0:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Rope/b2Rope.cpp\000"
	.align	2
.LC1:
	.ascii	"def->count >= 3\000"
	.global	__aeabi_fcmpgt
	.section	.text._ZN6b2Rope10InitializeEPK9b2RopeDef,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope10InitializeEPK9b2RopeDef
	.hidden	_ZN6b2Rope10InitializeEPK9b2RopeDef
	.type	_ZN6b2Rope10InitializeEPK9b2RopeDef, %function
_ZN6b2Rope10InitializeEPK9b2RopeDef:
.LFB142:
	.loc 3 47 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 96
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #96
.LCFI36:
	.cfi_def_cfa_offset 104
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB9:
	.loc 3 48 0
	ldr	r3, [sp]
	ldr	r3, [r3, #4]
	cmp	r3, #2
	bgt	.L48
	.loc 3 48 0 is_stmt 0 discriminator 1
	ldr	r3, .L60
.LPIC0:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #48
	ldr	r3, .L60+4
.LPIC1:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L48:
	.loc 3 49 0 is_stmt 1
	ldr	r3, [sp]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	str	r2, [r3]
	.loc 3 50 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 3 51 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #8]
	.loc 3 52 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #12]
	.loc 3 53 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #16]
.LBB10:
	.loc 3 55 0
	mov	r3, #0
	str	r3, [sp, #92]
	b	.L49
.L53:
.LBB11:
	.loc 3 57 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #92]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	ldr	r2, [sp]
	ldr	r1, [r2]
	ldr	r2, [sp, #92]
	mov	r2, r2, asl #3
	add	r2, r1, r2
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 58 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #92]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	ldr	r2, [sp]
	ldr	r1, [r2]
	ldr	r2, [sp, #92]
	mov	r2, r2, asl #3
	add	r2, r1, r2
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 59 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #92]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv(PLT)
	.loc 3 61 0
	ldr	r3, [sp]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #92]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]	@ float
	str	r3, [sp, #80]	@ float
	.loc 3 62 0
	ldr	r0, [sp, #80]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L59
	.loc 3 64 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #92]
	mov	r3, r3, asl #2
	add	r4, r2, r3
	mov	r0, #1065353216
	ldr	r1, [sp, #80]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [r4]	@ float
	b	.L52
.L59:
	.loc 3 68 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #92]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	mov	r2, #0
	str	r2, [r3]	@ float
.L52:
.LBE11:
	.loc 3 55 0
	ldr	r3, [sp, #92]
	add	r3, r3, #1
	str	r3, [sp, #92]
.L49:
	.loc 3 55 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, [sp, #92]
	cmp	r2, r3
	bgt	.L53
.LBE10:
	.loc 3 72 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	sub	r3, r3, #1
	str	r3, [sp, #76]
	.loc 3 73 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	sub	r3, r3, #2
	str	r3, [sp, #72]
	.loc 3 74 0
	ldr	r3, [sp, #76]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #20]
	.loc 3 75 0
	ldr	r3, [sp, #72]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #24]
.LBB12:
	.loc 3 77 0
	mov	r3, #0
	str	r3, [sp, #88]
	b	.L54
.L55:
.LBB13:
	.loc 3 79 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #88]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #56
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 80 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #88]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #48
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 81 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #88]
	mov	r3, r3, asl #2
	add	r4, r2, r3
	add	r2, sp, #56
	add	r3, sp, #48
	mov	r0, r2
	mov	r1, r3
	bl	_Z10b2DistanceRK6b2Vec2S1_(PLT)
	mov	r3, r0
	str	r3, [r4]	@ float
.LBE13:
	.loc 3 77 0 discriminator 2
	ldr	r3, [sp, #88]
	add	r3, r3, #1
	str	r3, [sp, #88]
.L54:
	.loc 3 77 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #88]
	ldr	r3, [sp, #76]
	cmp	r2, r3
	blt	.L55
.LBE12:
.LBB14:
	.loc 3 84 0 is_stmt 1
	mov	r3, #0
	str	r3, [sp, #84]
	b	.L56
.L57:
.LBB15:
	.loc 3 86 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #84]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #40
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 87 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #84]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #32
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 88 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #84]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #24
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 90 0 discriminator 2
	add	r1, sp, #16
	add	r2, sp, #32
	add	r3, sp, #40
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 3 91 0 discriminator 2
	add	r1, sp, #8
	add	r2, sp, #24
	add	r3, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 3 93 0 discriminator 2
	add	r2, sp, #16
	add	r3, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_(PLT)
	str	r0, [sp, #68]	@ float
	.loc 3 94 0 discriminator 2
	add	r2, sp, #16
	add	r3, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #64]	@ float
	.loc 3 96 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #84]
	mov	r3, r3, asl #2
	add	r4, r2, r3
	ldr	r0, [sp, #68]	@ float
	ldr	r1, [sp, #64]	@ float
	bl	atan2f(PLT)
	mov	r3, r0
	str	r3, [r4]	@ float
.LBE15:
	.loc 3 84 0 discriminator 2
	ldr	r3, [sp, #84]
	add	r3, r3, #1
	str	r3, [sp, #84]
.L56:
	.loc 3 84 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	blt	.L57
.LBE14:
	.loc 3 99 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	add	r3, r3, #28
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 100 0
	ldr	r3, [sp]
	ldr	r2, [r3, #20]	@ float
	ldr	r3, [sp, #4]
	str	r2, [r3, #36]	@ float
	.loc 3 101 0
	ldr	r3, [sp]
	ldr	r2, [r3, #24]	@ float
	ldr	r3, [sp, #4]
	str	r2, [r3, #40]	@ float
	.loc 3 102 0
	ldr	r3, [sp]
	ldr	r2, [r3, #28]	@ float
	ldr	r3, [sp, #4]
	str	r2, [r3, #44]	@ float
.LBE9:
	.loc 3 103 0
	add	sp, sp, #96
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L61:
	.align	2
.L60:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.cfi_endproc
.LFE142:
	.size	_ZN6b2Rope10InitializeEPK9b2RopeDef, .-_ZN6b2Rope10InitializeEPK9b2RopeDef
	.global	__aeabi_fcmpeq
	.section	.text._ZN6b2Rope4StepEfi,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope4StepEfi
	.hidden	_ZN6b2Rope4StepEfi
	.type	_ZN6b2Rope4StepEfi, %function
_ZN6b2Rope4StepEfi:
.LFB143:
	.loc 3 106 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #72
.LCFI38:
	.cfi_def_cfa_offset 80
	str	r0, [sp, #20]
	str	r1, [sp, #16]	@ float
	str	r2, [sp, #12]
.LBB16:
	.loc 3 107 0
	ldr	r0, [sp, #16]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L76
	.loc 3 109 0
	b	.L62
.L76:
	.loc 3 112 0
	ldr	r3, [sp, #16]
	eor	r2, r3, #-2147483648
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #36]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	expf(PLT)
	str	r0, [sp, #56]	@ float
.LBB17:
	.loc 3 114 0
	mov	r3, #0
	str	r3, [sp, #68]
	b	.L66
.L69:
	.loc 3 116 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #68]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	ldr	r2, [sp, #20]
	ldr	r1, [r2, #4]
	ldr	r2, [sp, #68]
	mov	r2, r2, asl #3
	add	r2, r1, r2
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 117 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #68]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]	@ float
	mov	r0, r3
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L67
	.loc 3 119 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #68]
	mov	r3, r3, asl #3
	add	r4, r2, r3
	ldr	r3, [sp, #20]
	add	r3, r3, #28
	add	r2, sp, #28
	mov	r0, r2
	ldr	r1, [sp, #16]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r3, sp, #28
	mov	r0, r4
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_(PLT)
.L67:
	.loc 3 121 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #68]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	mov	r0, r3
	ldr	r1, [sp, #56]	@ float
	bl	_ZN6b2Vec2mLEf(PLT)
	.loc 3 122 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #68]
	mov	r3, r3, asl #3
	add	r4, r2, r3
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #68]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #36
	mov	r0, r2
	ldr	r1, [sp, #16]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r3, sp, #36
	mov	r0, r4
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_(PLT)
	.loc 3 114 0
	ldr	r3, [sp, #68]
	add	r3, r3, #1
	str	r3, [sp, #68]
.L66:
	.loc 3 114 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	ldr	r3, [sp, #68]
	cmp	r2, r3
	bgt	.L69
.LBE17:
.LBB18:
	.loc 3 126 0 is_stmt 1
	mov	r3, #0
	str	r3, [sp, #64]
	b	.L70
.L71:
	.loc 3 128 0 discriminator 2
	ldr	r0, [sp, #20]
	bl	_ZN6b2Rope7SolveC2Ev(PLT)
	.loc 3 129 0 discriminator 2
	ldr	r0, [sp, #20]
	bl	_ZN6b2Rope7SolveC3Ev(PLT)
	.loc 3 130 0 discriminator 2
	ldr	r0, [sp, #20]
	bl	_ZN6b2Rope7SolveC2Ev(PLT)
	.loc 3 126 0 discriminator 2
	ldr	r3, [sp, #64]
	add	r3, r3, #1
	str	r3, [sp, #64]
.L70:
	.loc 3 126 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	blt	.L71
.LBE18:
	.loc 3 133 0 is_stmt 1
	mov	r0, #1065353216
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #52]	@ float
.LBB19:
	.loc 3 134 0
	mov	r3, #0
	str	r3, [sp, #60]
	b	.L72
.L73:
	.loc 3 136 0 discriminator 2
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #60]
	mov	r3, r3, asl #3
	add	r4, r2, r3
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #60]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #8]
	ldr	r3, [sp, #60]
	mov	r3, r3, asl #3
	add	r3, r1, r3
	add	r1, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	mov	r2, sp
	add	r3, sp, #44
	mov	r0, r2
	ldr	r1, [sp, #52]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 134 0 discriminator 2
	ldr	r3, [sp, #60]
	add	r3, r3, #1
	str	r3, [sp, #60]
.L72:
	.loc 3 134 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	ldr	r3, [sp, #60]
	cmp	r2, r3
	bgt	.L73
.L62:
.LBE19:
.LBE16:
	.loc 3 138 0 is_stmt 1
	add	sp, sp, #72
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE143:
	.size	_ZN6b2Rope4StepEfi, .-_ZN6b2Rope4StepEfi
	.section	.text._ZN6b2Rope7SolveC2Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope7SolveC2Ev
	.hidden	_ZN6b2Rope7SolveC2Ev
	.type	_ZN6b2Rope7SolveC2Ev, %function
_ZN6b2Rope7SolveC2Ev:
.LFB144:
	.loc 3 141 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #80
.LCFI40:
	.cfi_def_cfa_offset 88
	str	r0, [sp, #4]
.LBB20:
	.loc 3 142 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	sub	r3, r3, #1
	str	r3, [sp, #72]
.LBB21:
	.loc 3 144 0
	mov	r3, #0
	str	r3, [sp, #76]
	b	.L78
.L82:
.LBB22:
	.loc 3 146 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #76]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 147 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #76]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 149 0
	add	r1, sp, #12
	add	r2, sp, #20
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 3 150 0
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv(PLT)
	str	r0, [sp, #68]	@ float
	.loc 3 152 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #76]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]	@ float
	str	r3, [sp, #64]	@ float
	.loc 3 153 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #76]
	add	r3, r3, #1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]	@ float
	str	r3, [sp, #60]	@ float
	.loc 3 155 0
	ldr	r0, [sp, #64]	@ float
	ldr	r1, [sp, #60]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r3
	mov	r1, #0
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L81
	.loc 3 160 0
	ldr	r0, [sp, #64]	@ float
	ldr	r1, [sp, #60]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	ldr	r0, [sp, #64]	@ float
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #56]	@ float
	.loc 3 161 0
	ldr	r0, [sp, #64]	@ float
	ldr	r1, [sp, #60]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	ldr	r0, [sp, #60]	@ float
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #52]	@ float
	.loc 3 163 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #40]	@ float
	mov	r0, r3
	ldr	r1, [sp, #56]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #76]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]	@ float
	mov	r0, r3
	ldr	r1, [sp, #68]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	add	r1, sp, #36
	add	r3, sp, #12
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r2, sp, #28
	add	r3, sp, #36
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2mIERKS_(PLT)
	.loc 3 164 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #40]	@ float
	mov	r0, r3
	ldr	r1, [sp, #52]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #76]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]	@ float
	mov	r0, r3
	ldr	r1, [sp, #68]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	add	r1, sp, #44
	add	r3, sp, #12
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r2, sp, #20
	add	r3, sp, #44
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_(PLT)
	.loc 3 166 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #76]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 167 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #76]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L81:
.LBE22:
	.loc 3 144 0
	ldr	r3, [sp, #76]
	add	r3, r3, #1
	str	r3, [sp, #76]
.L78:
	.loc 3 144 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #76]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	blt	.L82
.LBE21:
.LBE20:
	.loc 3 169 0 is_stmt 1
	add	sp, sp, #80
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE144:
	.size	_ZN6b2Rope7SolveC2Ev, .-_ZN6b2Rope7SolveC2Ev
	.section	.text._ZN6b2Rope8SetAngleEf,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope8SetAngleEf
	.hidden	_ZN6b2Rope8SetAngleEf
	.type	_ZN6b2Rope8SetAngleEf, %function
_ZN6b2Rope8SetAngleEf:
.LFB145:
	.loc 3 172 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI41:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]	@ float
.LBB23:
	.loc 3 173 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	sub	r3, r3, #2
	str	r3, [sp, #8]
.LBB24:
	.loc 3 174 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L85
.L86:
	.loc 3 176 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #12]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r2, [sp]	@ float
	str	r2, [r3]	@ float
	.loc 3 174 0 discriminator 2
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L85:
	.loc 3 174 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blt	.L86
.LBE24:
.LBE23:
	.loc 3 178 0 is_stmt 1
	add	sp, sp, #16
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE145:
	.size	_ZN6b2Rope8SetAngleEf, .-_ZN6b2Rope8SetAngleEf
	.section	.text._ZN6b2Rope7SolveC3Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope7SolveC3Ev
	.hidden	_ZN6b2Rope7SolveC3Ev
	.type	_ZN6b2Rope7SolveC3Ev, %function
_ZN6b2Rope7SolveC3Ev:
.LFB146:
	.loc 3 181 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 184
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #184
.LCFI43:
	.cfi_def_cfa_offset 192
	str	r0, [sp, #4]
.LBB25:
	.loc 3 182 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	sub	r3, r3, #2
	str	r3, [sp, #168]
.LBB26:
	.loc 3 184 0
	mov	r3, #0
	str	r3, [sp, #180]
	b	.L88
.L99:
.LBB27:
	.loc 3 186 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #180]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #84
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 187 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #180]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #76
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 188 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #180]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #68
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 190 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #180]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]	@ float
	str	r3, [sp, #164]	@ float
	.loc 3 191 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #180]
	add	r3, r3, #1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]	@ float
	str	r3, [sp, #160]	@ float
	.loc 3 192 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #180]
	add	r3, r3, #2
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]	@ float
	str	r3, [sp, #156]	@ float
	.loc 3 194 0
	add	r1, sp, #60
	add	r2, sp, #76
	add	r3, sp, #84
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 3 195 0
	add	r1, sp, #52
	add	r2, sp, #68
	add	r3, sp, #76
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 3 197 0
	add	r3, sp, #60
	mov	r0, r3
	bl	_ZNK6b2Vec213LengthSquaredEv(PLT)
	str	r0, [sp, #152]	@ float
	.loc 3 198 0
	add	r3, sp, #52
	mov	r0, r3
	bl	_ZNK6b2Vec213LengthSquaredEv(PLT)
	str	r0, [sp, #148]	@ float
	.loc 3 200 0
	ldr	r0, [sp, #152]	@ float
	ldr	r1, [sp, #148]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	mov	r1, #0
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L102
	.loc 3 202 0
	b	.L98
.L102:
	.loc 3 205 0
	add	r2, sp, #60
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_(PLT)
	str	r0, [sp, #144]	@ float
	.loc 3 206 0
	add	r2, sp, #60
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #140]	@ float
	.loc 3 208 0
	ldr	r0, [sp, #144]	@ float
	ldr	r1, [sp, #140]	@ float
	bl	atan2f(PLT)
	str	r0, [sp, #176]	@ float
	.loc 3 210 0
	ldr	r0, .L104
	ldr	r1, [sp, #152]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r4, r3
	add	r2, sp, #92
	add	r3, sp, #60
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec24SkewEv(PLT)
	add	r2, sp, #44
	add	r3, sp, #92
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	.loc 3 211 0
	mov	r0, #1065353216
	ldr	r1, [sp, #148]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r4, r3
	add	r2, sp, #100
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec24SkewEv(PLT)
	add	r2, sp, #36
	add	r3, sp, #100
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	.loc 3 213 0
	add	r2, sp, #28
	add	r3, sp, #44
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	.loc 3 214 0
	add	r1, sp, #20
	add	r2, sp, #44
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 3 215 0
	add	r3, sp, #12
	add	r2, sp, #36
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 217 0
	add	r2, sp, #28
	add	r3, sp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #164]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	add	r2, sp, #20
	add	r3, sp, #20
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #160]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r4, r3
	add	r2, sp, #12
	add	r3, sp, #12
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #156]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #136]	@ float
	.loc 3 218 0
	ldr	r0, [sp, #136]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L103
	.loc 3 220 0
	b	.L98
.L103:
	.loc 3 223 0
	mov	r0, #1065353216
	ldr	r1, [sp, #136]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #136]	@ float
	.loc 3 225 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #180]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]	@ float
	ldr	r0, [sp, #176]	@ float
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	str	r3, [sp, #172]	@ float
	.loc 3 227 0
	b	.L94
.L95:
	.loc 3 229 0
	ldr	r0, [sp, #176]	@ float
	ldr	r1, .L104+4
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	str	r3, [sp, #176]	@ float
	.loc 3 230 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #180]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]	@ float
	ldr	r0, [sp, #176]	@ float
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	str	r3, [sp, #172]	@ float
.L94:
	.loc 3 227 0 discriminator 1
	ldr	r0, [sp, #172]	@ float
	ldr	r1, .L104+8
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L95
	.loc 3 233 0
	b	.L96
.L97:
	.loc 3 235 0
	ldr	r0, [sp, #176]	@ float
	ldr	r1, .L104+4
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #176]	@ float
	.loc 3 236 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #180]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]	@ float
	ldr	r0, [sp, #176]	@ float
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	str	r3, [sp, #172]	@ float
.L96:
	.loc 3 233 0 discriminator 1
	ldr	r0, [sp, #172]	@ float
	ldr	r1, .L104+12
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L97
	.loc 3 239 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #44]	@ float
	eor	r3, r3, #-2147483648
	mov	r0, r3
	ldr	r1, [sp, #136]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #172]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	str	r3, [sp, #132]	@ float
	.loc 3 241 0
	ldr	r0, [sp, #164]	@ float
	ldr	r1, [sp, #132]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	add	r1, sp, #108
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r2, sp, #84
	add	r3, sp, #108
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_(PLT)
	.loc 3 242 0
	ldr	r0, [sp, #160]	@ float
	ldr	r1, [sp, #132]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	add	r1, sp, #116
	add	r3, sp, #20
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r2, sp, #76
	add	r3, sp, #116
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_(PLT)
	.loc 3 243 0
	ldr	r0, [sp, #156]	@ float
	ldr	r1, [sp, #132]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	add	r1, sp, #124
	add	r3, sp, #12
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r2, sp, #68
	add	r3, sp, #124
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_(PLT)
	.loc 3 245 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #180]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #84
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 246 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #180]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #76
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 247 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #180]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #68
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L98:
.LBE27:
	.loc 3 184 0
	ldr	r3, [sp, #180]
	add	r3, r3, #1
	str	r3, [sp, #180]
.L88:
	.loc 3 184 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #180]
	ldr	r3, [sp, #168]
	cmp	r2, r3
	blt	.L99
.LBE26:
.LBE25:
	.loc 3 249 0 is_stmt 1
	add	sp, sp, #184
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L105:
	.align	2
.L104:
	.word	-1082130432
	.word	1086918619
	.word	1078530011
	.word	-1068953637
	.cfi_endproc
.LFE146:
	.size	_ZN6b2Rope7SolveC3Ev, .-_ZN6b2Rope7SolveC3Ev
	.section	.text._ZNK6b2Rope4DrawEP6b2Draw,"ax",%progbits
	.align	2
	.global	_ZNK6b2Rope4DrawEP6b2Draw
	.hidden	_ZNK6b2Rope4DrawEP6b2Draw
	.type	_ZNK6b2Rope4DrawEP6b2Draw, %function
_ZNK6b2Rope4DrawEP6b2Draw:
.LFB147:
	.loc 3 252 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI44:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI45:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB28:
	.loc 3 253 0
	add	r3, sp, #8
	mov	r0, r3
	ldr	r1, .L109
	mov	r2, #1056964608
	ldr	r3, .L109+4
	bl	_ZN7b2ColorC1Efff(PLT)
.LBB29:
	.loc 3 255 0
	mov	r3, #0
	str	r3, [sp, #20]
	b	.L107
.L108:
	.loc 3 257 0 discriminator 2
	ldr	r3, [sp]
	ldr	r3, [r3]
	add	r3, r3, #24
	ldr	ip, [r3]
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #20]
	mov	r3, r3, asl #3
	add	r1, r2, r3
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #8
	ldr	r0, [sp]
	blx	ip
	.loc 3 255 0 discriminator 2
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
.L107:
	.loc 3 255 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	sub	r2, r3, #1
	ldr	r3, [sp, #20]
	cmp	r2, r3
	bgt	.L108
.LBE29:
.LBE28:
	.loc 3 259 0 is_stmt 1
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
.L110:
	.align	2
.L109:
	.word	1053609165
	.word	1060320051
	.cfi_endproc
.LFE147:
	.size	_ZNK6b2Rope4DrawEP6b2Draw, .-_ZNK6b2Rope4DrawEP6b2Draw
	.text
.Letext0:
	.file 4 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.file 5 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Settings.h"
	.file 6 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Rope/b2Rope.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x14b4
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF139
	.byte	0x4
	.4byte	.LASF140
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
	.byte	0x6d
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x4
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
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x5
	.byte	0x23
	.4byte	0xa3
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x8
	.byte	0x1
	.byte	0x35
	.4byte	0x2c3
	.uleb128 0x7
	.ascii	"x\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"y\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x38
	.4byte	0x2c3
	.byte	0x1
	.4byte	0xea
	.4byte	0xf1
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x3b
	.4byte	0x2c3
	.byte	0x1
	.4byte	0x106
	.4byte	0x117
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x3e
	.4byte	.LASF25
	.byte	0x1
	.4byte	0x12c
	.4byte	0x133
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x41
	.4byte	.LASF141
	.byte	0x1
	.4byte	0x148
	.4byte	0x159
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.byte	0x44
	.4byte	.LASF21
	.4byte	0xb1
	.byte	0x1
	.4byte	0x172
	.4byte	0x179
	.uleb128 0x9
	.4byte	0x2c9
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.byte	0x47
	.4byte	.LASF22
	.4byte	0x98
	.byte	0x1
	.4byte	0x192
	.4byte	0x19e
	.uleb128 0x9
	.4byte	0x2c9
	.byte	0x1
	.uleb128 0xa
	.4byte	0x6f
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.byte	0x4d
	.4byte	.LASF23
	.4byte	0x2d4
	.byte	0x1
	.4byte	0x1b7
	.4byte	0x1c3
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x6f
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF24
	.byte	0x1
	.byte	0x53
	.4byte	.LASF26
	.byte	0x1
	.4byte	0x1d8
	.4byte	0x1e4
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2da
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF27
	.byte	0x1
	.byte	0x59
	.4byte	.LASF28
	.byte	0x1
	.4byte	0x1f9
	.4byte	0x205
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2da
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF29
	.byte	0x1
	.byte	0x5f
	.4byte	.LASF30
	.byte	0x1
	.4byte	0x21a
	.4byte	0x226
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF31
	.byte	0x1
	.byte	0x65
	.4byte	.LASF32
	.4byte	0x98
	.byte	0x1
	.4byte	0x23f
	.4byte	0x246
	.uleb128 0x9
	.4byte	0x2c9
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF33
	.byte	0x1
	.byte	0x6c
	.4byte	.LASF34
	.4byte	0x98
	.byte	0x1
	.4byte	0x25f
	.4byte	0x266
	.uleb128 0x9
	.4byte	0x2c9
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF35
	.byte	0x1
	.byte	0x72
	.4byte	.LASF36
	.4byte	0x98
	.byte	0x1
	.4byte	0x27f
	.4byte	0x286
	.uleb128 0x9
	.4byte	0x2c3
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF37
	.byte	0x1
	.byte	0x81
	.4byte	.LASF38
	.4byte	0x2e0
	.byte	0x1
	.4byte	0x29f
	.4byte	0x2a6
	.uleb128 0x9
	.4byte	0x2c9
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF39
	.byte	0x1
	.byte	0x87
	.4byte	.LASF40
	.4byte	0xb1
	.byte	0x1
	.4byte	0x2bb
	.uleb128 0x9
	.4byte	0x2c9
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xb1
	.uleb128 0xf
	.byte	0x4
	.4byte	0x2cf
	.uleb128 0x10
	.4byte	0xb1
	.uleb128 0x11
	.byte	0x4
	.4byte	0x98
	.uleb128 0x11
	.byte	0x4
	.4byte	0x2cf
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF41
	.uleb128 0x12
	.4byte	.LASF42
	.byte	0x8
	.byte	0x1
	.2byte	0x12b
	.4byte	0x3ed
	.uleb128 0x13
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x12d
	.4byte	0x3ed
	.byte	0x1
	.4byte	0x324
	.4byte	0x32b
	.uleb128 0x9
	.4byte	0x3ed
	.byte	0x1
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x130
	.4byte	0x3ed
	.byte	0x1
	.byte	0x1
	.4byte	0x342
	.4byte	0x34e
	.uleb128 0x9
	.4byte	0x3ed
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x138
	.4byte	.LASF142
	.byte	0x1
	.4byte	0x364
	.4byte	0x370
	.uleb128 0x9
	.4byte	0x3ed
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x140
	.4byte	.LASF49
	.byte	0x1
	.4byte	0x386
	.4byte	0x38d
	.uleb128 0x9
	.4byte	0x3ed
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x147
	.4byte	.LASF46
	.4byte	0x98
	.byte	0x1
	.4byte	0x3a7
	.4byte	0x3ae
	.uleb128 0x9
	.4byte	0x3f3
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x14d
	.4byte	.LASF47
	.4byte	0xb1
	.byte	0x1
	.4byte	0x3c8
	.4byte	0x3cf
	.uleb128 0x9
	.4byte	0x3f3
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x153
	.4byte	.LASF50
	.4byte	0xb1
	.byte	0x1
	.4byte	0x3e5
	.uleb128 0x9
	.4byte	0x3f3
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x2e7
	.uleb128 0xf
	.byte	0x4
	.4byte	0x3f9
	.uleb128 0x10
	.4byte	0x2e7
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x10
	.byte	0x1
	.2byte	0x15e
	.4byte	0x4aa
	.uleb128 0x13
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x174
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x175
	.4byte	0x2e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x161
	.4byte	0x4aa
	.byte	0x1
	.4byte	0x43b
	.4byte	0x442
	.uleb128 0x9
	.4byte	0x4aa
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x164
	.4byte	0x4aa
	.byte	0x1
	.4byte	0x458
	.4byte	0x469
	.uleb128 0x9
	.4byte	0x4aa
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2da
	.uleb128 0xa
	.4byte	0x4b0
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x167
	.4byte	.LASF52
	.byte	0x1
	.4byte	0x47f
	.4byte	0x486
	.uleb128 0x9
	.4byte	0x4aa
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x16e
	.4byte	.LASF143
	.byte	0x1
	.4byte	0x498
	.uleb128 0x9
	.4byte	0x4aa
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2da
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x3fe
	.uleb128 0x11
	.byte	0x4
	.4byte	0x3f9
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x20
	.byte	0x6
	.byte	0x1b
	.4byte	0x53b
	.uleb128 0x1b
	.4byte	.LASF54
	.byte	0x6
	.byte	0x29
	.4byte	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.4byte	.LASF55
	.byte	0x6
	.byte	0x2c
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF56
	.byte	0x6
	.byte	0x2f
	.4byte	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF57
	.byte	0x6
	.byte	0x32
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF58
	.byte	0x6
	.byte	0x35
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii	"k2\000"
	.byte	0x6
	.byte	0x38
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii	"k3\000"
	.byte	0x6
	.byte	0x3b
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF53
	.byte	0x6
	.byte	0x1d
	.4byte	0x541
	.byte	0x1
	.4byte	0x533
	.uleb128 0x9
	.4byte	0x541
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x98
	.uleb128 0xf
	.byte	0x4
	.4byte	0x4b6
	.uleb128 0x1d
	.4byte	.LASF70
	.byte	0x30
	.byte	0x6
	.byte	0x3f
	.4byte	0x736
	.uleb128 0x1e
	.4byte	.LASF59
	.byte	0x6
	.byte	0x62
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF60
	.byte	0x6
	.byte	0x63
	.4byte	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF61
	.byte	0x6
	.byte	0x64
	.4byte	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF62
	.byte	0x6
	.byte	0x65
	.4byte	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF63
	.byte	0x6
	.byte	0x67
	.4byte	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF64
	.byte	0x6
	.byte	0x69
	.4byte	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF65
	.byte	0x6
	.byte	0x6a
	.4byte	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF66
	.byte	0x6
	.byte	0x6c
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF67
	.byte	0x6
	.byte	0x6d
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF68
	.byte	0x6
	.byte	0x6f
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF69
	.byte	0x6
	.byte	0x70
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0x3
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF70
	.byte	0x6
	.byte	0x42
	.4byte	0x736
	.byte	0x1
	.4byte	0x60d
	.4byte	0x614
	.uleb128 0x9
	.4byte	0x736
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF71
	.byte	0x6
	.byte	0x43
	.4byte	0x81
	.byte	0x1
	.4byte	0x629
	.4byte	0x636
	.uleb128 0x9
	.4byte	0x736
	.byte	0x1
	.uleb128 0x9
	.4byte	0x25
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF72
	.byte	0x6
	.byte	0x46
	.4byte	.LASF73
	.byte	0x1
	.4byte	0x64b
	.4byte	0x657
	.uleb128 0x9
	.4byte	0x736
	.byte	0x1
	.uleb128 0xa
	.4byte	0x73c
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF74
	.byte	0x6
	.byte	0x49
	.4byte	.LASF75
	.byte	0x1
	.4byte	0x66c
	.4byte	0x67d
	.uleb128 0x9
	.4byte	0x736
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x6f
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF76
	.byte	0x6
	.byte	0x4c
	.4byte	.LASF77
	.4byte	0x6f
	.byte	0x1
	.4byte	0x696
	.4byte	0x69d
	.uleb128 0x9
	.4byte	0x747
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF78
	.byte	0x6
	.byte	0x52
	.4byte	.LASF79
	.4byte	0x2c9
	.byte	0x1
	.4byte	0x6b6
	.4byte	0x6bd
	.uleb128 0x9
	.4byte	0x747
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF80
	.byte	0x6
	.byte	0x58
	.4byte	.LASF81
	.byte	0x1
	.4byte	0x6d2
	.4byte	0x6de
	.uleb128 0x9
	.4byte	0x747
	.byte	0x1
	.uleb128 0xa
	.4byte	0x752
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF82
	.byte	0x6
	.byte	0x5b
	.4byte	.LASF83
	.byte	0x1
	.4byte	0x6f3
	.4byte	0x6ff
	.uleb128 0x9
	.4byte	0x736
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF84
	.byte	0x6
	.byte	0x5f
	.4byte	.LASF85
	.byte	0x3
	.byte	0x1
	.4byte	0x715
	.4byte	0x71c
	.uleb128 0x9
	.4byte	0x736
	.byte	0x1
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF86
	.byte	0x6
	.byte	0x60
	.4byte	.LASF87
	.byte	0x3
	.byte	0x1
	.4byte	0x72e
	.uleb128 0x9
	.4byte	0x736
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x547
	.uleb128 0xf
	.byte	0x4
	.4byte	0x742
	.uleb128 0x10
	.4byte	0x4b6
	.uleb128 0xf
	.byte	0x4
	.4byte	0x74d
	.uleb128 0x10
	.4byte	0x547
	.uleb128 0xf
	.byte	0x4
	.4byte	0x758
	.uleb128 0x21
	.4byte	.LASF89
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.4byte	0x758
	.4byte	0x974
	.uleb128 0x22
	.4byte	.LASF144
	.4byte	0xa24
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF88
	.byte	0x2
	.byte	0x53
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF89
	.byte	0x2
	.byte	0x26
	.4byte	0x752
	.byte	0x1
	.4byte	0x799
	.4byte	0x7a0
	.uleb128 0x9
	.4byte	0x752
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF108
	.byte	0x2
	.byte	0x28
	.4byte	0x81
	.byte	0x1
	.4byte	0x758
	.byte	0x1
	.4byte	0x7ba
	.4byte	0x7c7
	.uleb128 0x9
	.4byte	0x752
	.byte	0x1
	.uleb128 0x9
	.4byte	0x25
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF90
	.byte	0x2
	.byte	0x34
	.4byte	.LASF91
	.byte	0x1
	.4byte	0x7dc
	.4byte	0x7e8
	.uleb128 0x9
	.4byte	0x752
	.byte	0x1
	.uleb128 0xa
	.4byte	0x64
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF92
	.byte	0x2
	.byte	0x37
	.4byte	.LASF93
	.4byte	0x64
	.byte	0x1
	.4byte	0x801
	.4byte	0x808
	.uleb128 0x9
	.4byte	0xa34
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF94
	.byte	0x2
	.byte	0x3a
	.4byte	.LASF95
	.byte	0x1
	.4byte	0x81d
	.4byte	0x829
	.uleb128 0x9
	.4byte	0x752
	.byte	0x1
	.uleb128 0xa
	.4byte	0x64
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF96
	.byte	0x2
	.byte	0x3d
	.4byte	.LASF97
	.byte	0x1
	.4byte	0x83e
	.4byte	0x84a
	.uleb128 0x9
	.4byte	0x752
	.byte	0x1
	.uleb128 0xa
	.4byte	0x64
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF98
	.byte	0x2
	.byte	0x40
	.4byte	.LASF100
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x758
	.byte	0x1
	.4byte	0x867
	.4byte	0x87d
	.uleb128 0x9
	.4byte	0x752
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2c9
	.uleb128 0xa
	.4byte	0x6f
	.uleb128 0xa
	.4byte	0xa3f
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF99
	.byte	0x2
	.byte	0x43
	.4byte	.LASF101
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x758
	.byte	0x1
	.4byte	0x89a
	.4byte	0x8b0
	.uleb128 0x9
	.4byte	0x752
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2c9
	.uleb128 0xa
	.4byte	0x6f
	.uleb128 0xa
	.4byte	0xa3f
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF102
	.byte	0x2
	.byte	0x46
	.4byte	.LASF103
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x758
	.byte	0x1
	.4byte	0x8cd
	.4byte	0x8e3
	.uleb128 0x9
	.4byte	0x752
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2da
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0xa3f
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF104
	.byte	0x2
	.byte	0x49
	.4byte	.LASF105
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x758
	.byte	0x1
	.4byte	0x900
	.4byte	0x91b
	.uleb128 0x9
	.4byte	0x752
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2da
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x2da
	.uleb128 0xa
	.4byte	0xa3f
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF106
	.byte	0x2
	.byte	0x4c
	.4byte	.LASF107
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x758
	.byte	0x1
	.4byte	0x938
	.4byte	0x94e
	.uleb128 0x9
	.4byte	0x752
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2da
	.uleb128 0xa
	.4byte	0x2da
	.uleb128 0xa
	.4byte	0xa3f
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF109
	.byte	0x2
	.byte	0x50
	.4byte	.LASF145
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x758
	.byte	0x1
	.4byte	0x967
	.uleb128 0x9
	.4byte	0x752
	.byte	0x1
	.uleb128 0xa
	.4byte	0xa4a
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF110
	.byte	0xc
	.byte	0x2
	.byte	0x19
	.4byte	0xa13
	.uleb128 0x7
	.ascii	"r\000"
	.byte	0x2
	.byte	0x1e
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"g\000"
	.byte	0x2
	.byte	0x1e
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x2
	.byte	0x1e
	.4byte	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF110
	.byte	0x2
	.byte	0x1b
	.4byte	0xa13
	.byte	0x1
	.4byte	0x9b9
	.4byte	0x9c0
	.uleb128 0x9
	.4byte	0xa13
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF110
	.byte	0x2
	.byte	0x1c
	.4byte	0xa13
	.byte	0x1
	.4byte	0x9d5
	.4byte	0x9eb
	.uleb128 0x9
	.4byte	0xa13
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x2
	.byte	0x1d
	.4byte	.LASF146
	.byte	0x1
	.4byte	0x9fc
	.uleb128 0x9
	.4byte	0xa13
	.byte	0x1
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0xa
	.4byte	0x98
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x974
	.uleb128 0x27
	.4byte	0x25
	.4byte	0xa24
	.uleb128 0x28
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xa2a
	.uleb128 0x29
	.byte	0x4
	.4byte	.LASF147
	.4byte	0xa19
	.uleb128 0xf
	.byte	0x4
	.4byte	0xa3a
	.uleb128 0x10
	.4byte	0x758
	.uleb128 0x11
	.byte	0x4
	.4byte	0xa45
	.uleb128 0x10
	.4byte	0x974
	.uleb128 0x11
	.byte	0x4
	.4byte	0xa50
	.uleb128 0x10
	.4byte	0x3fe
	.uleb128 0x2a
	.4byte	0xd5
	.byte	0x2
	.4byte	0xa63
	.4byte	0xa6e
	.uleb128 0x2b
	.4byte	.LASF111
	.4byte	0xa6e
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0x2c3
	.uleb128 0x2c
	.4byte	0xa55
	.4byte	.LASF112
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LLST0
	.4byte	0xa91
	.byte	0x1
	.4byte	0xa9a
	.uleb128 0x2d
	.4byte	0xa63
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2a
	.4byte	0xf1
	.byte	0x2
	.4byte	0xaa8
	.4byte	0xac5
	.uleb128 0x2b
	.4byte	.LASF111
	.4byte	0xa6e
	.byte	0x1
	.uleb128 0x2e
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x98
	.uleb128 0x2e
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x98
	.byte	0
	.uleb128 0x2c
	.4byte	0xa9a
	.4byte	.LASF113
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST1
	.4byte	0xae3
	.byte	0x1
	.4byte	0xafc
	.uleb128 0x2d
	.4byte	0xaa8
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2d
	.4byte	0xab2
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x2d
	.4byte	0xabb
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2f
	.4byte	0x117
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LLST2
	.4byte	0xb16
	.byte	0x1
	.4byte	0xb24
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xa6e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.4byte	0x133
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LLST3
	.4byte	0xb3e
	.byte	0x1
	.4byte	0xb66
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xa6e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x31
	.ascii	"x_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x31
	.ascii	"y_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x32
	.4byte	0x159
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LLST4
	.4byte	0xb80
	.byte	0x1
	.4byte	0xba5
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xba5
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x33
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x34
	.ascii	"v\000"
	.byte	0x1
	.byte	0x44
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -12
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x2c9
	.uleb128 0x32
	.4byte	0x1c3
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LLST5
	.4byte	0xbc4
	.byte	0x1
	.4byte	0xbde
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xa6e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.ascii	"v\000"
	.byte	0x1
	.byte	0x53
	.4byte	0xbde
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x10
	.4byte	0x2da
	.uleb128 0x32
	.4byte	0x1e4
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST6
	.4byte	0xbfd
	.byte	0x1
	.4byte	0xc17
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xa6e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.ascii	"v\000"
	.byte	0x1
	.byte	0x59
	.4byte	0xc17
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x10
	.4byte	0x2da
	.uleb128 0x32
	.4byte	0x205
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST7
	.4byte	0xc36
	.byte	0x1
	.4byte	0xc50
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xa6e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.ascii	"a\000"
	.byte	0x1
	.byte	0x5f
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x32
	.4byte	0x226
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST8
	.4byte	0xc6a
	.byte	0x1
	.4byte	0xc78
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xba5
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x32
	.4byte	0x246
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LLST9
	.4byte	0xc92
	.byte	0x1
	.4byte	0xca0
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xba5
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x32
	.4byte	0x266
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST10
	.4byte	0xcba
	.byte	0x1
	.4byte	0xcee
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xa6e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x33
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x35
	.4byte	.LASF114
	.byte	0x1
	.byte	0x74
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x35
	.4byte	.LASF115
	.byte	0x1
	.byte	0x79
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	0x2a6
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LLST11
	.4byte	0xd08
	.byte	0x1
	.4byte	0xd16
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xba5
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.4byte	.LASF116
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF118
	.4byte	0x98
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LLST12
	.byte	0x1
	.4byte	0xd53
	.uleb128 0x37
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xd53
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x37
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xd58
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x10
	.4byte	0x2da
	.uleb128 0x10
	.4byte	0x2da
	.uleb128 0x36
	.byte	0x1
	.4byte	.LASF117
	.byte	0x1
	.2byte	0x19c
	.4byte	.LASF119
	.4byte	0x98
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LLST13
	.byte	0x1
	.4byte	0xd9a
	.uleb128 0x37
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0xd9a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x37
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0xd9f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x10
	.4byte	0x2da
	.uleb128 0x10
	.4byte	0x2da
	.uleb128 0x36
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF120
	.4byte	0xb1
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LLST14
	.byte	0x1
	.4byte	0xde1
	.uleb128 0x37
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xde1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x37
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xde6
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2da
	.uleb128 0x10
	.4byte	0x2da
	.uleb128 0x36
	.byte	0x1
	.4byte	.LASF121
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF122
	.4byte	0xb1
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LLST15
	.byte	0x1
	.4byte	0xe28
	.uleb128 0x37
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x37
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xe28
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2da
	.uleb128 0x36
	.byte	0x1
	.4byte	.LASF123
	.byte	0x1
	.2byte	0x1d3
	.4byte	.LASF124
	.4byte	0x98
	.4byte	.LFB85
	.4byte	.LFE85
	.4byte	.LLST16
	.byte	0x1
	.4byte	0xe81
	.uleb128 0x37
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1d3
	.4byte	0xe81
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x37
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1d3
	.4byte	0xe86
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x38
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1d5
	.4byte	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x2da
	.uleb128 0x10
	.4byte	0x2da
	.uleb128 0x2a
	.4byte	0x9c0
	.byte	0x2
	.4byte	0xe99
	.4byte	0xebf
	.uleb128 0x2b
	.4byte	.LASF111
	.4byte	0xebf
	.byte	0x1
	.uleb128 0x2e
	.ascii	"r\000"
	.byte	0x2
	.byte	0x1c
	.4byte	0x98
	.uleb128 0x2e
	.ascii	"g\000"
	.byte	0x2
	.byte	0x1c
	.4byte	0x98
	.uleb128 0x2e
	.ascii	"b\000"
	.byte	0x2
	.byte	0x1c
	.4byte	0x98
	.byte	0
	.uleb128 0x10
	.4byte	0xa13
	.uleb128 0x2c
	.4byte	0xe8b
	.4byte	.LASF125
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LLST17
	.4byte	0xee2
	.byte	0x1
	.4byte	0xf03
	.uleb128 0x2d
	.4byte	0xe99
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2d
	.4byte	0xea3
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x2d
	.4byte	0xeac
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2d
	.4byte	0xeb5
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x39
	.4byte	0x5f8
	.byte	0x3
	.byte	0x16
	.byte	0
	.4byte	0xf13
	.4byte	0xf1e
	.uleb128 0x2b
	.4byte	.LASF111
	.4byte	0xf1e
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0x736
	.uleb128 0x3a
	.4byte	0xf03
	.4byte	.LASF126
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LLST18
	.4byte	0xf41
	.byte	0x1
	.4byte	0xf4a
	.uleb128 0x2d
	.4byte	0xf13
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x39
	.4byte	0x614
	.byte	0x3
	.byte	0x24
	.byte	0
	.4byte	0xf5a
	.4byte	0xf6f
	.uleb128 0x2b
	.4byte	.LASF111
	.4byte	0xf1e
	.byte	0x1
	.uleb128 0x2b
	.4byte	.LASF127
	.4byte	0xf6f
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0x25
	.uleb128 0x3a
	.4byte	0xf4a
	.4byte	.LASF128
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LLST19
	.4byte	0xf92
	.byte	0x1
	.4byte	0xf9b
	.uleb128 0x2d
	.4byte	0xf5a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3b
	.4byte	0x636
	.byte	0x3
	.byte	0x2e
	.4byte	.LFB142
	.4byte	.LFE142
	.4byte	.LLST20
	.4byte	0xfb7
	.byte	0x1
	.4byte	0x10e6
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xf1e
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x31
	.ascii	"def\000"
	.byte	0x3
	.byte	0x2e
	.4byte	0x73c
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x33
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x35
	.4byte	.LASF129
	.byte	0x3
	.byte	0x48
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x35
	.4byte	.LASF130
	.byte	0x3
	.byte	0x49
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3c
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	0x1029
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x3
	.byte	0x37
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x33
	.4byte	.LBB11
	.4byte	.LBE11
	.uleb128 0x34
	.ascii	"m\000"
	.byte	0x3
	.byte	0x3d
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	0x1067
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x3
	.byte	0x4d
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x33
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x34
	.ascii	"p1\000"
	.byte	0x3
	.byte	0x4f
	.4byte	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.ascii	"p2\000"
	.byte	0x3
	.byte	0x50
	.4byte	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LBB14
	.4byte	.LBE14
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x3
	.byte	0x54
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x33
	.4byte	.LBB15
	.4byte	.LBE15
	.uleb128 0x34
	.ascii	"p1\000"
	.byte	0x3
	.byte	0x56
	.4byte	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x34
	.ascii	"p2\000"
	.byte	0x3
	.byte	0x57
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x34
	.ascii	"p3\000"
	.byte	0x3
	.byte	0x58
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x34
	.ascii	"d1\000"
	.byte	0x3
	.byte	0x5a
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x34
	.ascii	"d2\000"
	.byte	0x3
	.byte	0x5b
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x34
	.ascii	"a\000"
	.byte	0x3
	.byte	0x5d
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x34
	.ascii	"b\000"
	.byte	0x3
	.byte	0x5e
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.4byte	0x657
	.byte	0x3
	.byte	0x69
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LLST21
	.4byte	0x1102
	.byte	0x1
	.4byte	0x1199
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xf1e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x31
	.ascii	"h\000"
	.byte	0x3
	.byte	0x69
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3d
	.4byte	.LASF131
	.byte	0x3
	.byte	0x69
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x33
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x34
	.ascii	"d\000"
	.byte	0x3
	.byte	0x70
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x35
	.4byte	.LASF132
	.byte	0x3
	.byte	0x85
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3c
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0x1167
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x3
	.byte	0x72
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3c
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	0x1181
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x3
	.byte	0x7e
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x33
	.4byte	.LBB19
	.4byte	.LBE19
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x3
	.byte	0x86
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.4byte	0x6ff
	.byte	0x3
	.byte	0x8c
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LLST22
	.4byte	0x11b5
	.byte	0x1
	.4byte	0x1266
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xf1e
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x33
	.4byte	.LBB20
	.4byte	.LBE20
	.uleb128 0x35
	.4byte	.LASF129
	.byte	0x3
	.byte	0x8e
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x33
	.4byte	.LBB21
	.4byte	.LBE21
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x3
	.byte	0x90
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x33
	.4byte	.LBB22
	.4byte	.LBE22
	.uleb128 0x34
	.ascii	"p1\000"
	.byte	0x3
	.byte	0x92
	.4byte	0xb1
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x34
	.ascii	"p2\000"
	.byte	0x3
	.byte	0x93
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x34
	.ascii	"d\000"
	.byte	0x3
	.byte	0x95
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x34
	.ascii	"L\000"
	.byte	0x3
	.byte	0x96
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x34
	.ascii	"im1\000"
	.byte	0x3
	.byte	0x98
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.ascii	"im2\000"
	.byte	0x3
	.byte	0x99
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.ascii	"s1\000"
	.byte	0x3
	.byte	0xa0
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x34
	.ascii	"s2\000"
	.byte	0x3
	.byte	0xa1
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	0x6de
	.byte	0x3
	.byte	0xab
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LLST23
	.4byte	0x1282
	.byte	0x1
	.4byte	0x12cc
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xf1e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF133
	.byte	0x3
	.byte	0xab
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x33
	.4byte	.LBB23
	.4byte	.LBE23
	.uleb128 0x35
	.4byte	.LASF130
	.byte	0x3
	.byte	0xad
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x33
	.4byte	.LBB24
	.4byte	.LBE24
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x3
	.byte	0xae
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.4byte	0x71c
	.byte	0x3
	.byte	0xb4
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	.LLST24
	.4byte	0x12e8
	.byte	0x1
	.4byte	0x144e
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0xf1e
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0x33
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x35
	.4byte	.LASF130
	.byte	0x3
	.byte	0xb6
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.4byte	.LBB26
	.4byte	.LBE26
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x3
	.byte	0xb8
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x33
	.4byte	.LBB27
	.4byte	.LBE27
	.uleb128 0x34
	.ascii	"p1\000"
	.byte	0x3
	.byte	0xba
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x34
	.ascii	"p2\000"
	.byte	0x3
	.byte	0xbb
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x34
	.ascii	"p3\000"
	.byte	0x3
	.byte	0xbc
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x34
	.ascii	"m1\000"
	.byte	0x3
	.byte	0xbe
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.ascii	"m2\000"
	.byte	0x3
	.byte	0xbf
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x34
	.ascii	"m3\000"
	.byte	0x3
	.byte	0xc0
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x34
	.ascii	"d1\000"
	.byte	0x3
	.byte	0xc2
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x34
	.ascii	"d2\000"
	.byte	0x3
	.byte	0xc3
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x35
	.4byte	.LASF134
	.byte	0x3
	.byte	0xc5
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x35
	.4byte	.LASF135
	.byte	0x3
	.byte	0xc6
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x34
	.ascii	"a\000"
	.byte	0x3
	.byte	0xcd
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.ascii	"b\000"
	.byte	0x3
	.byte	0xce
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x35
	.4byte	.LASF133
	.byte	0x3
	.byte	0xd0
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x34
	.ascii	"Jd1\000"
	.byte	0x3
	.byte	0xd2
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x34
	.ascii	"Jd2\000"
	.byte	0x3
	.byte	0xd3
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x34
	.ascii	"J1\000"
	.byte	0x3
	.byte	0xd5
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x34
	.ascii	"J2\000"
	.byte	0x3
	.byte	0xd6
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x34
	.ascii	"J3\000"
	.byte	0x3
	.byte	0xd7
	.4byte	0xb1
	.byte	0x3
	.byte	0x91
	.sleb128 -180
	.uleb128 0x35
	.4byte	.LASF136
	.byte	0x3
	.byte	0xd9
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x34
	.ascii	"C\000"
	.byte	0x3
	.byte	0xe1
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x35
	.4byte	.LASF137
	.byte	0x3
	.byte	0xef
	.4byte	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.4byte	0x6bd
	.byte	0x3
	.byte	0xfb
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LLST25
	.4byte	0x146a
	.byte	0x1
	.4byte	0x14b2
	.uleb128 0x30
	.4byte	.LASF111
	.4byte	0x14b2
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3d
	.4byte	.LASF138
	.byte	0x3
	.byte	0xfb
	.4byte	0x752
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.4byte	.LBB28
	.4byte	.LBE28
	.uleb128 0x34
	.ascii	"c\000"
	.byte	0x3
	.byte	0xfd
	.4byte	0x974
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.4byte	.LBB29
	.4byte	.LBE29
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x3
	.byte	0xff
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x747
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x26
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
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.4byte	.LFB15
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
	.4byte	.LFE15
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB16
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
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LFB17
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
	.4byte	.LFE17
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LFB18
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
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LFB19
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
	.4byte	.LFE19
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB20
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
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB22
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
	.4byte	.LFE22
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LFB75
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
	.4byte	.LFE75
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LFB76
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
	.4byte	.LFE76
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LFB82
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
	.4byte	.LFE82
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LFB83
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI26
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI27
	.4byte	.LFE83
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LFB85
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI28
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI29
	.4byte	.LFE85
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LFB129
	.4byte	.LCFI30
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI30
	.4byte	.LFE129
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LFB137
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
	.4byte	.LFE137
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LFB140
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI33
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI34
	.4byte	.LFE140
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LFB142
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
	.4byte	.LFE142
	.2byte	0x3
	.byte	0x7d
	.sleb128 104
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LFB143
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
	.4byte	.LFE143
	.2byte	0x3
	.byte	0x7d
	.sleb128 80
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LFB144
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
	.4byte	.LFE144
	.2byte	0x3
	.byte	0x7d
	.sleb128 88
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LFB145
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI41
	.4byte	.LFE145
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LFB146
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
	.4byte	.LFE146
	.2byte	0x3
	.byte	0x7d
	.sleb128 192
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LFB147
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
	.4byte	.LFE147
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
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
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
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
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LFB85
	.4byte	.LFE85
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LFB142
	.4byte	.LFE142
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF97:
	.ascii	"_ZN6b2Draw10ClearFlagsEj\000"
.LASF135:
	.ascii	"L2sqr\000"
.LASF127:
	.ascii	"__in_chrg\000"
.LASF41:
	.ascii	"bool\000"
.LASF113:
	.ascii	"_ZN6b2Vec2C2Eff\000"
.LASF46:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF62:
	.ascii	"m_vs\000"
.LASF33:
	.ascii	"LengthSquared\000"
.LASF146:
	.ascii	"_ZN7b2Color3SetEfff\000"
.LASF91:
	.ascii	"_ZN6b2Draw8SetFlagsEj\000"
.LASF102:
	.ascii	"DrawCircle\000"
.LASF143:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF133:
	.ascii	"angle\000"
.LASF20:
	.ascii	"operator()\000"
.LASF93:
	.ascii	"_ZNK6b2Draw8GetFlagsEv\000"
.LASF43:
	.ascii	"SetIdentity\000"
.LASF140:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Rope/b2Rope.cpp\000"
.LASF122:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF139:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF134:
	.ascii	"L1sqr\000"
.LASF115:
	.ascii	"invLength\000"
.LASF99:
	.ascii	"DrawSolidPolygon\000"
.LASF6:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF51:
	.ascii	"b2Transform\000"
.LASF90:
	.ascii	"SetFlags\000"
.LASF25:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF22:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF26:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF9:
	.ascii	"int32\000"
.LASF120:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF92:
	.ascii	"GetFlags\000"
.LASF11:
	.ascii	"long int\000"
.LASF130:
	.ascii	"count3\000"
.LASF66:
	.ascii	"m_gravity\000"
.LASF147:
	.ascii	"__vtbl_ptr_type\000"
.LASF16:
	.ascii	"double\000"
.LASF59:
	.ascii	"m_count\000"
.LASF111:
	.ascii	"this\000"
.LASF47:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF48:
	.ascii	"GetYAxis\000"
.LASF8:
	.ascii	"uint32\000"
.LASF55:
	.ascii	"count\000"
.LASF101:
	.ascii	"_ZN6b2Draw16DrawSolidPolygonEPK6b2Vec2iRK7b2Color\000"
.LASF30:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF119:
	.ascii	"_Z7b2CrossRK6b2Vec2S1_\000"
.LASF65:
	.ascii	"m_as\000"
.LASF141:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF79:
	.ascii	"_ZNK6b2Rope11GetVerticesEv\000"
.LASF106:
	.ascii	"DrawSegment\000"
.LASF34:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF36:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF82:
	.ascii	"SetAngle\000"
.LASF116:
	.ascii	"b2Dot\000"
.LASF144:
	.ascii	"_vptr.b2Draw\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF44:
	.ascii	"GetAngle\000"
.LASF71:
	.ascii	"~b2Rope\000"
.LASF70:
	.ascii	"b2Rope\000"
.LASF80:
	.ascii	"Draw\000"
.LASF123:
	.ascii	"b2Distance\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF29:
	.ascii	"operator*=\000"
.LASF67:
	.ascii	"m_damping\000"
.LASF108:
	.ascii	"~b2Draw\000"
.LASF89:
	.ascii	"b2Draw\000"
.LASF10:
	.ascii	"wchar_t\000"
.LASF23:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF142:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF63:
	.ascii	"m_ims\000"
.LASF103:
	.ascii	"_ZN6b2Draw10DrawCircleERK6b2Vec2fRK7b2Color\000"
.LASF112:
	.ascii	"_ZN6b2Vec2C2Ev\000"
.LASF85:
	.ascii	"_ZN6b2Rope7SolveC2Ev\000"
.LASF105:
	.ascii	"_ZN6b2Draw15DrawSolidCircleERK6b2Vec2fS2_RK7b2Color"
	.ascii	"\000"
.LASF68:
	.ascii	"m_k2\000"
.LASF69:
	.ascii	"m_k3\000"
.LASF72:
	.ascii	"Initialize\000"
.LASF14:
	.ascii	"float32\000"
.LASF12:
	.ascii	"sizetype\000"
.LASF39:
	.ascii	"Skew\000"
.LASF53:
	.ascii	"b2RopeDef\000"
.LASF64:
	.ascii	"m_Ls\000"
.LASF24:
	.ascii	"operator+=\000"
.LASF131:
	.ascii	"iterations\000"
.LASF109:
	.ascii	"DrawTransform\000"
.LASF42:
	.ascii	"b2Rot\000"
.LASF52:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF78:
	.ascii	"GetVertices\000"
.LASF94:
	.ascii	"AppendFlags\000"
.LASF15:
	.ascii	"float\000"
.LASF58:
	.ascii	"damping\000"
.LASF118:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF83:
	.ascii	"_ZN6b2Rope8SetAngleEf\000"
.LASF121:
	.ascii	"operator*\000"
.LASF19:
	.ascii	"operator-\000"
.LASF76:
	.ascii	"GetVertexCount\000"
.LASF98:
	.ascii	"DrawPolygon\000"
.LASF45:
	.ascii	"GetXAxis\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF100:
	.ascii	"_ZN6b2Draw11DrawPolygonEPK6b2Vec2iRK7b2Color\000"
.LASF37:
	.ascii	"IsValid\000"
.LASF5:
	.ascii	"short int\000"
.LASF32:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF56:
	.ascii	"masses\000"
.LASF95:
	.ascii	"_ZN6b2Draw11AppendFlagsEj\000"
.LASF84:
	.ascii	"SolveC2\000"
.LASF86:
	.ascii	"SolveC3\000"
.LASF132:
	.ascii	"inv_h\000"
.LASF49:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF124:
	.ascii	"_Z10b2DistanceRK6b2Vec2S1_\000"
.LASF75:
	.ascii	"_ZN6b2Rope4StepEfi\000"
.LASF38:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF114:
	.ascii	"length\000"
.LASF13:
	.ascii	"char\000"
.LASF60:
	.ascii	"m_ps\000"
.LASF50:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF40:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF88:
	.ascii	"m_drawFlags\000"
.LASF87:
	.ascii	"_ZN6b2Rope7SolveC3Ev\000"
.LASF61:
	.ascii	"m_p0s\000"
.LASF27:
	.ascii	"operator-=\000"
.LASF104:
	.ascii	"DrawSolidCircle\000"
.LASF31:
	.ascii	"Length\000"
.LASF110:
	.ascii	"b2Color\000"
.LASF117:
	.ascii	"b2Cross\000"
.LASF138:
	.ascii	"draw\000"
.LASF77:
	.ascii	"_ZNK6b2Rope14GetVertexCountEv\000"
.LASF81:
	.ascii	"_ZNK6b2Rope4DrawEP6b2Draw\000"
.LASF54:
	.ascii	"vertices\000"
.LASF137:
	.ascii	"impulse\000"
.LASF128:
	.ascii	"_ZN6b2RopeD2Ev\000"
.LASF74:
	.ascii	"Step\000"
.LASF125:
	.ascii	"_ZN7b2ColorC2Efff\000"
.LASF21:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF129:
	.ascii	"count2\000"
.LASF35:
	.ascii	"Normalize\000"
.LASF136:
	.ascii	"mass\000"
.LASF57:
	.ascii	"gravity\000"
.LASF17:
	.ascii	"b2Vec2\000"
.LASF107:
	.ascii	"_ZN6b2Draw11DrawSegmentERK6b2Vec2S2_RK7b2Color\000"
.LASF28:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF73:
	.ascii	"_ZN6b2Rope10InitializeEPK9b2RopeDef\000"
.LASF126:
	.ascii	"_ZN6b2RopeC2Ev\000"
.LASF96:
	.ascii	"ClearFlags\000"
.LASF145:
	.ascii	"_ZN6b2Draw13DrawTransformERK11b2Transform\000"
.LASF18:
	.ascii	"SetZero\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
