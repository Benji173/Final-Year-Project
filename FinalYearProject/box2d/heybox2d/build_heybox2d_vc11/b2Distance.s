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
	.file	"b2Distance.cpp"
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
.LCFI5:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI6:
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
.LCFI7:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI8:
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
.LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI10:
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
.LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI12:
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
.LCFI13:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI14:
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
	beq	.L21
	.loc 1 119 0
	mov	r3, #0
	b	.L19
.L21:
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
.L19:
.LBE4:
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
.LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI16:
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
.LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI18:
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
.LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI20:
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
	.section	.text._Z7b2CrossfRK6b2Vec2,"axG",%progbits,_Z7b2CrossfRK6b2Vec2,comdat
	.align	2
	.weak	_Z7b2CrossfRK6b2Vec2
	.hidden	_Z7b2CrossfRK6b2Vec2
	.type	_Z7b2CrossfRK6b2Vec2, %function
_Z7b2CrossfRK6b2Vec2:
.LFB78:
	.loc 1 427 0
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
	.loc 1 428 0
	ldr	r3, [sp, #8]
	eor	r2, r3, #-2147483648
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r3
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	mov	r1, r4
	mov	r2, r3
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 1 429 0
	ldr	r0, [sp, #12]
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE78:
	.size	_Z7b2CrossfRK6b2Vec2, .-_Z7b2CrossfRK6b2Vec2
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
.LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI28:
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
.LCFI29:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI30:
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
.LCFI31:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI32:
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
.LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI34:
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
.LFB124:
	.file 2 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/b2Distance.h"
	.loc 2 102 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI35:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI36:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 103 0
	ldr	r3, [sp]
	cmp	r3, #0
	blt	.L43
	.loc 2 103 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp]
	cmp	r2, r3
	bgt	.L44
.L43:
	.loc 2 103 0 discriminator 1
	ldr	r3, .L46
.LPIC0:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #103
	ldr	r3, .L46+4
.LPIC1:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L44:
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
.L47:
	.align	2
.L46:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.cfi_endproc
.LFE124:
	.size	_ZNK15b2DistanceProxy9GetVertexEi, .-_ZNK15b2DistanceProxy9GetVertexEi
	.global	__aeabi_fcmpgt
	.section	.text._ZNK15b2DistanceProxy10GetSupportERK6b2Vec2,"axG",%progbits,_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2,comdat
	.align	2
	.weak	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	.hidden	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	.type	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2, %function
_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2:
.LFB125:
	.loc 2 108 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI37:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI38:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB7:
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
.LBB8:
	.loc 2 111 0
	mov	r3, #1
	str	r3, [sp, #12]
	b	.L49
.L52:
.LBB9:
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
	beq	.L50
	.loc 2 116 0
	ldr	r3, [sp, #12]
	str	r3, [sp, #20]
	.loc 2 117 0
	ldr	r3, [sp, #8]	@ float
	str	r3, [sp, #16]	@ float
.L50:
.LBE9:
	.loc 2 111 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L49:
	.loc 2 111 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bgt	.L52
.LBE8:
	.loc 2 121 0 is_stmt 1
	ldr	r3, [sp, #20]
.LBE7:
	.loc 2 122 0
	mov	r0, r3
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE125:
	.size	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2, .-_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	.section	.text._ZNK7b2Shape7GetTypeEv,"axG",%progbits,_ZNK7b2Shape7GetTypeEv,comdat
	.align	2
	.weak	_ZNK7b2Shape7GetTypeEv
	.hidden	_ZNK7b2Shape7GetTypeEv
	.type	_ZNK7b2Shape7GetTypeEv, %function
_ZNK7b2Shape7GetTypeEv:
.LFB139:
	.file 3 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/Shapes/b2Shape.h"
	.loc 3 97 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI39:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 3 98 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 3 99 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE139:
	.size	_ZNK7b2Shape7GetTypeEv, .-_ZNK7b2Shape7GetTypeEv
	.hidden	b2_gjkCalls
	.global	b2_gjkCalls
	.bss
	.align	2
	.type	b2_gjkCalls, %object
	.size	b2_gjkCalls, 4
b2_gjkCalls:
	.space	4
	.hidden	b2_gjkIters
	.global	b2_gjkIters
	.align	2
	.type	b2_gjkIters, %object
	.size	b2_gjkIters, 4
b2_gjkIters:
	.space	4
	.hidden	b2_gjkMaxIters
	.global	b2_gjkMaxIters
	.align	2
	.type	b2_gjkMaxIters, %object
	.size	b2_gjkMaxIters, 4
b2_gjkMaxIters:
	.space	4
	.section	.rodata
	.align	2
.LC2:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/b2Distance.cpp\000"
	.align	2
.LC3:
	.ascii	"0 <= index && index < chain->m_count\000"
	.align	2
.LC4:
	.ascii	"false\000"
	.section	.text._ZN15b2DistanceProxy3SetEPK7b2Shapei,"ax",%progbits
	.align	2
	.global	_ZN15b2DistanceProxy3SetEPK7b2Shapei
	.hidden	_ZN15b2DistanceProxy3SetEPK7b2Shapei
	.type	_ZN15b2DistanceProxy3SetEPK7b2Shapei, %function
_ZN15b2DistanceProxy3SetEPK7b2Shapei:
.LFB161:
	.file 4 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Collision/b2Distance.cpp"
	.loc 4 29 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI40:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #36
.LCFI41:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB10:
.LBB11:
	.loc 4 30 0
	ldr	r0, [sp, #8]
	bl	_ZNK7b2Shape7GetTypeEv(PLT)
	mov	r3, r0
	cmp	r3, #3
	addls	pc, pc, r3, asl #2
	b	.L58
.L60:
	b	.L59
	b	.L61
	b	.L62
	b	.L63
.L59:
.LBB12:
.LBB13:
	.loc 4 34 0
	ldr	r3, [sp, #8]
	str	r3, [sp, #28]
	.loc 4 35 0
	ldr	r3, [sp, #28]
	add	r2, r3, #12
	ldr	r3, [sp, #12]
	str	r2, [r3, #16]
	.loc 4 36 0
	ldr	r3, [sp, #12]
	mov	r2, #1
	str	r2, [r3, #20]
	.loc 4 37 0
	ldr	r3, [sp, #28]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #12]
	str	r2, [r3, #24]	@ float
.LBE13:
	.loc 4 39 0
	b	.L57
.L62:
.LBB14:
	.loc 4 43 0
	ldr	r3, [sp, #8]
	str	r3, [sp, #24]
	.loc 4 44 0
	ldr	r3, [sp, #24]
	add	r2, r3, #20
	ldr	r3, [sp, #12]
	str	r2, [r3, #16]
	.loc 4 45 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #12]
	str	r2, [r3, #20]
	.loc 4 46 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #12]
	str	r2, [r3, #24]	@ float
.LBE14:
	.loc 4 48 0
	b	.L57
.L63:
.LBB15:
	.loc 4 52 0
	ldr	r3, [sp, #8]
	str	r3, [sp, #20]
	.loc 4 53 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	blt	.L65
	.loc 4 53 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	bgt	.L66
.L65:
	.loc 4 53 0 discriminator 1
	ldr	r3, .L69
.LPIC2:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #53
	ldr	r3, .L69+4
.LPIC3:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L66:
	.loc 4 55 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [sp, #12]
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 56 0
	ldr	r3, [sp, #4]
	add	r2, r3, #1
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #16]
	cmp	r2, r3
	bge	.L67
	.loc 4 58 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [sp, #12]
	add	r3, r3, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L68
.L67:
	.loc 4 62 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #12]
	add	r3, r3, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L68:
	.loc 4 65 0
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #12]
	str	r2, [r3, #16]
	.loc 4 66 0
	ldr	r3, [sp, #12]
	mov	r2, #2
	str	r2, [r3, #20]
	.loc 4 67 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #12]
	str	r2, [r3, #24]	@ float
.LBE15:
	.loc 4 69 0
	b	.L57
.L61:
.LBB16:
	.loc 4 73 0
	ldr	r3, [sp, #8]
	str	r3, [sp, #16]
	.loc 4 74 0
	ldr	r3, [sp, #16]
	add	r2, r3, #12
	ldr	r3, [sp, #12]
	str	r2, [r3, #16]
	.loc 4 75 0
	ldr	r3, [sp, #12]
	mov	r2, #2
	str	r2, [r3, #20]
	.loc 4 76 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #12]
	str	r2, [r3, #24]	@ float
.LBE16:
	.loc 4 78 0
	b	.L57
.L58:
	.loc 4 81 0
	ldr	r3, .L69+8
.LPIC4:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #81
	ldr	r3, .L69+12
.LPIC5:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L57:
.LBE12:
.LBE11:
.LBE10:
	.loc 4 83 0
	add	sp, sp, #36
	@ sp needed
	ldr	pc, [sp], #4
.L70:
	.align	2
.L69:
	.word	.LC2-(.LPIC2+8)
	.word	.LC3-(.LPIC3+8)
	.word	.LC2-(.LPIC4+8)
	.word	.LC4-(.LPIC5+8)
	.cfi_endproc
.LFE161:
	.size	_ZN15b2DistanceProxy3SetEPK7b2Shapei, .-_ZN15b2DistanceProxy3SetEPK7b2Shapei
	.section	.rodata
	.align	2
.LC5:
	.ascii	"cache->count <= 3\000"
	.section	.text._ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_,"axG",%progbits,_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_,comdat
	.align	2
	.weak	_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_
	.hidden	_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_
	.type	_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_, %function
_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_:
.LFB162:
	.loc 4 98 0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #80
.LCFI43:
	.cfi_def_cfa_offset 88
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB17:
	.loc 4 102 0
	ldr	r3, [sp, #16]
	ldrh	r3, [r3, #4]
	cmp	r3, #3
	bls	.L72
	.loc 4 102 0 is_stmt 0 discriminator 1
	ldr	r3, .L80
.LPIC6:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #102
	ldr	r3, .L80+4
.LPIC7:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L72:
	.loc 4 105 0 is_stmt 1
	ldr	r3, [sp, #16]
	ldrh	r3, [r3, #4]
	mov	r2, r3
	ldr	r3, [sp, #20]
	str	r2, [r3, #108]
	.loc 4 106 0
	ldr	r3, [sp, #20]
	str	r3, [sp, #72]
.LBB18:
	.loc 4 107 0
	mov	r3, #0
	str	r3, [sp, #76]
	b	.L73
.L74:
.LBB19:
	.loc 4 109 0 discriminator 2
	ldr	r2, [sp, #76]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [sp, #72]
	add	r3, r2, r3
	str	r3, [sp, #68]
	.loc 4 110 0 discriminator 2
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #76]
	add	r3, r2, r3
	ldrb	r3, [r3, #6]	@ zero_extendqisi2
	mov	r2, r3
	ldr	r3, [sp, #68]
	str	r2, [r3, #28]
	.loc 4 111 0 discriminator 2
	ldr	r1, [sp, #16]
	mov	r3, #8
	ldr	r2, [sp, #76]
	add	r2, r1, r2
	add	r3, r2, r3
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	mov	r2, r3
	ldr	r3, [sp, #68]
	str	r2, [r3, #32]
	.loc 4 112 0 discriminator 2
	ldr	r3, [sp, #68]
	ldr	r3, [r3, #28]
	ldr	r0, [sp, #12]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #48
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 113 0 discriminator 2
	ldr	r3, [sp, #68]
	ldr	r3, [r3, #32]
	ldr	r0, [sp, #88]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #40
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 114 0 discriminator 2
	ldr	r4, [sp, #68]
	mov	r2, sp
	add	r3, sp, #48
	mov	r0, r2
	ldr	r1, [sp, #8]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 115 0 discriminator 2
	ldr	r4, [sp, #68]
	mov	r2, sp
	add	r3, sp, #40
	mov	r0, r2
	ldr	r1, [sp, #92]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 116 0 discriminator 2
	ldr	r3, [sp, #68]
	add	r2, r3, #8
	ldr	r3, [sp, #68]
	ldr	r4, [sp, #68]
	mov	r1, sp
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, r4, #16
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 117 0 discriminator 2
	ldr	r3, [sp, #68]
	mov	r2, #0
	str	r2, [r3, #24]	@ float
.LBE19:
	.loc 4 107 0 discriminator 2
	ldr	r3, [sp, #76]
	add	r3, r3, #1
	str	r3, [sp, #76]
.L73:
	.loc 4 107 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #108]
	ldr	r3, [sp, #76]
	cmp	r2, r3
	bgt	.L74
.LBE18:
.LBB20:
	.loc 4 122 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #108]
	cmp	r3, #1
	ble	.L75
.LBB21:
	.loc 4 124 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3]	@ float
	str	r3, [sp, #64]	@ float
	.loc 4 125 0
	ldr	r0, [sp, #20]
	bl	_ZNK9b2Simplex9GetMetricEv(PLT)
	str	r0, [sp, #60]	@ float
	.loc 4 126 0
	ldr	r0, [sp, #64]	@ float
	mov	r1, #1056964608
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #60]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L76
	.loc 4 126 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #64]	@ float
	mov	r0, r3
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #60]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L76
	ldr	r0, [sp, #60]	@ float
	mov	r1, #872415232
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L76
.LBE21:
	b	.L75
.L76:
.LBB22:
	.loc 4 129 0 is_stmt 1
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #108]
.L75:
.LBE22:
.LBE20:
.LBB23:
	.loc 4 134 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #108]
	cmp	r3, #0
	bne	.L71
.LBB24:
	.loc 4 136 0
	ldr	r3, [sp, #72]
	str	r3, [sp, #56]
	.loc 4 137 0
	ldr	r3, [sp, #56]
	mov	r2, #0
	str	r2, [r3, #28]
	.loc 4 138 0
	ldr	r3, [sp, #56]
	mov	r2, #0
	str	r2, [r3, #32]
	.loc 4 139 0
	ldr	r0, [sp, #12]
	mov	r1, #0
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #32
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 140 0
	ldr	r0, [sp, #88]
	mov	r1, #0
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r2, r0
	add	r3, sp, #24
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 141 0
	ldr	r4, [sp, #56]
	mov	r2, sp
	add	r3, sp, #32
	mov	r0, r2
	ldr	r1, [sp, #8]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 142 0
	ldr	r4, [sp, #56]
	mov	r2, sp
	add	r3, sp, #24
	mov	r0, r2
	ldr	r1, [sp, #92]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 143 0
	ldr	r3, [sp, #56]
	add	r2, r3, #8
	ldr	r3, [sp, #56]
	ldr	r4, [sp, #56]
	mov	r1, sp
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, r4, #16
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 144 0
	ldr	r3, [sp, #56]
	mov	r2, #1065353216
	str	r2, [r3, #24]	@ float
	.loc 4 145 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #108]
.L71:
.LBE24:
.LBE23:
.LBE17:
	.loc 4 147 0
	add	sp, sp, #80
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L81:
	.align	2
.L80:
	.word	.LC2-(.LPIC6+8)
	.word	.LC5-(.LPIC7+8)
	.cfi_endproc
.LFE162:
	.size	_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_, .-_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_
	.section	.text._ZNK9b2Simplex10WriteCacheEP14b2SimplexCache,"axG",%progbits,_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache,comdat
	.align	2
	.weak	_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache
	.hidden	_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache
	.type	_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache, %function
_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache:
.LFB163:
	.loc 4 149 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI44:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI45:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB25:
	.loc 4 151 0
	ldr	r0, [sp, #4]
	bl	_ZNK9b2Simplex9GetMetricEv(PLT)
	mov	r2, r0
	ldr	r3, [sp]
	str	r2, [r3]	@ float
	.loc 4 152 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #108]
	uxth	r2, r3
	ldr	r3, [sp]
	strh	r2, [r3, #4]	@ movhi
	.loc 4 153 0
	ldr	r3, [sp, #4]
	str	r3, [sp, #8]
.LBB26:
	.loc 4 154 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L83
.L84:
	.loc 4 156 0 discriminator 2
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [sp, #8]
	add	r3, r2, r3
	ldr	r3, [r3, #28]
	uxtb	r2, r3
	ldr	r1, [sp]
	ldr	r3, [sp, #12]
	add	r3, r1, r3
	strb	r2, [r3, #6]
	.loc 4 157 0 discriminator 2
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [sp, #8]
	add	r3, r2, r3
	ldr	r3, [r3, #32]
	uxtb	r2, r3
	ldr	r0, [sp]
	mov	r3, #8
	ldr	r1, [sp, #12]
	add	r1, r0, r1
	add	r3, r1, r3
	strb	r2, [r3, #1]
	.loc 4 154 0 discriminator 2
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L83:
	.loc 4 154 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #108]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bgt	.L84
.LBE26:
.LBE25:
	.loc 4 159 0 is_stmt 1
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE163:
	.size	_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache, .-_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache
	.section	.text._ZNK9b2Simplex18GetSearchDirectionEv,"axG",%progbits,_ZNK9b2Simplex18GetSearchDirectionEv,comdat
	.align	2
	.weak	_ZNK9b2Simplex18GetSearchDirectionEv
	.hidden	_ZNK9b2Simplex18GetSearchDirectionEv
	.type	_ZNK9b2Simplex18GetSearchDirectionEv, %function
_ZNK9b2Simplex18GetSearchDirectionEv:
.LFB164:
	.loc 4 161 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #32
.LCFI47:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #4]
	str	r1, [sp]
	ldr	r4, .L96
.LPIC10:
	add	r4, pc, r4
.LBB27:
.LBB28:
	.loc 4 163 0
	ldr	r3, [sp]
	ldr	r3, [r3, #108]
	cmp	r3, #1
	beq	.L87
	cmp	r3, #2
	beq	.L88
	b	.L94
.L87:
.LBB29:
	.loc 4 166 0
	ldr	r3, [sp]
	add	r3, r3, #16
	ldr	r2, [sp, #4]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	b	.L85
.L88:
.LBB30:
	.loc 4 170 0
	ldr	r3, [sp]
	add	r2, r3, #52
	ldr	r3, [sp]
	add	r3, r3, #16
	add	r1, sp, #12
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 4 171 0
	ldr	r3, [sp]
	add	r3, r3, #16
	add	r2, sp, #20
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r2, sp, #12
	add	r3, sp, #20
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_(PLT)
	str	r0, [sp, #28]	@ float
	.loc 4 172 0
	ldr	r0, [sp, #28]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L95
	.loc 4 175 0
	ldr	r2, [sp, #4]
	add	r3, sp, #12
	mov	r0, r2
	mov	r1, #1065353216
	mov	r2, r3
	bl	_Z7b2CrossfRK6b2Vec2(PLT)
	b	.L85
.L95:
	.loc 4 180 0
	ldr	r2, [sp, #4]
	add	r3, sp, #12
	mov	r0, r2
	mov	r1, r3
	mov	r2, #1065353216
	bl	_Z7b2CrossRK6b2Vec2f(PLT)
	b	.L85
.L94:
.LBE30:
	.loc 4 185 0
	ldr	r3, .L96+4
.LPIC8:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #185
	ldr	r3, .L96+8
.LPIC9:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
	.loc 4 186 0
	ldr	r3, [sp, #4]
	ldr	r2, .L96+12
	ldr	r2, [r4, r2]
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L85:
.LBE29:
.LBE28:
.LBE27:
	.loc 4 188 0
	ldr	r0, [sp, #4]
	add	sp, sp, #32
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L97:
	.align	2
.L96:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC10+8)
	.word	.LC2-(.LPIC8+8)
	.word	.LC4-(.LPIC9+8)
	.word	b2Vec2_zero(GOT)
	.cfi_endproc
.LFE164:
	.size	_ZNK9b2Simplex18GetSearchDirectionEv, .-_ZNK9b2Simplex18GetSearchDirectionEv
	.section	.text._ZNK9b2Simplex15GetClosestPointEv,"axG",%progbits,_ZNK9b2Simplex15GetClosestPointEv,comdat
	.align	2
	.weak	_ZNK9b2Simplex15GetClosestPointEv
	.hidden	_ZNK9b2Simplex15GetClosestPointEv
	.type	_ZNK9b2Simplex15GetClosestPointEv, %function
_ZNK9b2Simplex15GetClosestPointEv:
.LFB165:
	.loc 4 190 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI49:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp]
	ldr	r4, .L106
.LPIC13:
	add	r4, pc, r4
	.loc 4 192 0
	ldr	r3, [sp]
	ldr	r3, [r3, #108]
	cmp	r3, #3
	addls	pc, pc, r3, asl #2
	b	.L99
.L101:
	b	.L100
	b	.L102
	b	.L103
	b	.L104
.L100:
	.loc 4 195 0
	ldr	r3, .L106+4
.LPIC11:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #195
	ldr	r3, .L106+8
.LPIC12:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
	.loc 4 196 0
	ldr	r3, [sp, #4]
	ldr	r2, .L106+12
	ldr	r2, [r4, r2]
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L98
.L102:
	.loc 4 199 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	add	r2, r2, #16
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L98
.L103:
	.loc 4 202 0
	ldr	r3, [sp]
	ldr	r2, [r3, #24]	@ float
	ldr	r3, [sp]
	add	r3, r3, #16
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	ldr	r3, [sp]
	ldr	r2, [r3, #60]	@ float
	ldr	r3, [sp]
	add	r3, r3, #52
	add	r1, sp, #16
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	ldr	r1, [sp, #4]
	add	r2, sp, #8
	add	r3, sp, #16
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	b	.L98
.L104:
	.loc 4 205 0
	ldr	r3, [sp, #4]
	ldr	r2, .L106+12
	ldr	r2, [r4, r2]
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L98
.L99:
	.loc 4 208 0
	ldr	r3, .L106+16
.LPIC14:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #208
	ldr	r3, .L106+20
.LPIC15:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
	.loc 4 209 0
	ldr	r3, [sp, #4]
	ldr	r2, .L106+12
	ldr	r2, [r4, r2]
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L98:
	.loc 4 211 0
	ldr	r0, [sp, #4]
	add	sp, sp, #24
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L107:
	.align	2
.L106:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC13+8)
	.word	.LC2-(.LPIC11+8)
	.word	.LC4-(.LPIC12+8)
	.word	b2Vec2_zero(GOT)
	.word	.LC2-(.LPIC14+8)
	.word	.LC4-(.LPIC15+8)
	.cfi_endproc
.LFE165:
	.size	_ZNK9b2Simplex15GetClosestPointEv, .-_ZNK9b2Simplex15GetClosestPointEv
	.section	.text._ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_,"axG",%progbits,_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_,comdat
	.align	2
	.weak	_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_
	.hidden	_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_
	.type	_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_, %function
_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_:
.LFB166:
	.loc 4 213 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #88
.LCFI51:
	.cfi_def_cfa_offset 96
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	.loc 4 215 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #108]
	cmp	r3, #3
	addls	pc, pc, r3, asl #2
	b	.L109
.L111:
	b	.L110
	b	.L112
	b	.L113
	b	.L114
.L110:
	.loc 4 218 0
	ldr	r3, .L116
.LPIC16:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #218
	ldr	r3, .L116+4
.LPIC17:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
	.loc 4 219 0
	b	.L108
.L112:
	.loc 4 222 0
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #20]
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 223 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #20]
	add	r2, r2, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 224 0
	b	.L108
.L113:
	.loc 4 227 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #24]	@ float
	ldr	r3, [sp, #20]
	add	r1, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #60]	@ float
	ldr	r3, [sp, #20]
	add	r3, r3, #36
	add	r1, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #24
	add	r3, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 228 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #24]	@ float
	ldr	r3, [sp, #20]
	add	r3, r3, #8
	add	r1, sp, #40
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #60]	@ float
	ldr	r3, [sp, #20]
	add	r3, r3, #44
	add	r1, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	ldr	r4, [sp, #12]
	mov	r1, sp
	add	r2, sp, #40
	add	r3, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 229 0
	b	.L108
.L114:
	.loc 4 232 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #24]	@ float
	ldr	r3, [sp, #20]
	add	r1, sp, #64
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #60]	@ float
	ldr	r3, [sp, #20]
	add	r3, r3, #36
	add	r1, sp, #72
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r1, sp, #56
	add	r2, sp, #64
	add	r3, sp, #72
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #96]	@ float
	ldr	r3, [sp, #20]
	add	r3, r3, #72
	add	r1, sp, #80
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #56
	add	r3, sp, #80
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 233 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #16]
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 234 0
	b	.L108
.L109:
	.loc 4 237 0
	ldr	r3, .L116+8
.LPIC18:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #237
	ldr	r3, .L116+12
.LPIC19:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
	.loc 4 238 0
	mov	r0, r0	@ nop
.L108:
	.loc 4 240 0
	add	sp, sp, #88
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L117:
	.align	2
.L116:
	.word	.LC2-(.LPIC16+8)
	.word	.LC4-(.LPIC17+8)
	.word	.LC2-(.LPIC18+8)
	.word	.LC4-(.LPIC19+8)
	.cfi_endproc
.LFE166:
	.size	_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_, .-_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_
	.section	.text._ZNK9b2Simplex9GetMetricEv,"axG",%progbits,_ZNK9b2Simplex9GetMetricEv,comdat
	.align	2
	.weak	_ZNK9b2Simplex9GetMetricEv
	.hidden	_ZNK9b2Simplex9GetMetricEv
	.type	_ZNK9b2Simplex9GetMetricEv, %function
_ZNK9b2Simplex9GetMetricEv:
.LFB167:
	.loc 4 242 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI52:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI53:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	.loc 4 244 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #108]
	cmp	r3, #3
	addls	pc, pc, r3, asl #2
	b	.L119
.L121:
	b	.L120
	b	.L122
	b	.L123
	b	.L124
.L120:
	.loc 4 247 0
	ldr	r3, .L126
.LPIC20:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #247
	ldr	r3, .L126+4
.LPIC21:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
	.loc 4 248 0
	mov	r3, #0
	b	.L125
.L122:
	.loc 4 251 0
	mov	r3, #0
	b	.L125
.L123:
	.loc 4 254 0
	ldr	r3, [sp, #4]
	add	r2, r3, #16
	ldr	r3, [sp, #4]
	add	r3, r3, #52
	mov	r0, r2
	mov	r1, r3
	bl	_Z10b2DistanceRK6b2Vec2S1_(PLT)
	mov	r3, r0
	b	.L125
.L124:
	.loc 4 257 0
	ldr	r3, [sp, #4]
	add	r2, r3, #52
	ldr	r3, [sp, #4]
	add	r3, r3, #16
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	ldr	r3, [sp, #4]
	add	r2, r3, #88
	ldr	r3, [sp, #4]
	add	r3, r3, #16
	add	r1, sp, #16
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r2, sp, #8
	add	r3, sp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_(PLT)
	mov	r3, r0
	b	.L125
.L119:
	.loc 4 260 0
	ldr	r3, .L126+8
.LPIC22:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #260
	ldr	r3, .L126+12
.LPIC23:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
	.loc 4 261 0
	mov	r3, #0
.L125:
	.loc 4 263 0
	mov	r0, r3
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
.L127:
	.align	2
.L126:
	.word	.LC2-(.LPIC20+8)
	.word	.LC4-(.LPIC21+8)
	.word	.LC2-(.LPIC22+8)
	.word	.LC4-(.LPIC23+8)
	.cfi_endproc
.LFE167:
	.size	_ZNK9b2Simplex9GetMetricEv, .-_ZNK9b2Simplex9GetMetricEv
	.global	__aeabi_fcmple
	.section	.text._ZN9b2Simplex6Solve2Ev,"ax",%progbits
	.align	2
	.global	_ZN9b2Simplex6Solve2Ev
	.hidden	_ZN9b2Simplex6Solve2Ev
	.type	_ZN9b2Simplex6Solve2Ev, %function
_ZN9b2Simplex6Solve2Ev:
.LFB168:
	.loc 4 297 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #48
.LCFI55:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #4]
.LBB31:
	.loc 4 298 0
	ldr	r2, [sp, #4]
	add	r3, sp, #28
	add	r2, r2, #16
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 299 0
	ldr	r2, [sp, #4]
	add	r3, sp, #20
	add	r2, r2, #52
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 300 0
	add	r1, sp, #12
	add	r2, sp, #20
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 4 303 0
	add	r2, sp, #28
	add	r3, sp, #12
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	mov	r3, r0
	eor	r3, r3, #-2147483648
	str	r3, [sp, #44]	@ float
	.loc 4 304 0
	ldr	r0, [sp, #44]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L137
	.loc 4 307 0
	ldr	r3, [sp, #4]
	mov	r2, #1065353216
	str	r2, [r3, #24]	@ float
	.loc 4 308 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #108]
	.loc 4 309 0
	b	.L128
.L137:
	.loc 4 313 0
	add	r2, sp, #20
	add	r3, sp, #12
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #40]	@ float
	.loc 4 314 0
	ldr	r0, [sp, #40]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L138
	.loc 4 317 0
	ldr	r3, [sp, #4]
	mov	r2, #1065353216
	str	r2, [r3, #60]	@ float
	.loc 4 318 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #108]
	.loc 4 319 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #4]
	mov	ip, r2
	add	r4, r3, #36
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [r4]
	str	r3, [ip]
	.loc 4 320 0
	b	.L128
.L138:
	.loc 4 324 0
	ldr	r0, [sp, #40]	@ float
	ldr	r1, [sp, #44]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, #1065353216
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #36]	@ float
	.loc 4 325 0
	ldr	r0, [sp, #40]	@ float
	ldr	r1, [sp, #36]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #24]	@ float
	.loc 4 326 0
	ldr	r0, [sp, #44]	@ float
	ldr	r1, [sp, #36]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #60]	@ float
	.loc 4 327 0
	ldr	r3, [sp, #4]
	mov	r2, #2
	str	r2, [r3, #108]
.L128:
.LBE31:
	.loc 4 328 0
	add	sp, sp, #48
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE168:
	.size	_ZN9b2Simplex6Solve2Ev, .-_ZN9b2Simplex6Solve2Ev
	.section	.text._ZN9b2Simplex6Solve3Ev,"ax",%progbits
	.align	2
	.global	_ZN9b2Simplex6Solve3Ev
	.hidden	_ZN9b2Simplex6Solve3Ev
	.type	_ZN9b2Simplex6Solve3Ev, %function
_ZN9b2Simplex6Solve3Ev:
.LFB169:
	.loc 4 336 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #136
.LCFI57:
	.cfi_def_cfa_offset 144
	str	r0, [sp, #4]
.LBB32:
	.loc 4 337 0
	ldr	r2, [sp, #4]
	add	r3, sp, #48
	add	r2, r2, #16
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 338 0
	ldr	r2, [sp, #4]
	add	r3, sp, #40
	add	r2, r2, #52
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 339 0
	ldr	r2, [sp, #4]
	add	r3, sp, #32
	add	r2, r2, #88
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 345 0
	add	r1, sp, #24
	add	r2, sp, #40
	add	r3, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 4 346 0
	add	r2, sp, #48
	add	r3, sp, #24
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #132]	@ float
	.loc 4 347 0
	add	r2, sp, #40
	add	r3, sp, #24
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #128]	@ float
	.loc 4 348 0
	ldr	r3, [sp, #128]	@ float
	str	r3, [sp, #124]	@ float
	.loc 4 349 0
	ldr	r3, [sp, #132]
	eor	r3, r3, #-2147483648
	str	r3, [sp, #120]	@ float
	.loc 4 355 0
	add	r1, sp, #16
	add	r2, sp, #32
	add	r3, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 4 356 0
	add	r2, sp, #48
	add	r3, sp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #116]	@ float
	.loc 4 357 0
	add	r2, sp, #32
	add	r3, sp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #112]	@ float
	.loc 4 358 0
	ldr	r3, [sp, #112]	@ float
	str	r3, [sp, #108]	@ float
	.loc 4 359 0
	ldr	r3, [sp, #116]
	eor	r3, r3, #-2147483648
	str	r3, [sp, #104]	@ float
	.loc 4 365 0
	add	r1, sp, #8
	add	r2, sp, #32
	add	r3, sp, #40
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 4 366 0
	add	r2, sp, #40
	add	r3, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #100]	@ float
	.loc 4 367 0
	add	r2, sp, #32
	add	r3, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_(PLT)
	str	r0, [sp, #96]	@ float
	.loc 4 368 0
	ldr	r3, [sp, #96]	@ float
	str	r3, [sp, #92]	@ float
	.loc 4 369 0
	ldr	r3, [sp, #100]
	eor	r3, r3, #-2147483648
	str	r3, [sp, #88]	@ float
	.loc 4 372 0
	add	r2, sp, #24
	add	r3, sp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_(PLT)
	str	r0, [sp, #84]	@ float
	.loc 4 374 0
	add	r2, sp, #40
	add	r3, sp, #32
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #84]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	str	r3, [sp, #80]	@ float
	.loc 4 375 0
	add	r2, sp, #32
	add	r3, sp, #48
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #84]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	str	r3, [sp, #76]	@ float
	.loc 4 376 0
	add	r2, sp, #48
	add	r3, sp, #40
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #84]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	str	r3, [sp, #72]	@ float
	.loc 4 379 0
	ldr	r0, [sp, #120]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L140
	.loc 4 379 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #104]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L140
	.loc 4 381 0 is_stmt 1
	ldr	r3, [sp, #4]
	mov	r2, #1065353216
	str	r2, [r3, #24]	@ float
	.loc 4 382 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #108]
	.loc 4 383 0
	b	.L139
.L140:
.LBB33:
	.loc 4 387 0
	ldr	r0, [sp, #124]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L144
	.loc 4 387 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #120]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L144
	ldr	r0, [sp, #72]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L144
.LBB34:
	.loc 4 389 0 is_stmt 1
	ldr	r0, [sp, #124]	@ float
	ldr	r1, [sp, #120]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, #1065353216
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #68]	@ float
	.loc 4 390 0
	ldr	r0, [sp, #124]	@ float
	ldr	r1, [sp, #68]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #24]	@ float
	.loc 4 391 0
	ldr	r0, [sp, #120]	@ float
	ldr	r1, [sp, #68]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #60]	@ float
	.loc 4 392 0
	ldr	r3, [sp, #4]
	mov	r2, #2
	str	r2, [r3, #108]
	.loc 4 393 0
	b	.L139
.L144:
.LBE34:
.LBE33:
.LBB35:
	.loc 4 397 0
	ldr	r0, [sp, #108]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L148
	.loc 4 397 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #104]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L148
	ldr	r0, [sp, #76]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L148
.LBB36:
	.loc 4 399 0 is_stmt 1
	ldr	r0, [sp, #108]	@ float
	ldr	r1, [sp, #104]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, #1065353216
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #64]	@ float
	.loc 4 400 0
	ldr	r0, [sp, #108]	@ float
	ldr	r1, [sp, #64]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #24]	@ float
	.loc 4 401 0
	ldr	r0, [sp, #104]	@ float
	ldr	r1, [sp, #64]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #96]	@ float
	.loc 4 402 0
	ldr	r3, [sp, #4]
	mov	r2, #2
	str	r2, [r3, #108]
	.loc 4 403 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #4]
	add	ip, r2, #36
	add	r4, r3, #72
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [r4]
	str	r3, [ip]
	.loc 4 404 0
	b	.L139
.L148:
.LBE36:
.LBE35:
	.loc 4 408 0
	ldr	r0, [sp, #124]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L152
	.loc 4 408 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #88]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L152
	.loc 4 410 0 is_stmt 1
	ldr	r3, [sp, #4]
	mov	r2, #1065353216
	str	r2, [r3, #60]	@ float
	.loc 4 411 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #108]
	.loc 4 412 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #4]
	mov	ip, r2
	add	r4, r3, #36
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [r4]
	str	r3, [ip]
	.loc 4 413 0
	b	.L139
.L152:
	.loc 4 417 0
	ldr	r0, [sp, #108]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L155
	.loc 4 417 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #92]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L155
	.loc 4 419 0 is_stmt 1
	ldr	r3, [sp, #4]
	mov	r2, #1065353216
	str	r2, [r3, #96]	@ float
	.loc 4 420 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #108]
	.loc 4 421 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #4]
	mov	ip, r2
	add	r4, r3, #72
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [r4]
	str	r3, [ip]
	.loc 4 422 0
	b	.L139
.L155:
.LBB37:
	.loc 4 426 0
	ldr	r0, [sp, #92]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L158
	.loc 4 426 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #88]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L158
	ldr	r0, [sp, #80]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L158
.LBB38:
	.loc 4 428 0 is_stmt 1
	ldr	r0, [sp, #92]	@ float
	ldr	r1, [sp, #88]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, #1065353216
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #60]	@ float
	.loc 4 429 0
	ldr	r0, [sp, #92]	@ float
	ldr	r1, [sp, #60]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #60]	@ float
	.loc 4 430 0
	ldr	r0, [sp, #88]	@ float
	ldr	r1, [sp, #60]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #96]	@ float
	.loc 4 431 0
	ldr	r3, [sp, #4]
	mov	r2, #2
	str	r2, [r3, #108]
	.loc 4 432 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #4]
	mov	ip, r2
	add	r4, r3, #72
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [r4]
	str	r3, [ip]
	.loc 4 433 0
	b	.L139
.L158:
.LBE38:
.LBE37:
	.loc 4 437 0
	ldr	r0, [sp, #80]	@ float
	ldr	r1, [sp, #76]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #72]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, #1065353216
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	str	r3, [sp, #56]	@ float
	.loc 4 438 0
	ldr	r0, [sp, #80]	@ float
	ldr	r1, [sp, #56]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #24]	@ float
	.loc 4 439 0
	ldr	r0, [sp, #76]	@ float
	ldr	r1, [sp, #56]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #60]	@ float
	.loc 4 440 0
	ldr	r0, [sp, #72]	@ float
	ldr	r1, [sp, #56]	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #96]	@ float
	.loc 4 441 0
	ldr	r3, [sp, #4]
	mov	r2, #3
	str	r2, [r3, #108]
.L139:
.LBE32:
	.loc 4 442 0
	add	sp, sp, #136
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE169:
	.size	_ZN9b2Simplex6Solve3Ev, .-_ZN9b2Simplex6Solve3Ev
	.section	.text._ZN15b2SimplexVertexC2Ev,"axG",%progbits,_ZN15b2SimplexVertexC5Ev,comdat
	.align	2
	.weak	_ZN15b2SimplexVertexC2Ev
	.hidden	_ZN15b2SimplexVertexC2Ev
	.type	_ZN15b2SimplexVertexC2Ev, %function
_ZN15b2SimplexVertexC2Ev:
.LFB173:
	.loc 4 86 0
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
	str	r0, [sp, #4]
.LBB39:
	.loc 4 86 0
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
.LBE39:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE173:
	.size	_ZN15b2SimplexVertexC2Ev, .-_ZN15b2SimplexVertexC2Ev
	.weak	_ZN15b2SimplexVertexC1Ev
	.hidden	_ZN15b2SimplexVertexC1Ev
	.set	_ZN15b2SimplexVertexC1Ev,_ZN15b2SimplexVertexC2Ev
	.section	.text._ZN9b2SimplexC2Ev,"axG",%progbits,_ZN9b2SimplexC5Ev,comdat
	.align	2
	.weak	_ZN9b2SimplexC2Ev
	.hidden	_ZN9b2SimplexC2Ev
	.type	_ZN9b2SimplexC2Ev, %function
_ZN9b2SimplexC2Ev:
.LFB175:
	.loc 4 96 0
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
	str	r0, [sp, #4]
.LBB40:
	.loc 4 96 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN15b2SimplexVertexC1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #36
	mov	r0, r3
	bl	_ZN15b2SimplexVertexC1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #72
	mov	r0, r3
	bl	_ZN15b2SimplexVertexC1Ev(PLT)
.LBE40:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE175:
	.size	_ZN9b2SimplexC2Ev, .-_ZN9b2SimplexC2Ev
	.weak	_ZN9b2SimplexC1Ev
	.hidden	_ZN9b2SimplexC1Ev
	.set	_ZN9b2SimplexC1Ev,_ZN9b2SimplexC2Ev
	.section	.text._Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput,"ax",%progbits
	.align	2
	.global	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput
	.hidden	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput
	.type	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput, %function
_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput:
.LFB170:
	.loc 4 447 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 336
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #344
.LCFI63:
	.cfi_def_cfa_offset 352
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
.LBB41:
	.loc 4 448 0
	ldr	r3, .L213
.LPIC24:
	add	r3, pc, r3
	ldr	r3, [r3]
	add	r2, r3, #1
	ldr	r3, .L213+4
.LPIC25:
	add	r3, pc, r3
	str	r2, [r3]
	.loc 4 450 0
	ldr	r3, [sp, #20]
	str	r3, [sp, #324]
	.loc 4 451 0
	ldr	r3, [sp, #20]
	add	r3, r3, #28
	str	r3, [sp, #320]
	.loc 4 453 0
	ldr	r3, [sp, #20]
	add	ip, sp, #224
	add	r3, r3, #56
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 4 454 0
	ldr	r3, [sp, #20]
	add	ip, sp, #208
	add	r3, r3, #72
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 4 457 0
	add	r3, sp, #32
	mov	r0, r3
	bl	_ZN9b2SimplexC1Ev(PLT)
	.loc 4 458 0
	add	r2, sp, #32
	add	r3, sp, #224
	ldr	r1, [sp, #320]
	str	r1, [sp]
	add	r1, sp, #208
	str	r1, [sp, #4]
	mov	r0, r2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #324]
	bl	_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_(PLT)
	.loc 4 461 0
	add	r3, sp, #32
	str	r3, [sp, #316]
	.loc 4 462 0
	mov	r3, #20
	str	r3, [sp, #312]
	.loc 4 467 0
	mov	r3, #0
	str	r3, [sp, #308]
	.loc 4 469 0
	ldr	r3, .L213+8
	str	r3, [sp, #304]	@ float
	.loc 4 470 0
	ldr	r3, [sp, #304]	@ float
	str	r3, [sp, #300]	@ float
	.loc 4 473 0
	mov	r3, #0
	str	r3, [sp, #340]
	.loc 4 474 0
	b	.L185
.L203:
.LBB42:
	.loc 4 477 0
	ldr	r3, [sp, #140]
	str	r3, [sp, #308]
.LBB43:
	.loc 4 478 0
	mov	r3, #0
	str	r3, [sp, #336]
	b	.L186
.L187:
	.loc 4 480 0 discriminator 2
	ldr	r2, [sp, #336]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [sp, #316]
	add	r3, r2, r3
	ldr	r2, [r3, #28]
	ldr	r1, [sp, #336]
	mvn	r3, #147
	mov	r1, r1, asl #2
	add	r0, sp, #344
	add	r1, r0, r1
	add	r3, r1, r3
	str	r2, [r3]
	.loc 4 481 0 discriminator 2
	ldr	r2, [sp, #336]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [sp, #316]
	add	r3, r2, r3
	ldr	r2, [r3, #32]
	ldr	r1, [sp, #336]
	mvn	r3, #159
	mov	r1, r1, asl #2
	add	r0, sp, #344
	add	r1, r0, r1
	add	r3, r1, r3
	str	r2, [r3]
	.loc 4 478 0 discriminator 2
	ldr	r3, [sp, #336]
	add	r3, r3, #1
	str	r3, [sp, #336]
.L186:
	.loc 4 478 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #336]
	ldr	r3, [sp, #308]
	cmp	r2, r3
	blt	.L187
.LBE43:
	.loc 4 484 0 is_stmt 1
	ldr	r3, [sp, #140]
	cmp	r3, #2
	beq	.L189
	cmp	r3, #3
	beq	.L190
	cmp	r3, #1
	beq	.L212
	b	.L211
.L189:
	.loc 4 490 0
	add	r3, sp, #32
	mov	r0, r3
	bl	_ZN9b2Simplex6Solve2Ev(PLT)
	.loc 4 491 0
	b	.L192
.L190:
	.loc 4 494 0
	add	r3, sp, #32
	mov	r0, r3
	bl	_ZN9b2Simplex6Solve3Ev(PLT)
	.loc 4 495 0
	b	.L192
.L211:
	.loc 4 498 0
	ldr	r3, .L213+12
.LPIC26:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L213+16
	ldr	r3, .L213+20
.LPIC27:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
	b	.L192
.L212:
	.loc 4 487 0
	mov	r0, r0	@ nop
.L192:
	.loc 4 502 0
	ldr	r3, [sp, #140]
	cmp	r3, #3
	bne	.L193
	.loc 4 504 0
	b	.L202
.L193:
	.loc 4 508 0
	add	r2, sp, #176
	add	r3, sp, #32
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK9b2Simplex15GetClosestPointEv(PLT)
	.loc 4 509 0
	add	r3, sp, #176
	mov	r0, r3
	bl	_ZNK6b2Vec213LengthSquaredEv(PLT)
	str	r0, [sp, #300]	@ float
	.loc 4 516 0
	ldr	r3, [sp, #300]	@ float
	str	r3, [sp, #304]	@ float
	.loc 4 519 0
	add	r2, sp, #168
	add	r3, sp, #32
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK9b2Simplex18GetSearchDirectionEv(PLT)
	.loc 4 522 0
	add	r3, sp, #168
	mov	r0, r3
	bl	_ZNK6b2Vec213LengthSquaredEv(PLT)
	mov	r3, r0
	mov	r2, #1
	mov	r4, r2
	mov	r0, r3
	mov	r1, #679477248
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L195
	mov	r3, #0
	mov	r4, r3
.L195:
	uxtb	r3, r4
	cmp	r3, #0
	beq	.L196
	.loc 4 530 0
	b	.L202
.L196:
	.loc 4 534 0
	ldr	r3, [sp, #140]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [sp, #316]
	add	r3, r2, r3
	str	r3, [sp, #296]
	.loc 4 535 0
	add	r2, sp, #248
	add	r3, sp, #168
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv(PLT)
	add	r1, sp, #240
	add	r3, sp, #224
	add	r2, r3, #8
	add	r3, sp, #248
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2(PLT)
	add	r3, sp, #240
	ldr	r0, [sp, #324]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(PLT)
	mov	r2, r0
	ldr	r3, [sp, #296]
	str	r2, [r3, #28]
	.loc 4 536 0
	ldr	r3, [sp, #296]
	ldr	r3, [r3, #28]
	ldr	r0, [sp, #324]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r3, r0
	ldr	r4, [sp, #296]
	add	r1, sp, #8
	add	r2, sp, #224
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	mov	r3, r4
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 537 0
	add	r3, sp, #160
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	.loc 4 538 0
	add	r1, sp, #256
	add	r3, sp, #208
	add	r2, r3, #8
	add	r3, sp, #168
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2(PLT)
	add	r3, sp, #256
	ldr	r0, [sp, #320]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(PLT)
	mov	r2, r0
	ldr	r3, [sp, #296]
	str	r2, [r3, #32]
	.loc 4 539 0
	ldr	r3, [sp, #296]
	ldr	r3, [r3, #32]
	ldr	r0, [sp, #320]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi(PLT)
	mov	r3, r0
	ldr	r4, [sp, #296]
	add	r1, sp, #8
	add	r2, sp, #208
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2(PLT)
	add	r3, r4, #8
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 540 0
	ldr	r3, [sp, #296]
	add	r2, r3, #8
	ldr	r3, [sp, #296]
	ldr	r4, [sp, #296]
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, r4, #16
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 543 0
	ldr	r3, [sp, #340]
	add	r3, r3, #1
	str	r3, [sp, #340]
	.loc 4 544 0
	ldr	r3, .L213+24
.LPIC28:
	add	r3, pc, r3
	ldr	r3, [r3]
	add	r2, r3, #1
	ldr	r3, .L213+28
.LPIC29:
	add	r3, pc, r3
	str	r2, [r3]
	.loc 4 547 0
	mov	r3, #0
	strb	r3, [sp, #335]
.LBB44:
	.loc 4 548 0
	mov	r3, #0
	str	r3, [sp, #328]
	b	.L197
.L200:
	.loc 4 550 0
	ldr	r3, [sp, #296]
	ldr	r2, [r3, #28]
	ldr	r1, [sp, #328]
	mvn	r3, #147
	mov	r1, r1, asl #2
	add	r0, sp, #344
	add	r1, r0, r1
	add	r3, r1, r3
	ldr	r3, [r3]
	cmp	r2, r3
	bne	.L198
	.loc 4 550 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #296]
	ldr	r2, [r3, #32]
	ldr	r1, [sp, #328]
	mvn	r3, #159
	mov	r1, r1, asl #2
	add	r0, sp, #344
	add	r1, r0, r1
	add	r3, r1, r3
	ldr	r3, [r3]
	cmp	r2, r3
	bne	.L198
	.loc 4 552 0 is_stmt 1
	mov	r3, #1
	strb	r3, [sp, #335]
	.loc 4 553 0
	b	.L199
.L198:
	.loc 4 548 0
	ldr	r3, [sp, #328]
	add	r3, r3, #1
	str	r3, [sp, #328]
.L197:
	.loc 4 548 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #328]
	ldr	r3, [sp, #308]
	cmp	r2, r3
	blt	.L200
.L199:
.LBE44:
	.loc 4 558 0 is_stmt 1
	ldrb	r3, [sp, #335]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L201
	.loc 4 560 0
	mov	r0, r0	@ nop
	b	.L202
.L201:
	.loc 4 564 0
	ldr	r3, [sp, #140]
	add	r3, r3, #1
	str	r3, [sp, #140]
.L185:
.LBE42:
	.loc 4 474 0 discriminator 1
	ldr	r3, [sp, #340]
	cmp	r3, #19
	ble	.L203
.L202:
	.loc 4 567 0
	ldr	r3, .L213+32
.LPIC30:
	add	r3, pc, r3
	ldr	r3, [r3]
	mov	r0, r3
	ldr	r1, [sp, #340]
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r2, r0
	ldr	r3, .L213+36
.LPIC31:
	add	r3, pc, r3
	str	r2, [r3]
	.loc 4 570 0
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #28]
	add	r3, r3, #8
	add	r1, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_(PLT)
	.loc 4 571 0
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #28]
	add	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_Z10b2DistanceRK6b2Vec2S1_(PLT)
	mov	r2, r0
	ldr	r3, [sp, #28]
	str	r2, [r3, #16]	@ float
	.loc 4 572 0
	ldr	r3, [sp, #28]
	ldr	r2, [sp, #340]
	str	r2, [r3, #20]
	.loc 4 575 0
	add	r3, sp, #32
	mov	r0, r3
	ldr	r1, [sp, #24]
	bl	_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache(PLT)
.LBB45:
	.loc 4 578 0
	ldr	r3, [sp, #20]
	ldrb	r3, [r3, #88]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L184
.LBB46:
	.loc 4 580 0
	ldr	r3, [sp, #324]
	ldr	r3, [r3, #24]	@ float
	str	r3, [sp, #292]	@ float
	.loc 4 581 0
	ldr	r3, [sp, #320]
	ldr	r3, [r3, #24]	@ float
	str	r3, [sp, #288]	@ float
.LBB47:
	.loc 4 583 0
	ldr	r3, [sp, #28]
	ldr	r4, [r3, #16]	@ float
	ldr	r0, [sp, #292]	@ float
	ldr	r1, [sp, #288]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L205
	.loc 4 583 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #28]
	ldr	r3, [r3, #16]	@ float
	mov	r0, r3
	mov	r1, #872415232
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L205
.LBB48:
	.loc 4 587 0 is_stmt 1
	ldr	r3, [sp, #28]
	ldr	r4, [r3, #16]	@ float
	ldr	r0, [sp, #292]	@ float
	ldr	r1, [sp, #288]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #28]
	str	r2, [r3, #16]	@ float
	.loc 4 588 0
	ldr	r3, [sp, #28]
	add	r2, r3, #8
	ldr	r3, [sp, #28]
	add	r1, sp, #152
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	.loc 4 589 0
	add	r3, sp, #152
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv(PLT)
	.loc 4 590 0
	ldr	r4, [sp, #28]
	add	r2, sp, #264
	add	r3, sp, #152
	mov	r0, r2
	ldr	r1, [sp, #292]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r3, sp, #264
	mov	r0, r4
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_(PLT)
	.loc 4 591 0
	ldr	r3, [sp, #28]
	add	r4, r3, #8
	add	r2, sp, #272
	add	r3, sp, #152
	mov	r0, r2
	ldr	r1, [sp, #288]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	add	r3, sp, #272
	mov	r0, r4
	mov	r1, r3
	bl	_ZN6b2Vec2mIERKS_(PLT)
.LBE48:
	mov	r0, r0	@ nop
	b	.L184
.L205:
.LBB49:
	.loc 4 597 0
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #28]
	add	r3, r3, #8
	add	r1, sp, #280
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	add	r2, sp, #144
	add	r3, sp, #280
	mov	r0, r2
	mov	r1, #1056964608
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2(PLT)
	.loc 4 598 0
	ldr	r3, [sp, #28]
	add	r2, sp, #144
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 599 0
	ldr	r3, [sp, #28]
	add	r3, r3, #8
	add	r2, sp, #144
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 600 0
	ldr	r3, [sp, #28]
	mov	r2, #0
	str	r2, [r3, #16]	@ float
.L184:
.LBE49:
.LBE47:
.LBE46:
.LBE45:
.LBE41:
	.loc 4 603 0
	add	sp, sp, #344
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L214:
	.align	2
.L213:
	.word	b2_gjkCalls-(.LPIC24+8)
	.word	b2_gjkCalls-(.LPIC25+8)
	.word	2139095039
	.word	.LC2-(.LPIC26+8)
	.word	498
	.word	.LC4-(.LPIC27+8)
	.word	b2_gjkIters-(.LPIC28+8)
	.word	b2_gjkIters-(.LPIC29+8)
	.word	b2_gjkMaxIters-(.LPIC30+8)
	.word	b2_gjkMaxIters-(.LPIC31+8)
	.cfi_endproc
.LFE170:
	.size	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput, .-_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput
	.section	.text._Z5b2MaxIiET_S0_S0_,"axG",%progbits,_Z5b2MaxIiET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIiET_S0_S0_
	.hidden	_Z5b2MaxIiET_S0_S0_
	.type	_Z5b2MaxIiET_S0_S0_, %function
_Z5b2MaxIiET_S0_S0_:
.LFB180:
	.loc 1 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI64:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 645 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	cmp	r2, r3
	ble	.L216
	.loc 1 645 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	b	.L217
.L216:
	.loc 1 645 0 discriminator 2
	ldr	r3, [sp]
.L217:
	.loc 1 646 0 is_stmt 1 discriminator 3
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE180:
	.size	_Z5b2MaxIiET_S0_S0_, .-_Z5b2MaxIiET_S0_S0_
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
	.file 5 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.file 6 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Settings.h"
	.file 7 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2BlockAllocator.h"
	.file 8 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/b2Collision.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1e6a
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF254
	.byte	0x4
	.4byte	.LASF255
	.4byte	.Ldebug_ranges0+0x18
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
	.byte	0x5
	.byte	0x25
	.4byte	0x53
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
	.byte	0x5
	.byte	0x42
	.4byte	0x48
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x5
	.byte	0x63
	.4byte	0x3a
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x5
	.byte	0x74
	.4byte	0x25
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x5
	.byte	0x7b
	.4byte	0x6f
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
	.byte	0x6
	.byte	0x23
	.4byte	0xc4
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
	.4byte	0x2e4
	.uleb128 0x7
	.ascii	"x\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"y\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.byte	0x38
	.4byte	0x2e4
	.byte	0x1
	.4byte	0x10b
	.4byte	0x112
	.uleb128 0x9
	.4byte	0x2e4
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.byte	0x3b
	.4byte	0x2e4
	.byte	0x1
	.4byte	0x127
	.4byte	0x138
	.uleb128 0x9
	.4byte	0x2e4
	.byte	0x1
	.uleb128 0xa
	.4byte	0xb9
	.uleb128 0xa
	.4byte	0xb9
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF21
	.byte	0x1
	.byte	0x3e
	.4byte	.LASF28
	.byte	0x1
	.4byte	0x14d
	.4byte	0x154
	.uleb128 0x9
	.4byte	0x2e4
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x41
	.4byte	.LASF61
	.byte	0x1
	.4byte	0x169
	.4byte	0x17a
	.uleb128 0x9
	.4byte	0x2e4
	.byte	0x1
	.uleb128 0xa
	.4byte	0xb9
	.uleb128 0xa
	.4byte	0xb9
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF22
	.byte	0x1
	.byte	0x44
	.4byte	.LASF24
	.4byte	0xd2
	.byte	0x1
	.4byte	0x193
	.4byte	0x19a
	.uleb128 0x9
	.4byte	0x2ea
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF23
	.byte	0x1
	.byte	0x47
	.4byte	.LASF25
	.4byte	0xb9
	.byte	0x1
	.4byte	0x1b3
	.4byte	0x1bf
	.uleb128 0x9
	.4byte	0x2ea
	.byte	0x1
	.uleb128 0xa
	.4byte	0x85
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF23
	.byte	0x1
	.byte	0x4d
	.4byte	.LASF26
	.4byte	0x2f5
	.byte	0x1
	.4byte	0x1d8
	.4byte	0x1e4
	.uleb128 0x9
	.4byte	0x2e4
	.byte	0x1
	.uleb128 0xa
	.4byte	0x85
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF27
	.byte	0x1
	.byte	0x53
	.4byte	.LASF29
	.byte	0x1
	.4byte	0x1f9
	.4byte	0x205
	.uleb128 0x9
	.4byte	0x2e4
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2fb
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF30
	.byte	0x1
	.byte	0x59
	.4byte	.LASF31
	.byte	0x1
	.4byte	0x21a
	.4byte	0x226
	.uleb128 0x9
	.4byte	0x2e4
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2fb
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF32
	.byte	0x1
	.byte	0x5f
	.4byte	.LASF33
	.byte	0x1
	.4byte	0x23b
	.4byte	0x247
	.uleb128 0x9
	.4byte	0x2e4
	.byte	0x1
	.uleb128 0xa
	.4byte	0xb9
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF34
	.byte	0x1
	.byte	0x65
	.4byte	.LASF35
	.4byte	0xb9
	.byte	0x1
	.4byte	0x260
	.4byte	0x267
	.uleb128 0x9
	.4byte	0x2ea
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF36
	.byte	0x1
	.byte	0x6c
	.4byte	.LASF37
	.4byte	0xb9
	.byte	0x1
	.4byte	0x280
	.4byte	0x287
	.uleb128 0x9
	.4byte	0x2ea
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.byte	0x72
	.4byte	.LASF39
	.4byte	0xb9
	.byte	0x1
	.4byte	0x2a0
	.4byte	0x2a7
	.uleb128 0x9
	.4byte	0x2e4
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF40
	.byte	0x1
	.byte	0x81
	.4byte	.LASF41
	.4byte	0x301
	.byte	0x1
	.4byte	0x2c0
	.4byte	0x2c7
	.uleb128 0x9
	.4byte	0x2ea
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF42
	.byte	0x1
	.byte	0x87
	.4byte	.LASF43
	.4byte	0xd2
	.byte	0x1
	.4byte	0x2dc
	.uleb128 0x9
	.4byte	0x2ea
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xd2
	.uleb128 0xf
	.byte	0x4
	.4byte	0x2f0
	.uleb128 0x10
	.4byte	0xd2
	.uleb128 0x11
	.byte	0x4
	.4byte	0xb9
	.uleb128 0x11
	.byte	0x4
	.4byte	0x2f0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF44
	.uleb128 0x12
	.4byte	.LASF45
	.byte	0x8
	.byte	0x1
	.2byte	0x12b
	.4byte	0x40e
	.uleb128 0x13
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x12d
	.4byte	0x40e
	.byte	0x1
	.4byte	0x345
	.4byte	0x34c
	.uleb128 0x9
	.4byte	0x40e
	.byte	0x1
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x130
	.4byte	0x40e
	.byte	0x1
	.byte	0x1
	.4byte	0x363
	.4byte	0x36f
	.uleb128 0x9
	.4byte	0x40e
	.byte	0x1
	.uleb128 0xa
	.4byte	0xb9
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x138
	.4byte	.LASF256
	.byte	0x1
	.4byte	0x385
	.4byte	0x391
	.uleb128 0x9
	.4byte	0x40e
	.byte	0x1
	.uleb128 0xa
	.4byte	0xb9
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x140
	.4byte	.LASF52
	.byte	0x1
	.4byte	0x3a7
	.4byte	0x3ae
	.uleb128 0x9
	.4byte	0x40e
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x147
	.4byte	.LASF49
	.4byte	0xb9
	.byte	0x1
	.4byte	0x3c8
	.4byte	0x3cf
	.uleb128 0x9
	.4byte	0x414
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x14d
	.4byte	.LASF50
	.4byte	0xd2
	.byte	0x1
	.4byte	0x3e9
	.4byte	0x3f0
	.uleb128 0x9
	.4byte	0x414
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x153
	.4byte	.LASF53
	.4byte	0xd2
	.byte	0x1
	.4byte	0x406
	.uleb128 0x9
	.4byte	0x414
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x308
	.uleb128 0xf
	.byte	0x4
	.4byte	0x41a
	.uleb128 0x10
	.4byte	0x308
	.uleb128 0x12
	.4byte	.LASF54
	.byte	0x10
	.byte	0x1
	.2byte	0x15e
	.4byte	0x4cb
	.uleb128 0x13
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x174
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x175
	.4byte	0x308
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x161
	.4byte	0x4cb
	.byte	0x1
	.4byte	0x45c
	.4byte	0x463
	.uleb128 0x9
	.4byte	0x4cb
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x164
	.4byte	0x4cb
	.byte	0x1
	.4byte	0x479
	.4byte	0x48a
	.uleb128 0x9
	.4byte	0x4cb
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2fb
	.uleb128 0xa
	.4byte	0x4d1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x167
	.4byte	.LASF55
	.byte	0x1
	.4byte	0x4a0
	.4byte	0x4a7
	.uleb128 0x9
	.4byte	0x4cb
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x16e
	.4byte	.LASF257
	.byte	0x1
	.4byte	0x4b9
	.uleb128 0x9
	.4byte	0x4cb
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2fb
	.uleb128 0xa
	.4byte	0xb9
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x41f
	.uleb128 0x11
	.byte	0x4
	.4byte	0x41a
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0x1c
	.byte	0x2
	.byte	0x1d
	.4byte	0x5e9
	.uleb128 0x1b
	.4byte	.LASF57
	.byte	0x2
	.byte	0x31
	.4byte	0x5e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.4byte	.LASF58
	.byte	0x2
	.byte	0x32
	.4byte	0x2ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF59
	.byte	0x2
	.byte	0x33
	.4byte	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.4byte	.LASF60
	.byte	0x2
	.byte	0x34
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF56
	.byte	0x2
	.byte	0x1f
	.4byte	0x5f9
	.byte	0x1
	.4byte	0x530
	.4byte	0x537
	.uleb128 0x9
	.4byte	0x5f9
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x2
	.byte	0x23
	.4byte	.LASF62
	.byte	0x1
	.4byte	0x54c
	.4byte	0x55d
	.uleb128 0x9
	.4byte	0x5f9
	.byte	0x1
	.uleb128 0xa
	.4byte	0x5ff
	.uleb128 0xa
	.4byte	0x85
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF63
	.byte	0x2
	.byte	0x26
	.4byte	.LASF64
	.4byte	0x85
	.byte	0x1
	.4byte	0x576
	.4byte	0x582
	.uleb128 0x9
	.4byte	0x811
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2fb
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF65
	.byte	0x2
	.byte	0x29
	.4byte	.LASF66
	.4byte	0x2fb
	.byte	0x1
	.4byte	0x59b
	.4byte	0x5a7
	.uleb128 0x9
	.4byte	0x811
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2fb
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF67
	.byte	0x2
	.byte	0x2c
	.4byte	.LASF68
	.4byte	0x85
	.byte	0x1
	.4byte	0x5c0
	.4byte	0x5c7
	.uleb128 0x9
	.4byte	0x811
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF69
	.byte	0x2
	.byte	0x2f
	.4byte	.LASF70
	.4byte	0x2fb
	.byte	0x1
	.4byte	0x5dc
	.uleb128 0x9
	.4byte	0x811
	.byte	0x1
	.uleb128 0xa
	.4byte	0x85
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0xd2
	.4byte	0x5f9
	.uleb128 0x1d
	.4byte	0xab
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x4d7
	.uleb128 0xf
	.byte	0x4
	.4byte	0x605
	.uleb128 0x10
	.4byte	0x60a
	.uleb128 0x1e
	.4byte	.LASF77
	.byte	0xc
	.byte	0x3
	.byte	0x2a
	.4byte	0x60a
	.4byte	0x811
	.uleb128 0x1f
	.4byte	.LASF258
	.byte	0x4
	.byte	0x3
	.byte	0x2e
	.4byte	0x645
	.uleb128 0x20
	.4byte	.LASF71
	.sleb128 0
	.uleb128 0x20
	.4byte	.LASF72
	.sleb128 1
	.uleb128 0x20
	.4byte	.LASF73
	.sleb128 2
	.uleb128 0x20
	.4byte	.LASF74
	.sleb128 3
	.uleb128 0x20
	.4byte	.LASF75
	.sleb128 4
	.byte	0
	.uleb128 0x21
	.4byte	.LASF259
	.4byte	0xe82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.uleb128 0x1b
	.4byte	.LASF76
	.byte	0x3
	.byte	0x5c
	.4byte	0x61a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF60
	.byte	0x3
	.byte	0x5d
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF77
	.4byte	0xe92
	.byte	0x1
	.byte	0x1
	.4byte	0x682
	.4byte	0x68e
	.uleb128 0x9
	.4byte	0xe92
	.byte	0x1
	.uleb128 0xa
	.4byte	0xe98
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF77
	.4byte	0xe92
	.byte	0x1
	.byte	0x1
	.4byte	0x6a2
	.4byte	0x6a9
	.uleb128 0x9
	.4byte	0xe92
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF88
	.byte	0x3
	.byte	0x37
	.4byte	0xa2
	.byte	0x1
	.4byte	0x60a
	.byte	0x1
	.4byte	0x6c3
	.4byte	0x6d0
	.uleb128 0x9
	.4byte	0xe92
	.byte	0x1
	.uleb128 0x9
	.4byte	0x25
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF80
	.byte	0x3
	.byte	0x3a
	.4byte	.LASF82
	.4byte	0xe92
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x60a
	.byte	0x1
	.4byte	0x6f1
	.4byte	0x6fd
	.uleb128 0x9
	.4byte	0x5ff
	.byte	0x1
	.uleb128 0xa
	.4byte	0xa66
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF78
	.byte	0x3
	.byte	0x60
	.4byte	.LASF79
	.4byte	0x61a
	.byte	0x1
	.4byte	0x716
	.4byte	0x71d
	.uleb128 0x9
	.4byte	0x5ff
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF81
	.byte	0x3
	.byte	0x41
	.4byte	.LASF83
	.4byte	0x85
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x60a
	.byte	0x1
	.4byte	0x73e
	.4byte	0x745
	.uleb128 0x9
	.4byte	0x5ff
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF84
	.byte	0x3
	.byte	0x46
	.4byte	.LASF85
	.4byte	0x301
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x60a
	.byte	0x1
	.4byte	0x766
	.4byte	0x777
	.uleb128 0x9
	.4byte	0x5ff
	.byte	0x1
	.uleb128 0xa
	.4byte	0xa6c
	.uleb128 0xa
	.4byte	0x2fb
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF86
	.byte	0x3
	.byte	0x4d
	.4byte	.LASF87
	.4byte	0x301
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x60a
	.byte	0x1
	.4byte	0x798
	.4byte	0x7b3
	.uleb128 0x9
	.4byte	0x5ff
	.byte	0x1
	.uleb128 0xa
	.4byte	0xc27
	.uleb128 0xa
	.4byte	0xc2d
	.uleb128 0xa
	.4byte	0xa6c
	.uleb128 0xa
	.4byte	0x85
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF172
	.byte	0x3
	.byte	0x54
	.4byte	.LASF260
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x60a
	.byte	0x1
	.4byte	0x7d0
	.4byte	0x7e6
	.uleb128 0x9
	.4byte	0x5ff
	.byte	0x1
	.uleb128 0xa
	.4byte	0xc1b
	.uleb128 0xa
	.4byte	0xa6c
	.uleb128 0xa
	.4byte	0x85
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF89
	.byte	0x3
	.byte	0x5a
	.4byte	.LASF261
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x60a
	.byte	0x1
	.4byte	0x7ff
	.uleb128 0x9
	.4byte	0x5ff
	.byte	0x1
	.uleb128 0xa
	.4byte	0xe9e
	.uleb128 0xa
	.4byte	0xb9
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x817
	.uleb128 0x10
	.4byte	0x4d7
	.uleb128 0x6
	.4byte	.LASF90
	.byte	0xc
	.byte	0x2
	.byte	0x39
	.4byte	0x861
	.uleb128 0x1b
	.4byte	.LASF91
	.byte	0x2
	.byte	0x3b
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.4byte	.LASF92
	.byte	0x2
	.byte	0x3c
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF93
	.byte	0x2
	.byte	0x3d
	.4byte	0x861
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF94
	.byte	0x2
	.byte	0x3e
	.4byte	0x861
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.byte	0
	.uleb128 0x1c
	.4byte	0x3a
	.4byte	0x871
	.uleb128 0x1d
	.4byte	0xab
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0x5c
	.byte	0x2
	.byte	0x44
	.4byte	0x8c4
	.uleb128 0x1b
	.4byte	.LASF96
	.byte	0x2
	.byte	0x46
	.4byte	0x4d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.4byte	.LASF97
	.byte	0x2
	.byte	0x47
	.4byte	0x4d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.4byte	.LASF98
	.byte	0x2
	.byte	0x48
	.4byte	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.4byte	.LASF99
	.byte	0x2
	.byte	0x49
	.4byte	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF100
	.byte	0x2
	.byte	0x4a
	.4byte	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x6
	.4byte	.LASF101
	.byte	0x18
	.byte	0x2
	.byte	0x4e
	.4byte	0x909
	.uleb128 0x1b
	.4byte	.LASF102
	.byte	0x2
	.byte	0x50
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.4byte	.LASF103
	.byte	0x2
	.byte	0x51
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF104
	.byte	0x2
	.byte	0x52
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF105
	.byte	0x2
	.byte	0x53
	.4byte	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x27
	.4byte	.LASF113
	.byte	0x44
	.byte	0x7
	.byte	0x23
	.4byte	0xa1d
	.uleb128 0x28
	.4byte	.LASF106
	.byte	0x7
	.byte	0x33
	.4byte	0xa23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x3
	.uleb128 0x28
	.4byte	.LASF107
	.byte	0x7
	.byte	0x34
	.4byte	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x28
	.4byte	.LASF108
	.byte	0x7
	.byte	0x35
	.4byte	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x28
	.4byte	.LASF109
	.byte	0x7
	.byte	0x37
	.4byte	0xa29
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x29
	.4byte	.LASF110
	.byte	0x7
	.byte	0x39
	.4byte	0xa45
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x29
	.4byte	.LASF111
	.byte	0x7
	.byte	0x3a
	.4byte	0xa55
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x29
	.4byte	.LASF112
	.byte	0x7
	.byte	0x3b
	.4byte	0x301
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF113
	.byte	0x7
	.byte	0x26
	.4byte	0xa66
	.byte	0x1
	.4byte	0x990
	.4byte	0x997
	.uleb128 0x9
	.4byte	0xa66
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF114
	.byte	0x7
	.byte	0x27
	.4byte	0xa2
	.byte	0x1
	.4byte	0x9ac
	.4byte	0x9b9
	.uleb128 0x9
	.4byte	0xa66
	.byte	0x1
	.uleb128 0x9
	.4byte	0x25
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF115
	.byte	0x7
	.byte	0x2a
	.4byte	.LASF116
	.4byte	0xa2
	.byte	0x1
	.4byte	0x9d2
	.4byte	0x9de
	.uleb128 0x9
	.4byte	0xa66
	.byte	0x1
	.uleb128 0xa
	.4byte	0x85
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF117
	.byte	0x7
	.byte	0x2d
	.4byte	.LASF118
	.byte	0x1
	.4byte	0x9f3
	.4byte	0xa04
	.uleb128 0x9
	.4byte	0xa66
	.byte	0x1
	.uleb128 0xa
	.4byte	0xa2
	.uleb128 0xa
	.4byte	0x85
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF119
	.byte	0x7
	.byte	0x2f
	.4byte	.LASF262
	.byte	0x1
	.4byte	0xa15
	.uleb128 0x9
	.4byte	0xa66
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF120
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.4byte	0xa1d
	.uleb128 0x1c
	.4byte	0xa39
	.4byte	0xa39
	.uleb128 0x1d
	.4byte	0xab
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xa3f
	.uleb128 0x2b
	.4byte	.LASF121
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x25
	.4byte	0xa55
	.uleb128 0x1d
	.4byte	0xab
	.byte	0xd
	.byte	0
	.uleb128 0x1c
	.4byte	0x3a
	.4byte	0xa66
	.uleb128 0x2c
	.4byte	0xab
	.2byte	0x280
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x909
	.uleb128 0x11
	.byte	0x4
	.4byte	0xa72
	.uleb128 0x10
	.4byte	0x41f
	.uleb128 0x6
	.4byte	.LASF122
	.byte	0x14
	.byte	0x8
	.byte	0x93
	.4byte	0xaac
	.uleb128 0x7
	.ascii	"p1\000"
	.byte	0x8
	.byte	0x95
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"p2\000"
	.byte	0x8
	.byte	0x95
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF123
	.byte	0x8
	.byte	0x96
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF124
	.byte	0xc
	.byte	0x8
	.byte	0x9b
	.4byte	0xad5
	.uleb128 0x1b
	.4byte	.LASF125
	.byte	0x8
	.byte	0x9d
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.4byte	.LASF126
	.byte	0x8
	.byte	0x9e
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF127
	.byte	0x10
	.byte	0x8
	.byte	0xa2
	.4byte	0xc10
	.uleb128 0x1b
	.4byte	.LASF128
	.byte	0x8
	.byte	0xd6
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.4byte	.LASF129
	.byte	0x8
	.byte	0xd7
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF40
	.byte	0x8
	.byte	0xa5
	.4byte	.LASF130
	.4byte	0x301
	.byte	0x1
	.4byte	0xb16
	.4byte	0xb1d
	.uleb128 0x9
	.4byte	0xc10
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF131
	.byte	0x8
	.byte	0xa8
	.4byte	.LASF132
	.4byte	0xd2
	.byte	0x1
	.4byte	0xb36
	.4byte	0xb3d
	.uleb128 0x9
	.4byte	0xc10
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF133
	.byte	0x8
	.byte	0xae
	.4byte	.LASF134
	.4byte	0xd2
	.byte	0x1
	.4byte	0xb56
	.4byte	0xb5d
	.uleb128 0x9
	.4byte	0xc10
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF135
	.byte	0x8
	.byte	0xb4
	.4byte	.LASF136
	.4byte	0xb9
	.byte	0x1
	.4byte	0xb76
	.4byte	0xb7d
	.uleb128 0x9
	.4byte	0xc10
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF137
	.byte	0x8
	.byte	0xbc
	.4byte	.LASF138
	.byte	0x1
	.4byte	0xb92
	.4byte	0xb9e
	.uleb128 0x9
	.4byte	0xc1b
	.byte	0x1
	.uleb128 0xa
	.4byte	0xc21
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF137
	.byte	0x8
	.byte	0xc3
	.4byte	.LASF139
	.byte	0x1
	.4byte	0xbb3
	.4byte	0xbc4
	.uleb128 0x9
	.4byte	0xc1b
	.byte	0x1
	.uleb128 0xa
	.4byte	0xc21
	.uleb128 0xa
	.4byte	0xc21
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF140
	.byte	0x8
	.byte	0xca
	.4byte	.LASF141
	.4byte	0x301
	.byte	0x1
	.4byte	0xbdd
	.4byte	0xbe9
	.uleb128 0x9
	.4byte	0xc10
	.byte	0x1
	.uleb128 0xa
	.4byte	0xc21
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF86
	.byte	0x8
	.byte	0xd4
	.4byte	.LASF142
	.4byte	0x301
	.byte	0x1
	.4byte	0xbfe
	.uleb128 0x9
	.4byte	0xc10
	.byte	0x1
	.uleb128 0xa
	.4byte	0xc27
	.uleb128 0xa
	.4byte	0xc2d
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xc16
	.uleb128 0x10
	.4byte	0xad5
	.uleb128 0xf
	.byte	0x4
	.4byte	0xad5
	.uleb128 0x11
	.byte	0x4
	.4byte	0xc16
	.uleb128 0xf
	.byte	0x4
	.4byte	0xaac
	.uleb128 0x11
	.byte	0x4
	.4byte	0xc33
	.uleb128 0x10
	.4byte	0xa77
	.uleb128 0x6
	.4byte	.LASF143
	.byte	0x10
	.byte	0x3
	.byte	0x1b
	.4byte	0xc6d
	.uleb128 0x1b
	.4byte	.LASF144
	.byte	0x3
	.byte	0x1e
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.4byte	.LASF145
	.byte	0x3
	.byte	0x21
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii	"I\000"
	.byte	0x3
	.byte	0x24
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.4byte	.LASF146
	.byte	0x24
	.byte	0x4
	.byte	0x56
	.4byte	0xcdf
	.uleb128 0x7
	.ascii	"wA\000"
	.byte	0x4
	.byte	0x58
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"wB\000"
	.byte	0x4
	.byte	0x59
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii	"w\000"
	.byte	0x4
	.byte	0x5a
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x4
	.byte	0x5b
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.4byte	.LASF93
	.byte	0x4
	.byte	0x5c
	.4byte	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.4byte	.LASF94
	.byte	0x4
	.byte	0x5d
	.4byte	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF146
	.4byte	0x1702
	.byte	0x1
	.byte	0x1
	.4byte	0xcd7
	.uleb128 0x9
	.4byte	0x1702
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x70
	.byte	0x4
	.byte	0x60
	.4byte	0xe55
	.uleb128 0x2e
	.4byte	.LASF148
	.byte	0x4
	.2byte	0x10c
	.4byte	0xc6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x2e
	.4byte	.LASF149
	.byte	0x4
	.2byte	0x10c
	.4byte	0xc6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x2e
	.4byte	.LASF150
	.byte	0x4
	.2byte	0x10c
	.4byte	0xc6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x2e
	.4byte	.LASF59
	.byte	0x4
	.2byte	0x10d
	.4byte	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF151
	.byte	0x4
	.byte	0x62
	.4byte	.LASF152
	.byte	0x1
	.4byte	0xd3c
	.4byte	0xd5c
	.uleb128 0x9
	.4byte	0xe55
	.byte	0x1
	.uleb128 0xa
	.4byte	0xe5b
	.uleb128 0xa
	.4byte	0x811
	.uleb128 0xa
	.4byte	0xa6c
	.uleb128 0xa
	.4byte	0x811
	.uleb128 0xa
	.4byte	0xa6c
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF153
	.byte	0x4
	.byte	0x95
	.4byte	.LASF154
	.byte	0x1
	.4byte	0xd71
	.4byte	0xd7d
	.uleb128 0x9
	.4byte	0xe66
	.byte	0x1
	.uleb128 0xa
	.4byte	0xe71
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF155
	.byte	0x4
	.byte	0xa1
	.4byte	.LASF156
	.4byte	0xd2
	.byte	0x1
	.4byte	0xd96
	.4byte	0xd9d
	.uleb128 0x9
	.4byte	0xe66
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF157
	.byte	0x4
	.byte	0xbe
	.4byte	.LASF158
	.4byte	0xd2
	.byte	0x1
	.4byte	0xdb6
	.4byte	0xdbd
	.uleb128 0x9
	.4byte	0xe66
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF159
	.byte	0x4
	.byte	0xd5
	.4byte	.LASF160
	.byte	0x1
	.4byte	0xdd2
	.4byte	0xde3
	.uleb128 0x9
	.4byte	0xe66
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2e4
	.uleb128 0xa
	.4byte	0x2e4
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF161
	.byte	0x4
	.byte	0xf2
	.4byte	.LASF162
	.4byte	0xb9
	.byte	0x1
	.4byte	0xdfc
	.4byte	0xe03
	.uleb128 0x9
	.4byte	0xe66
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF163
	.byte	0x4
	.2byte	0x109
	.4byte	.LASF164
	.byte	0x1
	.4byte	0xe19
	.4byte	0xe20
	.uleb128 0x9
	.4byte	0xe55
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF165
	.byte	0x4
	.2byte	0x10a
	.4byte	.LASF166
	.byte	0x1
	.4byte	0xe36
	.4byte	0xe3d
	.uleb128 0x9
	.4byte	0xe55
	.byte	0x1
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF147
	.4byte	0xe55
	.byte	0x1
	.byte	0x1
	.4byte	0xe4d
	.uleb128 0x9
	.4byte	0xe55
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xcdf
	.uleb128 0xf
	.byte	0x4
	.4byte	0xe61
	.uleb128 0x10
	.4byte	0x81c
	.uleb128 0xf
	.byte	0x4
	.4byte	0xe6c
	.uleb128 0x10
	.4byte	0xcdf
	.uleb128 0xf
	.byte	0x4
	.4byte	0x81c
	.uleb128 0x2f
	.4byte	0x25
	.4byte	0xe82
	.uleb128 0x30
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xe88
	.uleb128 0x31
	.byte	0x4
	.4byte	.LASF263
	.4byte	0xe77
	.uleb128 0xf
	.byte	0x4
	.4byte	0x60a
	.uleb128 0x11
	.byte	0x4
	.4byte	0x605
	.uleb128 0xf
	.byte	0x4
	.4byte	0xc38
	.uleb128 0x32
	.4byte	0xf6
	.byte	0x2
	.4byte	0xeb2
	.4byte	0xebd
	.uleb128 0x33
	.4byte	.LASF167
	.4byte	0xebd
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0x2e4
	.uleb128 0x34
	.4byte	0xea4
	.4byte	.LASF168
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LLST0
	.4byte	0xee0
	.byte	0x1
	.4byte	0xee9
	.uleb128 0x35
	.4byte	0xeb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x32
	.4byte	0x112
	.byte	0x2
	.4byte	0xef7
	.4byte	0xf14
	.uleb128 0x33
	.4byte	.LASF167
	.4byte	0xebd
	.byte	0x1
	.uleb128 0x36
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xb9
	.uleb128 0x36
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xb9
	.byte	0
	.uleb128 0x34
	.4byte	0xee9
	.4byte	.LASF169
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST1
	.4byte	0xf32
	.byte	0x1
	.4byte	0xf4b
	.uleb128 0x35
	.4byte	0xef7
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x35
	.4byte	0xf01
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x35
	.4byte	0xf0a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x37
	.4byte	0x154
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LLST2
	.4byte	0xf65
	.byte	0x1
	.4byte	0xf8d
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0xebd
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x39
	.ascii	"x_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x39
	.ascii	"y_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3a
	.4byte	0x17a
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LLST3
	.4byte	0xfa7
	.byte	0x1
	.4byte	0xfcc
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0xfcc
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
	.4byte	0xd2
	.byte	0x3
	.byte	0x91
	.sleb128 -12
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x2ea
	.uleb128 0x3a
	.4byte	0x1e4
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LLST4
	.4byte	0xfeb
	.byte	0x1
	.4byte	0x1005
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0xebd
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x39
	.ascii	"v\000"
	.byte	0x1
	.byte	0x53
	.4byte	0x1005
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x3a
	.4byte	0x205
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST5
	.4byte	0x1024
	.byte	0x1
	.4byte	0x103e
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0xebd
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x39
	.ascii	"v\000"
	.byte	0x1
	.byte	0x59
	.4byte	0x103e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x3a
	.4byte	0x247
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST6
	.4byte	0x105d
	.byte	0x1
	.4byte	0x106b
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0xfcc
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3a
	.4byte	0x267
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LLST7
	.4byte	0x1085
	.byte	0x1
	.4byte	0x1093
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0xfcc
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3a
	.4byte	0x287
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST8
	.4byte	0x10ad
	.byte	0x1
	.4byte	0x10e1
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0xebd
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3b
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x3d
	.4byte	.LASF170
	.byte	0x1
	.byte	0x74
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF171
	.byte	0x1
	.byte	0x79
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF173
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF175
	.4byte	0xb9
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LLST9
	.byte	0x1
	.4byte	0x111e
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x111e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x1123
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x19c
	.4byte	.LASF176
	.4byte	0xb9
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LLST10
	.byte	0x1
	.4byte	0x1165
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0x1165
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0x116a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x1a3
	.4byte	.LASF177
	.4byte	0xd2
	.4byte	.LFB77
	.4byte	.LFE77
	.4byte	.LLST11
	.byte	0x1
	.4byte	0x11ac
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0x11ac
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3f
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x1aa
	.4byte	.LASF178
	.4byte	0xd2
	.4byte	.LFB78
	.4byte	.LFE78
	.4byte	.LLST12
	.byte	0x1
	.4byte	0x11ee
	.uleb128 0x3f
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1aa
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1aa
	.4byte	0x11ee
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF179
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF180
	.4byte	0xd2
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST13
	.byte	0x1
	.4byte	0x1230
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x1230
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x1235
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF181
	.4byte	0xd2
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LLST14
	.byte	0x1
	.4byte	0x1277
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x1277
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x127c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF182
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF183
	.4byte	0xd2
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LLST15
	.byte	0x1
	.4byte	0x12be
	.uleb128 0x3f
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x12be
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF184
	.byte	0x1
	.2byte	0x1d3
	.4byte	.LASF185
	.4byte	0xb9
	.4byte	.LFB85
	.4byte	.LFE85
	.4byte	.LLST16
	.byte	0x1
	.4byte	0x1317
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1d3
	.4byte	0x1317
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1d3
	.4byte	0x131c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3b
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x40
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1d5
	.4byte	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF186
	.byte	0x1
	.2byte	0x23c
	.4byte	.LASF187
	.4byte	0xd2
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LLST17
	.byte	0x1
	.4byte	0x135e
	.uleb128 0x3f
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0x135e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3f
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0x1363
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x10
	.4byte	0x4d1
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF188
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF189
	.4byte	0xd2
	.4byte	.LFB101
	.4byte	.LFE101
	.4byte	.LLST18
	.byte	0x1
	.4byte	0x13c9
	.uleb128 0x3f
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x13c9
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3f
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x13ce
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3b
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x40
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x40
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x244
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0xa6c
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x41
	.4byte	0x5c7
	.byte	0x65
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LLST19
	.4byte	0x13ee
	.byte	0x1
	.4byte	0x140a
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0x140a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x42
	.4byte	.LASF190
	.byte	0x2
	.byte	0x65
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x10
	.4byte	0x811
	.uleb128 0x41
	.4byte	0x55d
	.byte	0x6b
	.4byte	.LFB125
	.4byte	.LFE125
	.4byte	.LLST20
	.4byte	0x142a
	.byte	0x1
	.4byte	0x1498
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0x140a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x39
	.ascii	"d\000"
	.byte	0x2
	.byte	0x6b
	.4byte	0x1498
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3b
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x3d
	.4byte	.LASF191
	.byte	0x2
	.byte	0x6d
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF192
	.byte	0x2
	.byte	0x6e
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3b
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x3c
	.ascii	"i\000"
	.byte	0x2
	.byte	0x6f
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3b
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x3d
	.4byte	.LASF193
	.byte	0x2
	.byte	0x71
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x2fb
	.uleb128 0x37
	.4byte	0x6fd
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LLST21
	.4byte	0x14b7
	.byte	0x1
	.4byte	0x14c5
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0x14c5
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x10
	.4byte	0x5ff
	.uleb128 0x43
	.4byte	0x537
	.byte	0x4
	.byte	0x1c
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LLST22
	.4byte	0x14e6
	.byte	0x1
	.4byte	0x157c
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0x157c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x42
	.4byte	.LASF194
	.byte	0x4
	.byte	0x1c
	.4byte	0x5ff
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x42
	.4byte	.LASF190
	.byte	0x4
	.byte	0x1c
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x44
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0x152b
	.uleb128 0x3d
	.4byte	.LASF195
	.byte	0x4
	.byte	0x22
	.4byte	0x1587
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x44
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	0x1547
	.uleb128 0x3d
	.4byte	.LASF196
	.byte	0x4
	.byte	0x2b
	.4byte	0x1598
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x44
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0x1563
	.uleb128 0x3d
	.4byte	.LASF197
	.byte	0x4
	.byte	0x34
	.4byte	0x15a9
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3b
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x3d
	.4byte	.LASF198
	.byte	0x4
	.byte	0x49
	.4byte	0x15ba
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x5f9
	.uleb128 0x45
	.4byte	.LASF199
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.4byte	0x158d
	.uleb128 0x10
	.4byte	0x1581
	.uleb128 0x45
	.4byte	.LASF200
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.4byte	0x159e
	.uleb128 0x10
	.4byte	0x1592
	.uleb128 0x45
	.4byte	.LASF201
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.4byte	0x15af
	.uleb128 0x10
	.4byte	0x15a3
	.uleb128 0x45
	.4byte	.LASF202
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.4byte	0x15c0
	.uleb128 0x10
	.4byte	0x15b4
	.uleb128 0x3a
	.4byte	0xd27
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LLST23
	.4byte	0x15df
	.byte	0x1
	.4byte	0x16f3
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0x16f3
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x42
	.4byte	.LASF203
	.byte	0x4
	.byte	0x62
	.4byte	0xe5b
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x42
	.4byte	.LASF96
	.byte	0x4
	.byte	0x63
	.4byte	0x811
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x42
	.4byte	.LASF98
	.byte	0x4
	.byte	0x63
	.4byte	0x16f8
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x42
	.4byte	.LASF97
	.byte	0x4
	.byte	0x64
	.4byte	0x811
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.4byte	.LASF99
	.byte	0x4
	.byte	0x64
	.4byte	0x16fd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.4byte	.LBB17
	.4byte	.LBE17
	.uleb128 0x3d
	.4byte	.LASF204
	.byte	0x4
	.byte	0x6a
	.4byte	0x1702
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x44
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	0x1699
	.uleb128 0x3c
	.ascii	"i\000"
	.byte	0x4
	.byte	0x6b
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3b
	.4byte	.LBB19
	.4byte	.LBE19
	.uleb128 0x3c
	.ascii	"v\000"
	.byte	0x4
	.byte	0x6d
	.4byte	0x1702
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3d
	.4byte	.LASF205
	.byte	0x4
	.byte	0x70
	.4byte	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3d
	.4byte	.LASF206
	.byte	0x4
	.byte	0x71
	.4byte	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x46
	.4byte	.Ldebug_ranges0+0
	.4byte	0x16bf
	.uleb128 0x3d
	.4byte	.LASF207
	.byte	0x4
	.byte	0x7c
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3d
	.4byte	.LASF208
	.byte	0x4
	.byte	0x7d
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3b
	.4byte	.LBB24
	.4byte	.LBE24
	.uleb128 0x3c
	.ascii	"v\000"
	.byte	0x4
	.byte	0x88
	.4byte	0x1702
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3d
	.4byte	.LASF205
	.byte	0x4
	.byte	0x8b
	.4byte	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3d
	.4byte	.LASF206
	.byte	0x4
	.byte	0x8c
	.4byte	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0xe55
	.uleb128 0x10
	.4byte	0xa6c
	.uleb128 0x10
	.4byte	0xa6c
	.uleb128 0xf
	.byte	0x4
	.4byte	0xc6d
	.uleb128 0x3a
	.4byte	0xd5c
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LLST24
	.4byte	0x1722
	.byte	0x1
	.4byte	0x176c
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0x176c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x42
	.4byte	.LASF203
	.byte	0x4
	.byte	0x95
	.4byte	0xe71
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3b
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x3d
	.4byte	.LASF204
	.byte	0x4
	.byte	0x99
	.4byte	0x1771
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3b
	.4byte	.LBB26
	.4byte	.LBE26
	.uleb128 0x3c
	.ascii	"i\000"
	.byte	0x4
	.byte	0x9a
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0xe66
	.uleb128 0xf
	.byte	0x4
	.4byte	0x1777
	.uleb128 0x10
	.4byte	0xc6d
	.uleb128 0x3a
	.4byte	0xd7d
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LLST25
	.4byte	0x1796
	.byte	0x1
	.4byte	0x17ca
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0x176c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.4byte	.LBB30
	.4byte	.LBE30
	.uleb128 0x3c
	.ascii	"e12\000"
	.byte	0x4
	.byte	0xaa
	.4byte	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3c
	.ascii	"sgn\000"
	.byte	0x4
	.byte	0xab
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	0xd9d
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LLST26
	.4byte	0x17e4
	.byte	0x1
	.4byte	0x17f2
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0x176c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3a
	.4byte	0xdbd
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LLST27
	.4byte	0x180c
	.byte	0x1
	.4byte	0x1837
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0x176c
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x39
	.ascii	"pA\000"
	.byte	0x4
	.byte	0xd5
	.4byte	0x2e4
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x39
	.ascii	"pB\000"
	.byte	0x4
	.byte	0xd5
	.4byte	0x2e4
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.uleb128 0x3a
	.4byte	0xde3
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LLST28
	.4byte	0x1851
	.byte	0x1
	.4byte	0x185f
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0x176c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x47
	.4byte	0xe03
	.2byte	0x128
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LLST29
	.4byte	0x187b
	.byte	0x1
	.4byte	0x18eb
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0x16f3
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3b
	.4byte	.LBB31
	.4byte	.LBE31
	.uleb128 0x40
	.ascii	"w1\000"
	.byte	0x4
	.2byte	0x12a
	.4byte	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x40
	.ascii	"w2\000"
	.byte	0x4
	.2byte	0x12b
	.4byte	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x40
	.ascii	"e12\000"
	.byte	0x4
	.2byte	0x12c
	.4byte	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x48
	.4byte	.LASF209
	.byte	0x4
	.2byte	0x12f
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x48
	.4byte	.LASF210
	.byte	0x4
	.2byte	0x139
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x48
	.4byte	.LASF211
	.byte	0x4
	.2byte	0x144
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x47
	.4byte	0xe20
	.2byte	0x14f
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LLST30
	.4byte	0x1907
	.byte	0x1
	.4byte	0x1ad5
	.uleb128 0x38
	.4byte	.LASF167
	.4byte	0x16f3
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x3b
	.4byte	.LBB32
	.4byte	.LBE32
	.uleb128 0x40
	.ascii	"w1\000"
	.byte	0x4
	.2byte	0x151
	.4byte	0xd2
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x40
	.ascii	"w2\000"
	.byte	0x4
	.2byte	0x152
	.4byte	0xd2
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x40
	.ascii	"w3\000"
	.byte	0x4
	.2byte	0x153
	.4byte	0xd2
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x40
	.ascii	"e12\000"
	.byte	0x4
	.2byte	0x159
	.4byte	0xd2
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x48
	.4byte	.LASF212
	.byte	0x4
	.2byte	0x15a
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x48
	.4byte	.LASF213
	.byte	0x4
	.2byte	0x15b
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x48
	.4byte	.LASF210
	.byte	0x4
	.2byte	0x15c
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x48
	.4byte	.LASF209
	.byte	0x4
	.2byte	0x15d
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x40
	.ascii	"e13\000"
	.byte	0x4
	.2byte	0x163
	.4byte	0xd2
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x48
	.4byte	.LASF214
	.byte	0x4
	.2byte	0x164
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x48
	.4byte	.LASF215
	.byte	0x4
	.2byte	0x165
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x48
	.4byte	.LASF216
	.byte	0x4
	.2byte	0x166
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x48
	.4byte	.LASF217
	.byte	0x4
	.2byte	0x167
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x40
	.ascii	"e23\000"
	.byte	0x4
	.2byte	0x16d
	.4byte	0xd2
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x48
	.4byte	.LASF218
	.byte	0x4
	.2byte	0x16e
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x48
	.4byte	.LASF219
	.byte	0x4
	.2byte	0x16f
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x48
	.4byte	.LASF220
	.byte	0x4
	.2byte	0x170
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x48
	.4byte	.LASF221
	.byte	0x4
	.2byte	0x171
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x48
	.4byte	.LASF222
	.byte	0x4
	.2byte	0x174
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x48
	.4byte	.LASF223
	.byte	0x4
	.2byte	0x176
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x48
	.4byte	.LASF224
	.byte	0x4
	.2byte	0x177
	.4byte	0xb9
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x48
	.4byte	.LASF225
	.byte	0x4
	.2byte	0x178
	.4byte	0xb9
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x48
	.4byte	.LASF226
	.byte	0x4
	.2byte	0x1b5
	.4byte	0xb9
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x44
	.4byte	.LBB34
	.4byte	.LBE34
	.4byte	0x1a9b
	.uleb128 0x48
	.4byte	.LASF211
	.byte	0x4
	.2byte	0x185
	.4byte	0xb9
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x44
	.4byte	.LBB36
	.4byte	.LBE36
	.4byte	0x1ab9
	.uleb128 0x48
	.4byte	.LASF227
	.byte	0x4
	.2byte	0x18f
	.4byte	0xb9
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x3b
	.4byte	.LBB38
	.4byte	.LBE38
	.uleb128 0x48
	.4byte	.LASF228
	.byte	0x4
	.2byte	0x1ac
	.4byte	0xb9
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x49
	.4byte	0xcc7
	.byte	0x4
	.byte	0x56
	.byte	0x2
	.4byte	0x1ae5
	.4byte	0x1af0
	.uleb128 0x33
	.4byte	.LASF167
	.4byte	0x1af0
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0x1702
	.uleb128 0x4a
	.4byte	0x1ad5
	.4byte	.LASF229
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LLST31
	.4byte	0x1b13
	.byte	0x1
	.4byte	0x1b1c
	.uleb128 0x35
	.4byte	0x1ae5
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x49
	.4byte	0xe3d
	.byte	0x4
	.byte	0x60
	.byte	0x2
	.4byte	0x1b2c
	.4byte	0x1b37
	.uleb128 0x33
	.4byte	.LASF167
	.4byte	0x16f3
	.byte	0x1
	.byte	0
	.uleb128 0x4a
	.4byte	0x1b1c
	.4byte	.LASF230
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LLST32
	.4byte	0x1b55
	.byte	0x1
	.4byte	0x1b5e
	.uleb128 0x35
	.4byte	0x1b2c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.4byte	.LASF184
	.byte	0x4
	.2byte	0x1bc
	.4byte	.LASF264
	.4byte	.LFB170
	.4byte	.LFE170
	.4byte	.LLST33
	.byte	0x1
	.4byte	0x1d65
	.uleb128 0x4c
	.4byte	.LASF231
	.byte	0x4
	.2byte	0x1bc
	.4byte	0x1d65
	.byte	0x3
	.byte	0x91
	.sleb128 -324
	.uleb128 0x4c
	.4byte	.LASF203
	.byte	0x4
	.2byte	0x1bd
	.4byte	0xe71
	.byte	0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x4c
	.4byte	.LASF232
	.byte	0x4
	.2byte	0x1be
	.4byte	0x1d6b
	.byte	0x3
	.byte	0x91
	.sleb128 -332
	.uleb128 0x3b
	.4byte	.LBB41
	.4byte	.LBE41
	.uleb128 0x48
	.4byte	.LASF96
	.byte	0x4
	.2byte	0x1c2
	.4byte	0x811
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x48
	.4byte	.LASF97
	.byte	0x4
	.2byte	0x1c3
	.4byte	0x811
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x48
	.4byte	.LASF98
	.byte	0x4
	.2byte	0x1c5
	.4byte	0x41f
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x48
	.4byte	.LASF99
	.byte	0x4
	.2byte	0x1c6
	.4byte	0x41f
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x48
	.4byte	.LASF233
	.byte	0x4
	.2byte	0x1c9
	.4byte	0xcdf
	.byte	0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x48
	.4byte	.LASF204
	.byte	0x4
	.2byte	0x1cd
	.4byte	0x1702
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x48
	.4byte	.LASF234
	.byte	0x4
	.2byte	0x1ce
	.4byte	0x1d76
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x48
	.4byte	.LASF235
	.byte	0x4
	.2byte	0x1d2
	.4byte	0x1d7b
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x48
	.4byte	.LASF236
	.byte	0x4
	.2byte	0x1d2
	.4byte	0x1d7b
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x48
	.4byte	.LASF237
	.byte	0x4
	.2byte	0x1d3
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x48
	.4byte	.LASF238
	.byte	0x4
	.2byte	0x1d5
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x48
	.4byte	.LASF239
	.byte	0x4
	.2byte	0x1d6
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x48
	.4byte	.LASF240
	.byte	0x4
	.2byte	0x1d9
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.4byte	.LBB42
	.4byte	.LBE42
	.4byte	0x1d07
	.uleb128 0x40
	.ascii	"p\000"
	.byte	0x4
	.2byte	0x1fc
	.4byte	0xd2
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x40
	.ascii	"d\000"
	.byte	0x4
	.2byte	0x207
	.4byte	0xd2
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x48
	.4byte	.LASF241
	.byte	0x4
	.2byte	0x216
	.4byte	0x1702
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x48
	.4byte	.LASF206
	.byte	0x4
	.2byte	0x219
	.4byte	0xd2
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x48
	.4byte	.LASF242
	.byte	0x4
	.2byte	0x223
	.4byte	0x301
	.byte	0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x44
	.4byte	.LBB43
	.4byte	.LBE43
	.4byte	0x1cef
	.uleb128 0x40
	.ascii	"i\000"
	.byte	0x4
	.2byte	0x1de
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x3b
	.4byte	.LBB44
	.4byte	.LBE44
	.uleb128 0x40
	.ascii	"i\000"
	.byte	0x4
	.2byte	0x224
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3b
	.4byte	.LBB46
	.4byte	.LBE46
	.uleb128 0x40
	.ascii	"rA\000"
	.byte	0x4
	.2byte	0x244
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x40
	.ascii	"rB\000"
	.byte	0x4
	.2byte	0x245
	.4byte	0xb9
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x44
	.4byte	.LBB48
	.4byte	.LBE48
	.4byte	0x1d4a
	.uleb128 0x48
	.4byte	.LASF125
	.byte	0x4
	.2byte	0x24c
	.4byte	0xd2
	.byte	0x3
	.byte	0x91
	.sleb128 -200
	.byte	0
	.uleb128 0x3b
	.4byte	.LBB49
	.4byte	.LBE49
	.uleb128 0x40
	.ascii	"p\000"
	.byte	0x4
	.2byte	0x255
	.4byte	0xd2
	.byte	0x3
	.byte	0x91
	.sleb128 -208
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x8c4
	.uleb128 0xf
	.byte	0x4
	.4byte	0x1d71
	.uleb128 0x10
	.4byte	0x871
	.uleb128 0x10
	.4byte	0x85
	.uleb128 0x1c
	.4byte	0x25
	.4byte	0x1d8b
	.uleb128 0x1d
	.4byte	0xab
	.byte	0x2
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.4byte	.LASF243
	.byte	0x1
	.2byte	0x283
	.4byte	.LASF244
	.4byte	0x25
	.4byte	.LFB180
	.4byte	.LFE180
	.4byte	.LLST34
	.byte	0x1
	.4byte	0x1dcf
	.uleb128 0x4e
	.ascii	"T\000"
	.4byte	0x25
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x4f
	.4byte	.LASF250
	.byte	0x1
	.2byte	0x193
	.4byte	0x2f0
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.4byte	.LASF245
	.byte	0x7
	.byte	0x18
	.4byte	0x1d76
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x3d
	.4byte	.LASF246
	.byte	0x7
	.byte	0x19
	.4byte	0x1d76
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x3d
	.4byte	.LASF247
	.byte	0x7
	.byte	0x1a
	.4byte	0x1d76
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x3d
	.4byte	.LASF248
	.byte	0x7
	.byte	0x1b
	.4byte	0x1d76
	.byte	0x5
	.byte	0x3
	.4byte	_ZL22b2_chunkArrayIncrement
	.uleb128 0x3d
	.4byte	.LASF249
	.byte	0x8
	.byte	0x22
	.4byte	0x1e32
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0x10
	.4byte	0x7a
	.uleb128 0x50
	.4byte	.LASF251
	.byte	0x4
	.byte	0x1a
	.4byte	0x85
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_gjkCalls
	.uleb128 0x50
	.4byte	.LASF252
	.byte	0x4
	.byte	0x1a
	.4byte	0x85
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_gjkIters
	.uleb128 0x50
	.4byte	.LASF253
	.byte	0x4
	.byte	0x1a
	.4byte	0x85
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_gjkMaxIters
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.4byte	.LFB15
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
	.4byte	.LFE15
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB16
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
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB18
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI10
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LFB19
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI12
	.4byte	.LFE19
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LFB20
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI13
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI14
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LFB75
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
	.4byte	.LFE75
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB76
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
	.4byte	.LFE76
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB77
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
	.4byte	.LFE77
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LFB78
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
	.4byte	.LFE78
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LFB81
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
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LFB82
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
	.4byte	.LFE82
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LFB83
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
	.4byte	.LFE83
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LFB85
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI29
	.4byte	.LCFI30
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI30
	.4byte	.LFE85
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LFB100
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI31
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI32
	.4byte	.LFE100
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LFB101
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI33
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI34
	.4byte	.LFE101
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LFB124
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI35
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI36
	.4byte	.LFE124
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LFB125
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
	.4byte	.LFE125
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LFB139
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI39
	.4byte	.LFE139
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LFB161
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
	.4byte	.LFE161
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LFB162
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
	.4byte	.LFE162
	.2byte	0x3
	.byte	0x7d
	.sleb128 88
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LFB163
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
	.4byte	.LFE163
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LFB164
	.4byte	.LCFI46
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI46
	.4byte	.LCFI47
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI47
	.4byte	.LFE164
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LFB165
	.4byte	.LCFI48
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI48
	.4byte	.LCFI49
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI49
	.4byte	.LFE165
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LFB166
	.4byte	.LCFI50
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI50
	.4byte	.LCFI51
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI51
	.4byte	.LFE166
	.2byte	0x3
	.byte	0x7d
	.sleb128 96
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
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LFB168
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
	.4byte	.LFE168
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LFB169
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
	.4byte	.LFE169
	.2byte	0x3
	.byte	0x7d
	.sleb128 144
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LFB173
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
	.4byte	.LFE173
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LFB175
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
	.4byte	.LFE175
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LFB170
	.4byte	.LCFI62
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI62
	.4byte	.LCFI63
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI63
	.4byte	.LFE170
	.2byte	0x3
	.byte	0x7d
	.sleb128 352
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LFB180
	.4byte	.LCFI64
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI64
	.4byte	.LFE180
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x12c
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
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.4byte	.LFB100
	.4byte	.LFE100-.LFB100
	.4byte	.LFB101
	.4byte	.LFE101-.LFB101
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB21
	.4byte	.LBE21
	.4byte	.LBB22
	.4byte	.LBE22
	.4byte	0
	.4byte	0
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LFB77
	.4byte	.LFE77
	.4byte	.LFB78
	.4byte	.LFE78
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LFB85
	.4byte	.LFE85
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LFB101
	.4byte	.LFE101
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LFB125
	.4byte	.LFE125
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LFB170
	.4byte	.LFE170
	.4byte	.LFB180
	.4byte	.LFE180
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF59:
	.ascii	"m_count\000"
.LASF62:
	.ascii	"_ZN15b2DistanceProxy3SetEPK7b2Shapei\000"
.LASF106:
	.ascii	"m_chunks\000"
.LASF24:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF173:
	.ascii	"b2Dot\000"
.LASF128:
	.ascii	"lowerBound\000"
.LASF217:
	.ascii	"d13_2\000"
.LASF83:
	.ascii	"_ZNK7b2Shape13GetChildCountEv\000"
.LASF251:
	.ascii	"b2_gjkCalls\000"
.LASF244:
	.ascii	"_Z5b2MaxIiET_S0_S0_\000"
.LASF231:
	.ascii	"output\000"
.LASF21:
	.ascii	"SetZero\000"
.LASF263:
	.ascii	"__vtbl_ptr_type\000"
.LASF168:
	.ascii	"_ZN6b2Vec2C2Ev\000"
.LASF195:
	.ascii	"circle\000"
.LASF162:
	.ascii	"_ZNK9b2Simplex9GetMetricEv\000"
.LASF109:
	.ascii	"m_freeLists\000"
.LASF230:
	.ascii	"_ZN9b2SimplexC2Ev\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF163:
	.ascii	"Solve2\000"
.LASF122:
	.ascii	"b2RayCastInput\000"
.LASF206:
	.ascii	"wBLocal\000"
.LASF107:
	.ascii	"m_chunkCount\000"
.LASF13:
	.ascii	"wchar_t\000"
.LASF101:
	.ascii	"b2DistanceOutput\000"
.LASF218:
	.ascii	"w2e23\000"
.LASF260:
	.ascii	"_ZNK7b2Shape11ComputeAABBEP6b2AABBRK11b2Transformi\000"
.LASF131:
	.ascii	"GetCenter\000"
.LASF229:
	.ascii	"_ZN15b2SimplexVertexC2Ev\000"
.LASF215:
	.ascii	"w3e13\000"
.LASF69:
	.ascii	"GetVertex\000"
.LASF201:
	.ascii	"b2ChainShape\000"
.LASF39:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF124:
	.ascii	"b2RayCastOutput\000"
.LASF88:
	.ascii	"~b2Shape\000"
.LASF53:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF8:
	.ascii	"s3e_uint16_t\000"
.LASF75:
	.ascii	"e_typeCount\000"
.LASF238:
	.ascii	"distanceSqr1\000"
.LASF239:
	.ascii	"distanceSqr2\000"
.LASF127:
	.ascii	"b2AABB\000"
.LASF64:
	.ascii	"_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2\000"
.LASF247:
	.ascii	"b2_blockSizes\000"
.LASF49:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF23:
	.ascii	"operator()\000"
.LASF219:
	.ascii	"w3e23\000"
.LASF185:
	.ascii	"_Z10b2DistanceRK6b2Vec2S1_\000"
.LASF204:
	.ascii	"vertices\000"
.LASF48:
	.ascii	"GetXAxis\000"
.LASF256:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF160:
	.ascii	"_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_\000"
.LASF18:
	.ascii	"float\000"
.LASF210:
	.ascii	"d12_1\000"
.LASF96:
	.ascii	"proxyA\000"
.LASF97:
	.ascii	"proxyB\000"
.LASF235:
	.ascii	"saveA\000"
.LASF236:
	.ascii	"saveB\000"
.LASF11:
	.ascii	"int32\000"
.LASF92:
	.ascii	"count\000"
.LASF190:
	.ascii	"index\000"
.LASF112:
	.ascii	"s_blockSizeLookupInitialized\000"
.LASF211:
	.ascii	"inv_d12\000"
.LASF227:
	.ascii	"inv_d13\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF85:
	.ascii	"_ZNK7b2Shape9TestPointERK11b2TransformRK6b2Vec2\000"
.LASF41:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF248:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF241:
	.ascii	"vertex\000"
.LASF80:
	.ascii	"Clone\000"
.LASF245:
	.ascii	"b2_chunkSize\000"
.LASF42:
	.ascii	"Skew\000"
.LASF126:
	.ascii	"fraction\000"
.LASF180:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF100:
	.ascii	"useRadii\000"
.LASF115:
	.ascii	"Allocate\000"
.LASF72:
	.ascii	"e_edge\000"
.LASF74:
	.ascii	"e_chain\000"
.LASF193:
	.ascii	"value\000"
.LASF66:
	.ascii	"_ZNK15b2DistanceProxy16GetSupportVertexERK6b2Vec2\000"
.LASF161:
	.ascii	"GetMetric\000"
.LASF90:
	.ascii	"b2SimplexCache\000"
.LASF228:
	.ascii	"inv_d23\000"
.LASF84:
	.ascii	"TestPoint\000"
.LASF56:
	.ascii	"b2DistanceProxy\000"
.LASF121:
	.ascii	"b2Block\000"
.LASF254:
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
.LASF32:
	.ascii	"operator*=\000"
.LASF65:
	.ascii	"GetSupportVertex\000"
.LASF139:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF246:
	.ascii	"b2_maxBlockSize\000"
.LASF54:
	.ascii	"b2Transform\000"
.LASF110:
	.ascii	"s_blockSizes\000"
.LASF147:
	.ascii	"b2Simplex\000"
.LASF82:
	.ascii	"_ZNK7b2Shape5CloneEP16b2BlockAllocator\000"
.LASF198:
	.ascii	"edge\000"
.LASF61:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF223:
	.ascii	"d123_1\000"
.LASF224:
	.ascii	"d123_2\000"
.LASF225:
	.ascii	"d123_3\000"
.LASF31:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF89:
	.ascii	"ComputeMass\000"
.LASF77:
	.ascii	"b2Shape\000"
.LASF43:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF153:
	.ascii	"WriteCache\000"
.LASF154:
	.ascii	"_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache\000"
.LASF164:
	.ascii	"_ZN9b2Simplex6Solve2Ev\000"
.LASF138:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF233:
	.ascii	"simplex\000"
.LASF182:
	.ascii	"operator*\000"
.LASF27:
	.ascii	"operator+=\000"
.LASF155:
	.ascii	"GetSearchDirection\000"
.LASF243:
	.ascii	"b2Max<int>\000"
.LASF252:
	.ascii	"b2_gjkIters\000"
.LASF93:
	.ascii	"indexA\000"
.LASF94:
	.ascii	"indexB\000"
.LASF16:
	.ascii	"char\000"
.LASF187:
	.ascii	"_Z6b2MulTRK5b2RotRK6b2Vec2\000"
.LASF184:
	.ascii	"b2Distance\000"
.LASF91:
	.ascii	"metric\000"
.LASF189:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF12:
	.ascii	"uint16\000"
.LASF17:
	.ascii	"float32\000"
.LASF70:
	.ascii	"_ZNK15b2DistanceProxy9GetVertexEi\000"
.LASF119:
	.ascii	"Clear\000"
.LASF60:
	.ascii	"m_radius\000"
.LASF79:
	.ascii	"_ZNK7b2Shape7GetTypeEv\000"
.LASF220:
	.ascii	"d23_1\000"
.LASF205:
	.ascii	"wALocal\000"
.LASF234:
	.ascii	"k_maxIters\000"
.LASF111:
	.ascii	"s_blockSizeLookup\000"
.LASF179:
	.ascii	"operator+\000"
.LASF202:
	.ascii	"b2EdgeShape\000"
.LASF258:
	.ascii	"Type\000"
.LASF174:
	.ascii	"b2Cross\000"
.LASF186:
	.ascii	"b2MulT\000"
.LASF172:
	.ascii	"ComputeAABB\000"
.LASF6:
	.ascii	"long long int\000"
.LASF116:
	.ascii	"_ZN16b2BlockAllocator8AllocateEi\000"
.LASF86:
	.ascii	"RayCast\000"
.LASF63:
	.ascii	"GetSupport\000"
.LASF200:
	.ascii	"b2PolygonShape\000"
.LASF133:
	.ascii	"GetExtents\000"
.LASF102:
	.ascii	"pointA\000"
.LASF26:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF130:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF250:
	.ascii	"b2Vec2_zero\000"
.LASF196:
	.ascii	"polygon\000"
.LASF44:
	.ascii	"bool\000"
.LASF157:
	.ascii	"GetClosestPoint\000"
.LASF38:
	.ascii	"Normalize\000"
.LASF30:
	.ascii	"operator-=\000"
.LASF188:
	.ascii	"b2Mul\000"
.LASF183:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF98:
	.ascii	"transformA\000"
.LASF99:
	.ascii	"transformB\000"
.LASF73:
	.ascii	"e_polygon\000"
.LASF175:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF22:
	.ascii	"operator-\000"
.LASF213:
	.ascii	"w2e12\000"
.LASF137:
	.ascii	"Combine\000"
.LASF45:
	.ascii	"b2Rot\000"
.LASF240:
	.ascii	"iter\000"
.LASF33:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF144:
	.ascii	"mass\000"
.LASF40:
	.ascii	"IsValid\000"
.LASF257:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF203:
	.ascii	"cache\000"
.LASF253:
	.ascii	"b2_gjkMaxIters\000"
.LASF152:
	.ascii	"_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2Dis"
	.ascii	"tanceProxyRK11b2TransformS5_S8_\000"
.LASF36:
	.ascii	"LengthSquared\000"
.LASF57:
	.ascii	"m_buffer\000"
.LASF71:
	.ascii	"e_circle\000"
.LASF158:
	.ascii	"_ZNK9b2Simplex15GetClosestPointEv\000"
.LASF264:
	.ascii	"_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCacheP"
	.ascii	"K15b2DistanceInput\000"
.LASF123:
	.ascii	"maxFraction\000"
.LASF191:
	.ascii	"bestIndex\000"
.LASF113:
	.ascii	"b2BlockAllocator\000"
.LASF9:
	.ascii	"uint16_t\000"
.LASF25:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF95:
	.ascii	"b2DistanceInput\000"
.LASF237:
	.ascii	"saveCount\000"
.LASF199:
	.ascii	"b2CircleShape\000"
.LASF142:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF262:
	.ascii	"_ZN16b2BlockAllocator5ClearEv\000"
.LASF151:
	.ascii	"ReadCache\000"
.LASF58:
	.ascii	"m_vertices\000"
.LASF5:
	.ascii	"short int\000"
.LASF108:
	.ascii	"m_chunkSpace\000"
.LASF145:
	.ascii	"center\000"
.LASF14:
	.ascii	"long int\000"
.LASF194:
	.ascii	"shape\000"
.LASF87:
	.ascii	"_ZNK7b2Shape7RayCastEP15b2RayCastOutputRK14b2RayCas"
	.ascii	"tInputRK11b2Transformi\000"
.LASF46:
	.ascii	"SetIdentity\000"
.LASF170:
	.ascii	"length\000"
.LASF226:
	.ascii	"inv_d123\000"
.LASF50:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF169:
	.ascii	"_ZN6b2Vec2C2Eff\000"
.LASF104:
	.ascii	"distance\000"
.LASF78:
	.ascii	"GetType\000"
.LASF28:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF20:
	.ascii	"b2Vec2\000"
.LASF136:
	.ascii	"_ZNK6b2AABB12GetPerimeterEv\000"
.LASF55:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF171:
	.ascii	"invLength\000"
.LASF47:
	.ascii	"GetAngle\000"
.LASF178:
	.ascii	"_Z7b2CrossfRK6b2Vec2\000"
.LASF255:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/b2Distance.cpp\000"
.LASF221:
	.ascii	"d23_2\000"
.LASF120:
	.ascii	"b2Chunk\000"
.LASF76:
	.ascii	"m_type\000"
.LASF146:
	.ascii	"b2SimplexVertex\000"
.LASF242:
	.ascii	"duplicate\000"
.LASF166:
	.ascii	"_ZN9b2Simplex6Solve3Ev\000"
.LASF15:
	.ascii	"sizetype\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF222:
	.ascii	"n123\000"
.LASF192:
	.ascii	"bestValue\000"
.LASF140:
	.ascii	"Contains\000"
.LASF232:
	.ascii	"input\000"
.LASF141:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF259:
	.ascii	"_vptr.b2Shape\000"
.LASF125:
	.ascii	"normal\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF35:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF68:
	.ascii	"_ZNK15b2DistanceProxy14GetVertexCountEv\000"
.LASF261:
	.ascii	"_ZNK7b2Shape11ComputeMassEP10b2MassDataf\000"
.LASF165:
	.ascii	"Solve3\000"
.LASF51:
	.ascii	"GetYAxis\000"
.LASF143:
	.ascii	"b2MassData\000"
.LASF29:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF105:
	.ascii	"iterations\000"
.LASF37:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF176:
	.ascii	"_Z7b2CrossRK6b2Vec2S1_\000"
.LASF216:
	.ascii	"d13_1\000"
.LASF103:
	.ascii	"pointB\000"
.LASF114:
	.ascii	"~b2BlockAllocator\000"
.LASF117:
	.ascii	"Free\000"
.LASF181:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF3:
	.ascii	"signed char\000"
.LASF134:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF135:
	.ascii	"GetPerimeter\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF197:
	.ascii	"chain\000"
.LASF148:
	.ascii	"m_v1\000"
.LASF149:
	.ascii	"m_v2\000"
.LASF150:
	.ascii	"m_v3\000"
.LASF167:
	.ascii	"this\000"
.LASF156:
	.ascii	"_ZNK9b2Simplex18GetSearchDirectionEv\000"
.LASF129:
	.ascii	"upperBound\000"
.LASF10:
	.ascii	"uint8\000"
.LASF19:
	.ascii	"double\000"
.LASF249:
	.ascii	"b2_nullFeature\000"
.LASF118:
	.ascii	"_ZN16b2BlockAllocator4FreeEPvi\000"
.LASF177:
	.ascii	"_Z7b2CrossRK6b2Vec2f\000"
.LASF209:
	.ascii	"d12_2\000"
.LASF132:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF212:
	.ascii	"w1e12\000"
.LASF214:
	.ascii	"w1e13\000"
.LASF81:
	.ascii	"GetChildCount\000"
.LASF159:
	.ascii	"GetWitnessPoints\000"
.LASF67:
	.ascii	"GetVertexCount\000"
.LASF207:
	.ascii	"metric1\000"
.LASF208:
	.ascii	"metric2\000"
.LASF52:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
