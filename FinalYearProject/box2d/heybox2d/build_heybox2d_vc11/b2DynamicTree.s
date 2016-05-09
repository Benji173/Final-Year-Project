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
	.file	"b2DynamicTree.cpp"
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
.LCFI2:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI3:
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
	.global	__aeabi_fadd
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
.LCFI4:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI5:
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
.LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI7:
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
	.global	__aeabi_fmul
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
.LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI9:
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
	.global	__aeabi_fcmpeq
	.section	.text._ZeqRK6b2Vec2S1_,"axG",%progbits,_ZeqRK6b2Vec2S1_,comdat
	.align	2
	.weak	_ZeqRK6b2Vec2S1_
	.hidden	_ZeqRK6b2Vec2S1_
	.type	_ZeqRK6b2Vec2S1_, %function
_ZeqRK6b2Vec2S1_:
.LFB84:
	.loc 1 463 0
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
	.loc 1 464 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L15
	.loc 1 464 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L15
	.loc 1 464 0 discriminator 3
	mov	r3, #1
	b	.L18
.L15:
	.loc 1 464 0 discriminator 2
	mov	r3, #0
.L18:
	.loc 1 465 0 is_stmt 1 discriminator 4
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE84:
	.size	_ZeqRK6b2Vec2S1_, .-_ZeqRK6b2Vec2S1_
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
.LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI15:
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
	.section	.text._ZNK6b2AABB12GetPerimeterEv,"axG",%progbits,_ZNK6b2AABB12GetPerimeterEv,comdat
	.align	2
	.weak	_ZNK6b2AABB12GetPerimeterEv
	.hidden	_ZNK6b2AABB12GetPerimeterEv
	.type	_ZNK6b2AABB12GetPerimeterEv, %function
_ZNK6b2AABB12GetPerimeterEv:
.LFB122:
	.file 2 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/b2Collision.h"
	.loc 2 180 0
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
.LBB3:
	.loc 2 182 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	str	r3, [sp, #12]	@ float
	.loc 2 183 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	str	r3, [sp, #8]	@ float
	.loc 2 184 0
	ldr	r0, [sp, #12]	@ float
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r0, r3
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
.LBE3:
	.loc 2 185 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE122:
	.size	_ZNK6b2AABB12GetPerimeterEv, .-_ZNK6b2AABB12GetPerimeterEv
	.section	.text._ZN6b2AABB7CombineERKS_S1_,"axG",%progbits,_ZN6b2AABB7CombineERKS_S1_,comdat
	.align	2
	.weak	_ZN6b2AABB7CombineERKS_S1_
	.hidden	_ZN6b2AABB7CombineERKS_S1_
	.type	_ZN6b2AABB7CombineERKS_S1_, %function
_ZN6b2AABB7CombineERKS_S1_:
.LFB124:
	.loc 2 195 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI19:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	.loc 2 197 0
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #20]
	mov	r1, sp
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MinRK6b2Vec2S1_(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 198 0
	ldr	r3, [sp, #16]
	add	r2, r3, #8
	ldr	r3, [sp, #12]
	add	r3, r3, #8
	ldr	r4, [sp, #20]
	mov	r1, sp
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MaxRK6b2Vec2S1_(PLT)
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 199 0
	add	sp, sp, #24
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE124:
	.size	_ZN6b2AABB7CombineERKS_S1_, .-_ZN6b2AABB7CombineERKS_S1_
	.global	__aeabi_fcmple
	.section	.text._ZNK6b2AABB8ContainsERKS_,"axG",%progbits,_ZNK6b2AABB8ContainsERKS_,comdat
	.align	2
	.weak	_ZNK6b2AABB8ContainsERKS_
	.hidden	_ZNK6b2AABB8ContainsERKS_
	.type	_ZNK6b2AABB8ContainsERKS_, %function
_ZNK6b2AABB8ContainsERKS_:
.LFB125:
	.loc 2 202 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI20:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI21:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB4:
	.loc 2 204 0
	mov	r3, #1
	strb	r3, [sp, #15]
	.loc 2 205 0
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L30
	.loc 2 205 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3]	@ float
	ldr	r3, [sp]
	ldr	r3, [r3]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L30
	.loc 2 205 0 discriminator 3
	mov	r3, #1
	b	.L32
.L30:
	.loc 2 205 0 discriminator 2
	mov	r3, #0
.L32:
	.loc 2 205 0 discriminator 4
	strb	r3, [sp, #15]
	.loc 2 206 0 is_stmt 1 discriminator 4
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L33
	.loc 2 206 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L33
	.loc 2 206 0 discriminator 3
	mov	r3, #1
	b	.L35
.L33:
	.loc 2 206 0 discriminator 2
	mov	r3, #0
.L35:
	.loc 2 206 0 discriminator 4
	strb	r3, [sp, #15]
	.loc 2 207 0 is_stmt 1 discriminator 4
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L36
	.loc 2 207 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L36
	.loc 2 207 0 discriminator 3
	mov	r3, #1
	b	.L38
.L36:
	.loc 2 207 0 discriminator 2
	mov	r3, #0
.L38:
	.loc 2 207 0 discriminator 4
	strb	r3, [sp, #15]
	.loc 2 208 0 is_stmt 1 discriminator 4
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L39
	.loc 2 208 0 is_stmt 0 discriminator 1
	ldr	r3, [sp]
	ldr	r2, [r3, #12]	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L39
	.loc 2 208 0 discriminator 3
	mov	r3, #1
	b	.L41
.L39:
	.loc 2 208 0 discriminator 2
	mov	r3, #0
.L41:
	.loc 2 208 0 discriminator 4
	strb	r3, [sp, #15]
	.loc 2 209 0 is_stmt 1 discriminator 4
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
.LBE4:
	.loc 2 210 0 discriminator 4
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE125:
	.size	_ZNK6b2AABB8ContainsERKS_, .-_ZNK6b2AABB8ContainsERKS_
	.section	.text._ZNK10b2TreeNode6IsLeafEv,"axG",%progbits,_ZNK10b2TreeNode6IsLeafEv,comdat
	.align	2
	.weak	_ZNK10b2TreeNode6IsLeafEv
	.hidden	_ZNK10b2TreeNode6IsLeafEv
	.type	_ZNK10b2TreeNode6IsLeafEv, %function
_ZNK10b2TreeNode6IsLeafEv:
.LFB133:
	.file 3 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Collision/b2DynamicTree.h"
	.loc 3 30 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI22:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 3 32 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #24]
	cmn	r3, #1
	movne	r3, #0
	moveq	r3, #1
	uxtb	r3, r3
	.loc 3 33 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE133:
	.size	_ZNK10b2TreeNode6IsLeafEv, .-_ZNK10b2TreeNode6IsLeafEv
	.section	.text._ZN13b2DynamicTreeC2Ev,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTreeC2Ev
	.hidden	_ZN13b2DynamicTreeC2Ev
	.type	_ZN13b2DynamicTreeC2Ev, %function
_ZN13b2DynamicTreeC2Ev:
.LFB139:
	.file 4 "c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box2D/Collision/b2DynamicTree.cpp"
	.loc 4 22 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI23:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI24:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB5:
.LBB6:
	.loc 4 24 0
	ldr	r3, [sp, #4]
	mvn	r2, #0
	str	r2, [r3]
	.loc 4 26 0
	ldr	r3, [sp, #4]
	mov	r2, #16
	str	r2, [r3, #12]
	.loc 4 27 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #8]
	.loc 4 28 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 4 29 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r0, r1
	mov	r1, #0
	mov	r2, r3
	bl	memset(PLT)
.LBB7:
	.loc 4 32 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L50
.L51:
	.loc 4 34 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #12]
	add	r2, r2, #1
	str	r2, [r3, #20]
	.loc 4 35 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #32]
	.loc 4 32 0 discriminator 2
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L50:
	.loc 4 32 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	sub	r2, r3, #1
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bgt	.L51
.LBE7:
	.loc 4 37 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	sub	r3, r3, #36
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #20]
	.loc 4 38 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	sub	r3, r3, #36
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #32]
	.loc 4 39 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 4 41 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #20]
	.loc 4 43 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #24]
.LBE6:
.LBE5:
	.loc 4 44 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE139:
	.size	_ZN13b2DynamicTreeC2Ev, .-_ZN13b2DynamicTreeC2Ev
	.global	_ZN13b2DynamicTreeC1Ev
	.hidden	_ZN13b2DynamicTreeC1Ev
	.set	_ZN13b2DynamicTreeC1Ev,_ZN13b2DynamicTreeC2Ev
	.section	.text._ZN13b2DynamicTreeD2Ev,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTreeD2Ev
	.hidden	_ZN13b2DynamicTreeD2Ev
	.type	_ZN13b2DynamicTreeD2Ev, %function
_ZN13b2DynamicTreeD2Ev:
.LFB142:
	.loc 4 46 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI25:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI26:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB8:
	.loc 4 49 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	_Z6b2FreePv(PLT)
.LBE8:
	.loc 4 50 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE142:
	.size	_ZN13b2DynamicTreeD2Ev, .-_ZN13b2DynamicTreeD2Ev
	.global	_ZN13b2DynamicTreeD1Ev
	.hidden	_ZN13b2DynamicTreeD1Ev
	.set	_ZN13b2DynamicTreeD1Ev,_ZN13b2DynamicTreeD2Ev
	.section	.rodata
	.align	2
.LC0:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/b2DynamicTree.cpp\000"
	.align	2
.LC1:
	.ascii	"m_nodeCount == m_nodeCapacity\000"
	.section	.text._ZN13b2DynamicTree12AllocateNodeEv,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree12AllocateNodeEv
	.hidden	_ZN13b2DynamicTree12AllocateNodeEv
	.type	_ZN13b2DynamicTree12AllocateNodeEv, %function
_ZN13b2DynamicTree12AllocateNodeEv:
.LFB144:
	.loc 4 54 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI27:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI28:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
.LBB9:
.LBB10:
	.loc 4 56 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	cmn	r3, #1
	bne	.L58
.LBB11:
	.loc 4 58 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	cmp	r2, r3
	beq	.L59
	.loc 4 58 0 is_stmt 0 discriminator 1
	ldr	r3, .L63
.LPIC0:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #58
	ldr	r3, .L63+4
.LPIC1:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L59:
	.loc 4 61 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	str	r3, [sp, #16]
	.loc 4 62 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3, asl #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #12]
	.loc 4 63 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 4 64 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r0, r1
	ldr	r1, [sp, #16]
	mov	r2, r3
	bl	memcpy(PLT)
	.loc 4 65 0
	ldr	r0, [sp, #16]
	bl	_Z6b2FreePv(PLT)
.LBB12:
	.loc 4 69 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	str	r3, [sp, #20]
	b	.L60
.L61:
	.loc 4 71 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #20]
	add	r2, r2, #1
	str	r2, [r3, #20]
	.loc 4 72 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #32]
	.loc 4 69 0 discriminator 2
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
.L60:
	.loc 4 69 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	sub	r2, r3, #1
	ldr	r3, [sp, #20]
	cmp	r2, r3
	bgt	.L61
.LBE12:
	.loc 4 74 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	sub	r3, r3, #36
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #20]
	.loc 4 75 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	sub	r3, r3, #36
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #32]
	.loc 4 76 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #4]
	str	r2, [r3, #16]
.L58:
.LBE11:
.LBE10:
	.loc 4 80 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	str	r3, [sp, #12]
	.loc 4 81 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #4]
	str	r2, [r3, #16]
	.loc 4 82 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #20]
	.loc 4 83 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #24]
	.loc 4 84 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #28]
	.loc 4 85 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r2, #0
	str	r2, [r3, #32]
	.loc 4 86 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 4 87 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	add	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #8]
	.loc 4 88 0
	ldr	r3, [sp, #12]
.LBE9:
	.loc 4 89 0
	mov	r0, r3
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
.L64:
	.align	2
.L63:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.cfi_endproc
.LFE144:
	.size	_ZN13b2DynamicTree12AllocateNodeEv, .-_ZN13b2DynamicTree12AllocateNodeEv
	.section	.rodata
	.align	2
.LC2:
	.ascii	"0 <= nodeId && nodeId < m_nodeCapacity\000"
	.align	2
.LC3:
	.ascii	"0 < m_nodeCount\000"
	.section	.text._ZN13b2DynamicTree8FreeNodeEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree8FreeNodeEi
	.hidden	_ZN13b2DynamicTree8FreeNodeEi
	.type	_ZN13b2DynamicTree8FreeNodeEi, %function
_ZN13b2DynamicTree8FreeNodeEi:
.LFB145:
	.loc 4 93 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI29:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI30:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 4 94 0
	ldr	r3, [sp]
	cmp	r3, #0
	blt	.L66
	.loc 4 94 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp]
	cmp	r2, r3
	bgt	.L67
.L66:
	.loc 4 94 0 discriminator 1
	ldr	r3, .L69
.LPIC2:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #94
	ldr	r3, .L69+4
.LPIC3:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L67:
	.loc 4 95 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bgt	.L68
	.loc 4 95 0 is_stmt 0 discriminator 1
	ldr	r3, .L69+8
.LPIC4:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #95
	ldr	r3, .L69+12
.LPIC5:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L68:
	.loc 4 96 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #16]
	str	r2, [r3, #20]
	.loc 4 97 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #32]
	.loc 4 98 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3, #16]
	.loc 4 99 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	sub	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #8]
	.loc 4 100 0
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L70:
	.align	2
.L69:
	.word	.LC0-(.LPIC2+8)
	.word	.LC2-(.LPIC3+8)
	.word	.LC0-(.LPIC4+8)
	.word	.LC3-(.LPIC5+8)
	.cfi_endproc
.LFE145:
	.size	_ZN13b2DynamicTree8FreeNodeEi, .-_ZN13b2DynamicTree8FreeNodeEi
	.section	.text._ZN13b2DynamicTree11CreateProxyERK6b2AABBPv,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv
	.hidden	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv
	.type	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv, %function
_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv:
.LFB146:
	.loc 4 106 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI31:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
.LCFI32:
	.cfi_def_cfa_offset 48
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.LBB13:
	.loc 4 107 0
	ldr	r0, [sp, #20]
	bl	_ZN13b2DynamicTree12AllocateNodeEv(PLT)
	str	r0, [sp, #36]
	.loc 4 110 0
	add	r3, sp, #28
	mov	r0, r3
	ldr	r1, .L73
	ldr	r2, .L73
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 4 111 0
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #36]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r4, r1, r3
	ldr	r2, [sp, #16]
	mov	r1, sp
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 112 0
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #36]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r4, r1, r3
	ldr	r3, [sp, #16]
	add	r2, r3, #8
	mov	r1, sp
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 113 0
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #36]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #12]
	str	r2, [r3, #16]
	.loc 4 114 0
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #36]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r2, #0
	str	r2, [r3, #32]
	.loc 4 116 0
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #36]
	bl	_ZN13b2DynamicTree10InsertLeafEi(PLT)
	.loc 4 118 0
	ldr	r3, [sp, #36]
.LBE13:
	.loc 4 119 0
	mov	r0, r3
	add	sp, sp, #40
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L74:
	.align	2
.L73:
	.word	1036831949
	.cfi_endproc
.LFE146:
	.size	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv, .-_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv
	.section	.rodata
	.align	2
.LC4:
	.ascii	"0 <= proxyId && proxyId < m_nodeCapacity\000"
	.align	2
.LC5:
	.ascii	"m_nodes[proxyId].IsLeaf()\000"
	.section	.text._ZN13b2DynamicTree12DestroyProxyEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree12DestroyProxyEi
	.hidden	_ZN13b2DynamicTree12DestroyProxyEi
	.type	_ZN13b2DynamicTree12DestroyProxyEi, %function
_ZN13b2DynamicTree12DestroyProxyEi:
.LFB147:
	.loc 4 122 0
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
	str	r1, [sp]
	.loc 4 123 0
	ldr	r3, [sp]
	cmp	r3, #0
	blt	.L76
	.loc 4 123 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp]
	cmp	r2, r3
	bgt	.L77
.L76:
	.loc 4 123 0 discriminator 1
	ldr	r3, .L79
.LPIC6:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #123
	ldr	r3, .L79+4
.LPIC7:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L77:
	.loc 4 124 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK10b2TreeNode6IsLeafEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L78
	.loc 4 124 0 is_stmt 0 discriminator 1
	ldr	r3, .L79+8
.LPIC8:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #124
	ldr	r3, .L79+12
.LPIC9:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L78:
	.loc 4 126 0 is_stmt 1
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	_ZN13b2DynamicTree10RemoveLeafEi(PLT)
	.loc 4 127 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	_ZN13b2DynamicTree8FreeNodeEi(PLT)
	.loc 4 128 0
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L80:
	.align	2
.L79:
	.word	.LC0-(.LPIC6+8)
	.word	.LC4-(.LPIC7+8)
	.word	.LC0-(.LPIC8+8)
	.word	.LC5-(.LPIC9+8)
	.cfi_endproc
.LFE147:
	.size	_ZN13b2DynamicTree12DestroyProxyEi, .-_ZN13b2DynamicTree12DestroyProxyEi
	.global	__aeabi_fcmplt
	.section	.text._ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2
	.hidden	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2
	.type	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2, %function
_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2:
.LFB148:
	.loc 4 131 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI35:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #60
.LCFI36:
	.cfi_def_cfa_offset 64
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB14:
	.loc 4 132 0
	ldr	r3, [sp, #16]
	cmp	r3, #0
	blt	.L82
	.loc 4 132 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #16]
	cmp	r2, r3
	bgt	.L83
.L82:
	.loc 4 132 0 discriminator 1
	ldr	r3, .L98
.LPIC10:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #132
	ldr	r3, .L98+4
.LPIC11:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L83:
	.loc 4 134 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK10b2TreeNode6IsLeafEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L84
	.loc 4 134 0 is_stmt 0 discriminator 1
	ldr	r3, .L98+8
.LPIC12:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #134
	ldr	r3, .L98+12
.LPIC13:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L84:
	.loc 4 136 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	ldr	r1, [sp, #12]
	bl	_ZNK6b2AABB8ContainsERKS_(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L85
	.loc 4 138 0
	mov	r3, #0
	b	.L93
.L85:
	.loc 4 141 0
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	bl	_ZN13b2DynamicTree10RemoveLeafEi(PLT)
	.loc 4 144 0
	ldr	r3, [sp, #12]
	add	ip, sp, #40
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 4 145 0
	add	r3, sp, #32
	mov	r0, r3
	ldr	r1, .L98+16
	ldr	r2, .L98+16
	bl	_ZN6b2Vec2C1Eff(PLT)
	.loc 4 146 0
	mov	r1, sp
	add	r2, sp, #40
	add	r3, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_(PLT)
	add	r3, sp, #40
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 147 0
	mov	r1, sp
	add	r3, sp, #40
	add	r2, r3, #8
	add	r3, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_(PLT)
	add	r3, sp, #48
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 150 0
	add	r3, sp, #24
	mov	r0, r3
	mov	r1, #1073741824
	ldr	r2, [sp, #8]
	bl	_ZmlfRK6b2Vec2(PLT)
	.loc 4 152 0
	ldr	r3, [sp, #24]	@ float
	mov	r0, r3
	mov	r1, #0
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L96
	.loc 4 154 0
	ldr	r2, [sp, #40]	@ float
	ldr	r3, [sp, #24]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #40]	@ float
	b	.L89
.L96:
	.loc 4 158 0
	ldr	r2, [sp, #48]	@ float
	ldr	r3, [sp, #24]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #48]	@ float
.L89:
	.loc 4 161 0
	ldr	r3, [sp, #28]	@ float
	mov	r0, r3
	mov	r1, #0
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L97
	.loc 4 163 0
	ldr	r2, [sp, #44]	@ float
	ldr	r3, [sp, #28]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #44]	@ float
	b	.L92
.L97:
	.loc 4 167 0
	ldr	r2, [sp, #52]	@ float
	ldr	r3, [sp, #28]	@ float
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #52]	@ float
.L92:
	.loc 4 170 0
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	ip, r3
	add	r3, sp, #40
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 4 172 0
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	bl	_ZN13b2DynamicTree10InsertLeafEi(PLT)
	.loc 4 173 0
	mov	r3, #1
.L93:
.LBE14:
	.loc 4 174 0
	mov	r0, r3
	add	sp, sp, #60
	@ sp needed
	ldr	pc, [sp], #4
.L99:
	.align	2
.L98:
	.word	.LC0-(.LPIC10+8)
	.word	.LC4-(.LPIC11+8)
	.word	.LC0-(.LPIC12+8)
	.word	.LC5-(.LPIC13+8)
	.word	1036831949
	.cfi_endproc
.LFE148:
	.size	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2, .-_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2
	.section	.text._ZN6b2AABBC2Ev,"axG",%progbits,_ZN6b2AABBC5Ev,comdat
	.align	2
	.weak	_ZN6b2AABBC2Ev
	.hidden	_ZN6b2AABBC2Ev
	.type	_ZN6b2AABBC2Ev, %function
_ZN6b2AABBC2Ev:
.LFB151:
	.loc 2 162 0
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
.LBB15:
	.loc 2 162 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
	ldr	r3, [sp, #4]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev(PLT)
.LBE15:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE151:
	.size	_ZN6b2AABBC2Ev, .-_ZN6b2AABBC2Ev
	.weak	_ZN6b2AABBC1Ev
	.hidden	_ZN6b2AABBC1Ev
	.set	_ZN6b2AABBC1Ev,_ZN6b2AABBC2Ev
	.section	.rodata
	.align	2
.LC6:
	.ascii	"child1 != (-1)\000"
	.align	2
.LC7:
	.ascii	"child2 != (-1)\000"
	.section	.text._ZN13b2DynamicTree10InsertLeafEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree10InsertLeafEi
	.hidden	_ZN13b2DynamicTree10InsertLeafEi
	.type	_ZN13b2DynamicTree10InsertLeafEi, %function
_ZN13b2DynamicTree10InsertLeafEi:
.LFB149:
	.loc 4 177 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 176
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #176
.LCFI40:
	.cfi_def_cfa_offset 184
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB16:
	.loc 4 178 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #24]
	add	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #24]
	.loc 4 180 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	cmn	r3, #1
	bne	.L104
	.loc 4 182 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3]
	.loc 4 183 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #20]
	b	.L103
.L104:
	.loc 4 188 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	ip, sp, #88
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 4 189 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #172]
	.loc 4 190 0
	b	.L106
.L118:
.LBB17:
	.loc 4 192 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #172]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #24]
	str	r3, [sp, #160]
	.loc 4 193 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #172]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #28]
	str	r3, [sp, #156]
	.loc 4 195 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #172]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv(PLT)
	str	r0, [sp, #152]	@ float
	.loc 4 197 0
	add	r3, sp, #72
	mov	r0, r3
	bl	_ZN6b2AABBC1Ev(PLT)
	.loc 4 198 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #172]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r2, r3
	add	r1, sp, #72
	add	r3, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 199 0
	add	r3, sp, #72
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv(PLT)
	str	r0, [sp, #148]	@ float
	.loc 4 202 0
	ldr	r3, [sp, #148]	@ float
	mov	r0, r3
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #144]	@ float
	.loc 4 205 0
	ldr	r0, [sp, #148]	@ float
	ldr	r1, [sp, #152]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r3
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #140]	@ float
.LBB18:
	.loc 4 209 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #160]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK10b2TreeNode6IsLeafEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L107
.LBB19:
	.loc 4 211 0
	add	r3, sp, #56
	mov	r0, r3
	bl	_ZN6b2AABBC1Ev(PLT)
	.loc 4 212 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #160]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	r1, sp, #56
	add	r2, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 213 0
	add	r3, sp, #56
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #140]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #168]	@ float
.LBE19:
	b	.L108
.L107:
.LBB20:
	.loc 4 217 0
	add	r3, sp, #40
	mov	r0, r3
	bl	_ZN6b2AABBC1Ev(PLT)
	.loc 4 218 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #160]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	r1, sp, #40
	add	r2, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 219 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #160]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv(PLT)
	str	r0, [sp, #136]	@ float
	.loc 4 220 0
	add	r3, sp, #40
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv(PLT)
	str	r0, [sp, #132]	@ float
	.loc 4 221 0
	ldr	r0, [sp, #132]	@ float
	ldr	r1, [sp, #136]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #140]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #168]	@ float
.L108:
.LBE20:
.LBE18:
.LBB21:
	.loc 4 226 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #156]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK10b2TreeNode6IsLeafEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L109
.LBB22:
	.loc 4 228 0
	add	r3, sp, #24
	mov	r0, r3
	bl	_ZN6b2AABBC1Ev(PLT)
	.loc 4 229 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #156]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	r1, sp, #24
	add	r2, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 230 0
	add	r3, sp, #24
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #140]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #164]	@ float
.LBE22:
	b	.L110
.L109:
.LBB23:
	.loc 4 234 0
	add	r3, sp, #8
	mov	r0, r3
	bl	_ZN6b2AABBC1Ev(PLT)
	.loc 4 235 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #156]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	r1, sp, #8
	add	r2, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 236 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #156]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv(PLT)
	str	r0, [sp, #128]	@ float
	.loc 4 237 0
	add	r3, sp, #8
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv(PLT)
	str	r0, [sp, #124]	@ float
	.loc 4 238 0
	ldr	r0, [sp, #124]	@ float
	ldr	r1, [sp, #128]	@ float
	bl	__aeabi_fsub(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #140]	@ float
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #164]	@ float
.L110:
.LBE23:
.LBE21:
	.loc 4 242 0
	ldr	r0, [sp, #144]	@ float
	ldr	r1, [sp, #168]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L111
	.loc 4 242 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #144]	@ float
	ldr	r1, [sp, #164]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L114
.L111:
	.loc 4 248 0 is_stmt 1
	ldr	r0, [sp, #168]	@ float
	ldr	r1, [sp, #164]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L130
	.loc 4 250 0
	ldr	r3, [sp, #160]
	str	r3, [sp, #172]
	b	.L106
.L130:
	.loc 4 254 0
	ldr	r3, [sp, #156]
	str	r3, [sp, #172]
.L106:
.LBE17:
	.loc 4 190 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #172]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK10b2TreeNode6IsLeafEv(PLT)
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L118
.L114:
	.loc 4 258 0
	ldr	r3, [sp, #172]
	str	r3, [sp, #120]
	.loc 4 261 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #120]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	str	r3, [sp, #116]
	.loc 4 262 0
	ldr	r0, [sp, #4]
	bl	_ZN13b2DynamicTree12AllocateNodeEv(PLT)
	str	r0, [sp, #112]
	.loc 4 263 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #112]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #116]
	str	r2, [r3, #20]
	.loc 4 264 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #112]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 4 265 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #112]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r1, r3
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #4]
	ldr	r2, [sp, #120]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r0, r3
	add	r2, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 266 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #112]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r1, r1, r3
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #4]
	ldr	r2, [sp, #120]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r0, r3
	ldr	r3, [r3, #32]
	add	r3, r3, #1
	str	r3, [r1, #32]
	.loc 4 268 0
	ldr	r3, [sp, #116]
	cmn	r3, #1
	beq	.L119
	.loc 4 271 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #116]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #120]
	cmp	r2, r3
	bne	.L120
	.loc 4 273 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #116]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #112]
	str	r2, [r3, #24]
	b	.L121
.L120:
	.loc 4 277 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #116]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #112]
	str	r2, [r3, #28]
.L121:
	.loc 4 280 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #112]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #120]
	str	r2, [r3, #24]
	.loc 4 281 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #112]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp]
	str	r2, [r3, #28]
	.loc 4 282 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #120]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #112]
	str	r2, [r3, #20]
	.loc 4 283 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #112]
	str	r2, [r3, #20]
	b	.L122
.L119:
	.loc 4 288 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #112]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #120]
	str	r2, [r3, #24]
	.loc 4 289 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #112]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp]
	str	r2, [r3, #28]
	.loc 4 290 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #120]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #112]
	str	r2, [r3, #20]
	.loc 4 291 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #112]
	str	r2, [r3, #20]
	.loc 4 292 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #112]
	str	r2, [r3]
.L122:
	.loc 4 296 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	str	r3, [sp, #172]
	.loc 4 297 0
	b	.L123
.L126:
.LBB24:
	.loc 4 299 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #172]
	bl	_ZN13b2DynamicTree7BalanceEi(PLT)
	str	r0, [sp, #172]
	.loc 4 301 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #172]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #24]
	str	r3, [sp, #108]
	.loc 4 302 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #172]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #28]
	str	r3, [sp, #104]
	.loc 4 304 0
	ldr	r3, [sp, #108]
	cmn	r3, #1
	bne	.L124
	.loc 4 304 0 is_stmt 0 discriminator 1
	ldr	r3, .L131
.LPIC14:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #304
	ldr	r3, .L131+4
.LPIC15:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L124:
	.loc 4 305 0 is_stmt 1
	ldr	r3, [sp, #104]
	cmn	r3, #1
	bne	.L125
	.loc 4 305 0 is_stmt 0 discriminator 1
	ldr	r3, .L131+8
.LPIC16:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L131+12
	ldr	r3, .L131+16
.LPIC17:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L125:
	.loc 4 307 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #172]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r4, r1, r3
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #108]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r1, [r3, #32]
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #4]
	ldr	r2, [sp, #104]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r0, r3
	ldr	r3, [r3, #32]
	mov	r0, r1
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r3, r0
	add	r3, r3, #1
	str	r3, [r4, #32]
	.loc 4 308 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #172]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #108]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r1, r3
	ldr	r3, [sp, #4]
	ldr	ip, [r3, #4]
	ldr	r2, [sp, #104]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, ip, r3
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 310 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #172]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	str	r3, [sp, #172]
.L123:
.LBE24:
	.loc 4 297 0 discriminator 1
	ldr	r3, [sp, #172]
	cmn	r3, #1
	bne	.L126
.L103:
.LBE16:
	.loc 4 314 0
	add	sp, sp, #176
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L132:
	.align	2
.L131:
	.word	.LC0-(.LPIC14+8)
	.word	.LC6-(.LPIC15+8)
	.word	.LC0-(.LPIC16+8)
	.word	305
	.word	.LC7-(.LPIC17+8)
	.cfi_endproc
.LFE149:
	.size	_ZN13b2DynamicTree10InsertLeafEi, .-_ZN13b2DynamicTree10InsertLeafEi
	.section	.text._ZN13b2DynamicTree10RemoveLeafEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree10RemoveLeafEi
	.hidden	_ZN13b2DynamicTree10RemoveLeafEi
	.type	_ZN13b2DynamicTree10RemoveLeafEi, %function
_ZN13b2DynamicTree10RemoveLeafEi:
.LFB153:
	.loc 4 317 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #32
.LCFI42:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB25:
	.loc 4 318 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, [sp]
	cmp	r2, r3
	bne	.L134
	.loc 4 320 0
	ldr	r3, [sp, #4]
	mvn	r2, #0
	str	r2, [r3]
	.loc 4 321 0
	b	.L133
.L134:
	.loc 4 324 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	str	r3, [sp, #20]
	.loc 4 325 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	str	r3, [sp, #16]
	.loc 4 327 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #24]
	ldr	r3, [sp]
	cmp	r2, r3
	bne	.L136
	.loc 4 329 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #28]
	str	r3, [sp, #28]
	b	.L137
.L136:
	.loc 4 333 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #24]
	str	r3, [sp, #28]
.L137:
.LBB26:
	.loc 4 336 0
	ldr	r3, [sp, #16]
	cmn	r3, #1
	beq	.L138
.LBB27:
	.loc 4 339 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #20]
	cmp	r2, r3
	bne	.L139
	.loc 4 341 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #28]
	str	r2, [r3, #24]
	b	.L140
.L139:
	.loc 4 345 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #28]
	str	r2, [r3, #28]
.L140:
	.loc 4 347 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #28]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #16]
	str	r2, [r3, #20]
	.loc 4 348 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #20]
	bl	_ZN13b2DynamicTree8FreeNodeEi(PLT)
	.loc 4 351 0
	ldr	r3, [sp, #16]
	str	r3, [sp, #24]
	.loc 4 352 0
	b	.L141
.L142:
.LBB28:
	.loc 4 354 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #24]
	bl	_ZN13b2DynamicTree7BalanceEi(PLT)
	str	r0, [sp, #24]
	.loc 4 356 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #24]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #24]
	str	r3, [sp, #12]
	.loc 4 357 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #24]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #28]
	str	r3, [sp, #8]
	.loc 4 359 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #24]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r1, r3
	ldr	r3, [sp, #4]
	ldr	ip, [r3, #4]
	ldr	r2, [sp, #8]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, ip, r3
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 360 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #24]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r4, r1, r3
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r1, [r3, #32]
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #4]
	ldr	r2, [sp, #8]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r0, r3
	ldr	r3, [r3, #32]
	mov	r0, r1
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r3, r0
	add	r3, r3, #1
	str	r3, [r4, #32]
	.loc 4 362 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #24]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	str	r3, [sp, #24]
.L141:
.LBE28:
	.loc 4 352 0 discriminator 1
	ldr	r3, [sp, #24]
	cmn	r3, #1
	bne	.L142
.LBE27:
	b	.L133
.L138:
	.loc 4 367 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #28]
	str	r2, [r3]
	.loc 4 368 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #28]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #20]
	.loc 4 369 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #20]
	bl	_ZN13b2DynamicTree8FreeNodeEi(PLT)
.L133:
.LBE26:
.LBE25:
	.loc 4 373 0
	add	sp, sp, #32
	@ sp needed
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE153:
	.size	_ZN13b2DynamicTree10RemoveLeafEi, .-_ZN13b2DynamicTree10RemoveLeafEi
	.section	.rodata
	.align	2
.LC8:
	.ascii	"iA != (-1)\000"
	.align	2
.LC9:
	.ascii	"0 <= iB && iB < m_nodeCapacity\000"
	.align	2
.LC10:
	.ascii	"0 <= iC && iC < m_nodeCapacity\000"
	.align	2
.LC11:
	.ascii	"0 <= iF && iF < m_nodeCapacity\000"
	.align	2
.LC12:
	.ascii	"0 <= iG && iG < m_nodeCapacity\000"
	.align	2
.LC13:
	.ascii	"m_nodes[C->parent].child2 == iA\000"
	.align	2
.LC14:
	.ascii	"0 <= iD && iD < m_nodeCapacity\000"
	.align	2
.LC15:
	.ascii	"0 <= iE && iE < m_nodeCapacity\000"
	.align	2
.LC16:
	.ascii	"m_nodes[B->parent].child2 == iA\000"
	.section	.text._ZN13b2DynamicTree7BalanceEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree7BalanceEi
	.hidden	_ZN13b2DynamicTree7BalanceEi
	.type	_ZN13b2DynamicTree7BalanceEi, %function
_ZN13b2DynamicTree7BalanceEi:
.LFB154:
	.loc 4 378 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI43:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #68
.LCFI44:
	.cfi_def_cfa_offset 72
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB29:
	.loc 4 379 0
	ldr	r3, [sp]
	cmn	r3, #1
	bne	.L144
	.loc 4 379 0 is_stmt 0 discriminator 1
	ldr	r3, .L178
.LPIC18:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L178+4
	ldr	r3, .L178+8
.LPIC19:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L144:
	.loc 4 381 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #60]
	.loc 4 382 0
	ldr	r0, [sp, #60]
	bl	_ZNK10b2TreeNode6IsLeafEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L145
	.loc 4 382 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #60]
	ldr	r3, [r3, #32]
	cmp	r3, #1
	bgt	.L146
.L145:
	.loc 4 382 0 discriminator 1
	mov	r3, #1
	b	.L147
.L146:
	.loc 4 382 0 discriminator 3
	mov	r3, #0
.L147:
	.loc 4 382 0 discriminator 4
	cmp	r3, #0
	beq	.L148
	.loc 4 384 0 is_stmt 1
	ldr	r3, [sp]
	b	.L149
.L148:
	.loc 4 387 0
	ldr	r3, [sp, #60]
	ldr	r3, [r3, #24]
	str	r3, [sp, #56]
	.loc 4 388 0
	ldr	r3, [sp, #60]
	ldr	r3, [r3, #28]
	str	r3, [sp, #52]
	.loc 4 389 0
	ldr	r3, [sp, #56]
	cmp	r3, #0
	blt	.L150
	.loc 4 389 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #56]
	cmp	r2, r3
	bgt	.L151
.L150:
	.loc 4 389 0 discriminator 1
	ldr	r3, .L178+12
.LPIC20:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L178+16
	ldr	r3, .L178+20
.LPIC21:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L151:
	.loc 4 390 0 is_stmt 1
	ldr	r3, [sp, #52]
	cmp	r3, #0
	blt	.L152
	.loc 4 390 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #52]
	cmp	r2, r3
	bgt	.L153
.L152:
	.loc 4 390 0 discriminator 1
	ldr	r3, .L178+24
.LPIC22:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L178+28
	ldr	r3, .L178+32
.LPIC23:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L153:
	.loc 4 392 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #56]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #48]
	.loc 4 393 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #52]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #44]
	.loc 4 395 0
	ldr	r3, [sp, #44]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #48]
	ldr	r3, [r3, #32]
	rsb	r3, r3, r2
	str	r3, [sp, #40]
.LBB30:
	.loc 4 398 0
	ldr	r3, [sp, #40]
	cmp	r3, #1
	ble	.L154
.LBB31:
	.loc 4 400 0
	ldr	r3, [sp, #44]
	ldr	r3, [r3, #24]
	str	r3, [sp, #36]
	.loc 4 401 0
	ldr	r3, [sp, #44]
	ldr	r3, [r3, #28]
	str	r3, [sp, #32]
	.loc 4 402 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #36]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #28]
	.loc 4 403 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #32]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #24]
	.loc 4 404 0
	ldr	r3, [sp, #36]
	cmp	r3, #0
	blt	.L155
	.loc 4 404 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #36]
	cmp	r2, r3
	bgt	.L156
.L155:
	.loc 4 404 0 discriminator 1
	ldr	r3, .L178+36
.LPIC24:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #404
	ldr	r3, .L178+40
.LPIC25:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L156:
	.loc 4 405 0 is_stmt 1
	ldr	r3, [sp, #32]
	cmp	r3, #0
	blt	.L157
	.loc 4 405 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #32]
	cmp	r2, r3
	bgt	.L158
.L157:
	.loc 4 405 0 discriminator 1
	ldr	r3, .L178+44
.LPIC26:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L178+48
	ldr	r3, .L178+52
.LPIC27:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L158:
	.loc 4 408 0 is_stmt 1
	ldr	r3, [sp, #44]
	ldr	r2, [sp]
	str	r2, [r3, #24]
	.loc 4 409 0
	ldr	r3, [sp, #60]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #44]
	str	r2, [r3, #20]
	.loc 4 410 0
	ldr	r3, [sp, #60]
	ldr	r2, [sp, #52]
	str	r2, [r3, #20]
	.loc 4 413 0
	ldr	r3, [sp, #44]
	ldr	r3, [r3, #20]
	cmn	r3, #1
	beq	.L159
	.loc 4 415 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #44]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #24]
	ldr	r3, [sp]
	cmp	r2, r3
	bne	.L160
	.loc 4 417 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #44]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #52]
	str	r2, [r3, #24]
	b	.L163
.L160:
	.loc 4 421 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #44]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #28]
	ldr	r3, [sp]
	cmp	r2, r3
	beq	.L162
	.loc 4 421 0 is_stmt 0 discriminator 1
	ldr	r3, .L178+56
.LPIC28:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L178+60
	ldr	r3, .L178+64
.LPIC29:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L162:
	.loc 4 422 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #44]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #52]
	str	r2, [r3, #28]
	b	.L163
.L159:
	.loc 4 427 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #52]
	str	r2, [r3]
.L163:
	.loc 4 431 0
	ldr	r3, [sp, #28]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #32]
	cmp	r2, r3
	ble	.L164
	.loc 4 433 0
	ldr	r3, [sp, #44]
	ldr	r2, [sp, #36]
	str	r2, [r3, #28]
	.loc 4 434 0
	ldr	r3, [sp, #60]
	ldr	r2, [sp, #32]
	str	r2, [r3, #28]
	.loc 4 435 0
	ldr	r3, [sp, #24]
	ldr	r2, [sp]
	str	r2, [r3, #20]
	.loc 4 436 0
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #24]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 437 0
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #28]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 439 0
	ldr	r3, [sp, #48]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #60]
	str	r2, [r3, #32]
	.loc 4 440 0
	ldr	r3, [sp, #60]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #28]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #44]
	str	r2, [r3, #32]
	b	.L165
.L164:
	.loc 4 444 0
	ldr	r3, [sp, #44]
	ldr	r2, [sp, #32]
	str	r2, [r3, #28]
	.loc 4 445 0
	ldr	r3, [sp, #60]
	ldr	r2, [sp, #36]
	str	r2, [r3, #28]
	.loc 4 446 0
	ldr	r3, [sp, #28]
	ldr	r2, [sp]
	str	r2, [r3, #20]
	.loc 4 447 0
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #28]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 448 0
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #24]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 450 0
	ldr	r3, [sp, #48]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #28]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #60]
	str	r2, [r3, #32]
	.loc 4 451 0
	ldr	r3, [sp, #60]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #44]
	str	r2, [r3, #32]
.L165:
	.loc 4 454 0
	ldr	r3, [sp, #52]
	b	.L149
.L154:
.LBE31:
.LBE30:
.LBB32:
	.loc 4 458 0
	ldr	r3, [sp, #40]
	cmn	r3, #1
	bge	.L166
.LBB33:
	.loc 4 460 0
	ldr	r3, [sp, #48]
	ldr	r3, [r3, #24]
	str	r3, [sp, #20]
	.loc 4 461 0
	ldr	r3, [sp, #48]
	ldr	r3, [r3, #28]
	str	r3, [sp, #16]
	.loc 4 462 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #12]
	.loc 4 463 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #8]
	.loc 4 464 0
	ldr	r3, [sp, #20]
	cmp	r3, #0
	blt	.L167
	.loc 4 464 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #20]
	cmp	r2, r3
	bgt	.L168
.L167:
	.loc 4 464 0 discriminator 1
	ldr	r3, .L178+68
.LPIC30:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #464
	ldr	r3, .L178+72
.LPIC31:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L168:
	.loc 4 465 0 is_stmt 1
	ldr	r3, [sp, #16]
	cmp	r3, #0
	blt	.L169
	.loc 4 465 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #16]
	cmp	r2, r3
	bgt	.L170
.L169:
	.loc 4 465 0 discriminator 1
	ldr	r3, .L178+76
.LPIC32:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L178+80
	ldr	r3, .L178+84
.LPIC33:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L170:
	.loc 4 468 0 is_stmt 1
	ldr	r3, [sp, #48]
	ldr	r2, [sp]
	str	r2, [r3, #24]
	.loc 4 469 0
	ldr	r3, [sp, #60]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #48]
	str	r2, [r3, #20]
	.loc 4 470 0
	ldr	r3, [sp, #60]
	ldr	r2, [sp, #56]
	str	r2, [r3, #20]
	.loc 4 473 0
	ldr	r3, [sp, #48]
	ldr	r3, [r3, #20]
	cmn	r3, #1
	beq	.L171
	.loc 4 475 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #48]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #24]
	ldr	r3, [sp]
	cmp	r2, r3
	bne	.L172
	.loc 4 477 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #48]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #56]
	str	r2, [r3, #24]
	b	.L175
.L172:
	.loc 4 481 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #48]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #28]
	ldr	r3, [sp]
	cmp	r2, r3
	beq	.L174
	.loc 4 481 0 is_stmt 0 discriminator 1
	ldr	r3, .L178+88
.LPIC34:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L178+92
	ldr	r3, .L178+96
.LPIC35:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L174:
	.loc 4 482 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #48]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #56]
	str	r2, [r3, #28]
	b	.L175
.L171:
	.loc 4 487 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #56]
	str	r2, [r3]
.L175:
	.loc 4 491 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #32]
	cmp	r2, r3
	ble	.L176
	.loc 4 493 0
	ldr	r3, [sp, #48]
	ldr	r2, [sp, #20]
	str	r2, [r3, #28]
	.loc 4 494 0
	ldr	r3, [sp, #60]
	ldr	r2, [sp, #16]
	str	r2, [r3, #24]
	.loc 4 495 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp]
	str	r2, [r3, #20]
	.loc 4 496 0
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #8]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 497 0
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #12]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 499 0
	ldr	r3, [sp, #44]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #60]
	str	r2, [r3, #32]
	.loc 4 500 0
	ldr	r3, [sp, #60]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #48]
	str	r2, [r3, #32]
	b	.L177
.L176:
	.loc 4 504 0
	ldr	r3, [sp, #48]
	ldr	r2, [sp, #16]
	str	r2, [r3, #28]
	.loc 4 505 0
	ldr	r3, [sp, #60]
	ldr	r2, [sp, #20]
	str	r2, [r3, #24]
	.loc 4 506 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp]
	str	r2, [r3, #20]
	.loc 4 507 0
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #12]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 508 0
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #8]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 510 0
	ldr	r3, [sp, #44]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #60]
	str	r2, [r3, #32]
	.loc 4 511 0
	ldr	r3, [sp, #60]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #48]
	str	r2, [r3, #32]
.L177:
	.loc 4 514 0
	ldr	r3, [sp, #56]
	b	.L149
.L166:
.LBE33:
.LBE32:
	.loc 4 517 0
	ldr	r3, [sp]
.L149:
.LBE29:
	.loc 4 518 0
	mov	r0, r3
	add	sp, sp, #68
	@ sp needed
	ldr	pc, [sp], #4
.L179:
	.align	2
.L178:
	.word	.LC0-(.LPIC18+8)
	.word	379
	.word	.LC8-(.LPIC19+8)
	.word	.LC0-(.LPIC20+8)
	.word	389
	.word	.LC9-(.LPIC21+8)
	.word	.LC0-(.LPIC22+8)
	.word	390
	.word	.LC10-(.LPIC23+8)
	.word	.LC0-(.LPIC24+8)
	.word	.LC11-(.LPIC25+8)
	.word	.LC0-(.LPIC26+8)
	.word	405
	.word	.LC12-(.LPIC27+8)
	.word	.LC0-(.LPIC28+8)
	.word	421
	.word	.LC13-(.LPIC29+8)
	.word	.LC0-(.LPIC30+8)
	.word	.LC14-(.LPIC31+8)
	.word	.LC0-(.LPIC32+8)
	.word	465
	.word	.LC15-(.LPIC33+8)
	.word	.LC0-(.LPIC34+8)
	.word	481
	.word	.LC16-(.LPIC35+8)
	.cfi_endproc
.LFE154:
	.size	_ZN13b2DynamicTree7BalanceEi, .-_ZN13b2DynamicTree7BalanceEi
	.section	.text._ZNK13b2DynamicTree9GetHeightEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree9GetHeightEv
	.hidden	_ZNK13b2DynamicTree9GetHeightEv
	.type	_ZNK13b2DynamicTree9GetHeightEv, %function
_ZNK13b2DynamicTree9GetHeightEv:
.LFB155:
	.loc 4 521 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI45:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 4 522 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	cmn	r3, #1
	bne	.L181
	.loc 4 524 0
	mov	r3, #0
	b	.L182
.L181:
	.loc 4 527 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #32]
.L182:
	.loc 4 528 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE155:
	.size	_ZNK13b2DynamicTree9GetHeightEv, .-_ZNK13b2DynamicTree9GetHeightEv
	.global	__aeabi_fdiv
	.section	.text._ZNK13b2DynamicTree12GetAreaRatioEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree12GetAreaRatioEv
	.hidden	_ZNK13b2DynamicTree12GetAreaRatioEv
	.type	_ZNK13b2DynamicTree12GetAreaRatioEv, %function
_ZNK13b2DynamicTree12GetAreaRatioEv:
.LFB156:
	.loc 4 532 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI46:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #36
.LCFI47:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #4]
.LBB34:
	.loc 4 533 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	cmn	r3, #1
	bne	.L184
	.loc 4 535 0
	mov	r3, #0
	b	.L185
.L184:
	.loc 4 538 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #20]
	.loc 4 539 0
	ldr	r3, [sp, #20]
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv(PLT)
	str	r0, [sp, #16]	@ float
	.loc 4 541 0
	mov	r3, #0
	str	r3, [sp, #28]	@ float
.LBB35:
	.loc 4 542 0
	mov	r3, #0
	str	r3, [sp, #24]
	b	.L186
.L189:
.LBB36:
	.loc 4 544 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #24]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #12]
	.loc 4 545 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #32]
	cmp	r3, #0
	bge	.L187
	.loc 4 548 0
	b	.L188
.L187:
	.loc 4 551 0
	ldr	r3, [sp, #12]
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv(PLT)
	mov	r3, r0
	ldr	r0, [sp, #28]	@ float
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [sp, #28]	@ float
.L188:
.LBE36:
	.loc 4 542 0
	ldr	r3, [sp, #24]
	add	r3, r3, #1
	str	r3, [sp, #24]
.L186:
	.loc 4 542 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #24]
	cmp	r2, r3
	bgt	.L189
.LBE35:
	.loc 4 554 0 is_stmt 1
	ldr	r0, [sp, #28]	@ float
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
.L185:
.LBE34:
	.loc 4 555 0
	mov	r0, r3
	add	sp, sp, #36
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE156:
	.size	_ZNK13b2DynamicTree12GetAreaRatioEv, .-_ZNK13b2DynamicTree12GetAreaRatioEv
	.section	.text._ZNK13b2DynamicTree13ComputeHeightEi,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree13ComputeHeightEi
	.hidden	_ZNK13b2DynamicTree13ComputeHeightEi
	.type	_ZNK13b2DynamicTree13ComputeHeightEi, %function
_ZNK13b2DynamicTree13ComputeHeightEi:
.LFB157:
	.loc 4 559 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI48:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI49:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB37:
	.loc 4 560 0
	ldr	r3, [sp]
	cmp	r3, #0
	blt	.L191
	.loc 4 560 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp]
	cmp	r2, r3
	bgt	.L192
.L191:
	.loc 4 560 0 discriminator 1
	ldr	r3, .L195
.LPIC36:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #560
	ldr	r3, .L195+4
.LPIC37:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L192:
	.loc 4 561 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #20]
	.loc 4 563 0
	ldr	r0, [sp, #20]
	bl	_ZNK10b2TreeNode6IsLeafEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L193
	.loc 4 565 0
	mov	r3, #0
	b	.L194
.L193:
	.loc 4 568 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #24]
	ldr	r0, [sp, #4]
	mov	r1, r3
	bl	_ZNK13b2DynamicTree13ComputeHeightEi(PLT)
	str	r0, [sp, #16]
	.loc 4 569 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #28]
	ldr	r0, [sp, #4]
	mov	r1, r3
	bl	_ZNK13b2DynamicTree13ComputeHeightEi(PLT)
	str	r0, [sp, #12]
	.loc 4 570 0
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r3, r0
	add	r3, r3, #1
.L194:
.LBE37:
	.loc 4 571 0
	mov	r0, r3
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
.L196:
	.align	2
.L195:
	.word	.LC0-(.LPIC36+8)
	.word	.LC2-(.LPIC37+8)
	.cfi_endproc
.LFE157:
	.size	_ZNK13b2DynamicTree13ComputeHeightEi, .-_ZNK13b2DynamicTree13ComputeHeightEi
	.section	.text._ZNK13b2DynamicTree13ComputeHeightEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree13ComputeHeightEv
	.hidden	_ZNK13b2DynamicTree13ComputeHeightEv
	.type	_ZNK13b2DynamicTree13ComputeHeightEv, %function
_ZNK13b2DynamicTree13ComputeHeightEv:
.LFB158:
	.loc 4 574 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI50:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI51:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB38:
	.loc 4 575 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r0, [sp, #4]
	mov	r1, r3
	bl	_ZNK13b2DynamicTree13ComputeHeightEi(PLT)
	str	r0, [sp, #12]
	.loc 4 576 0
	ldr	r3, [sp, #12]
.LBE38:
	.loc 4 577 0
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE158:
	.size	_ZNK13b2DynamicTree13ComputeHeightEv, .-_ZNK13b2DynamicTree13ComputeHeightEv
	.section	.rodata
	.align	2
.LC17:
	.ascii	"m_nodes[index].parent == (-1)\000"
	.align	2
.LC18:
	.ascii	"child1 == (-1)\000"
	.align	2
.LC19:
	.ascii	"child2 == (-1)\000"
	.align	2
.LC20:
	.ascii	"node->height == 0\000"
	.align	2
.LC21:
	.ascii	"0 <= child1 && child1 < m_nodeCapacity\000"
	.align	2
.LC22:
	.ascii	"0 <= child2 && child2 < m_nodeCapacity\000"
	.align	2
.LC23:
	.ascii	"m_nodes[child1].parent == index\000"
	.align	2
.LC24:
	.ascii	"m_nodes[child2].parent == index\000"
	.section	.text._ZNK13b2DynamicTree17ValidateStructureEi,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree17ValidateStructureEi
	.hidden	_ZNK13b2DynamicTree17ValidateStructureEi
	.type	_ZNK13b2DynamicTree17ValidateStructureEi, %function
_ZNK13b2DynamicTree17ValidateStructureEi:
.LFB159:
	.loc 4 580 0
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
	str	r1, [sp]
.LBB39:
	.loc 4 581 0
	ldr	r3, [sp]
	cmn	r3, #1
	bne	.L200
	.loc 4 583 0
	b	.L199
.L200:
	.loc 4 586 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, [sp]
	cmp	r2, r3
	bne	.L202
	.loc 4 588 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	cmn	r3, #1
	beq	.L202
	.loc 4 588 0 is_stmt 0 discriminator 1
	ldr	r3, .L213
.LPIC38:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #588
	ldr	r3, .L213+4
.LPIC39:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L202:
	.loc 4 591 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #20]
	.loc 4 593 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #24]
	str	r3, [sp, #16]
	.loc 4 594 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #28]
	str	r3, [sp, #12]
	.loc 4 596 0
	ldr	r0, [sp, #20]
	bl	_ZNK10b2TreeNode6IsLeafEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L203
	.loc 4 598 0
	ldr	r3, [sp, #16]
	cmn	r3, #1
	beq	.L204
	.loc 4 598 0 is_stmt 0 discriminator 1
	ldr	r3, .L213+8
.LPIC40:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L213+12
	ldr	r3, .L213+16
.LPIC41:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L204:
	.loc 4 599 0 is_stmt 1
	ldr	r3, [sp, #12]
	cmn	r3, #1
	beq	.L205
	.loc 4 599 0 is_stmt 0 discriminator 1
	ldr	r3, .L213+20
.LPIC42:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L213+24
	ldr	r3, .L213+28
.LPIC43:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L205:
	.loc 4 600 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #32]
	cmp	r3, #0
	beq	.L206
	.loc 4 600 0 is_stmt 0 discriminator 1
	ldr	r3, .L213+32
.LPIC44:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #600
	ldr	r3, .L213+36
.LPIC45:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L206:
	.loc 4 601 0 is_stmt 1
	b	.L199
.L203:
	.loc 4 604 0
	ldr	r3, [sp, #16]
	cmp	r3, #0
	blt	.L207
	.loc 4 604 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #16]
	cmp	r2, r3
	bgt	.L208
.L207:
	.loc 4 604 0 discriminator 1
	ldr	r3, .L213+40
.LPIC46:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #604
	ldr	r3, .L213+44
.LPIC47:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L208:
	.loc 4 605 0 is_stmt 1
	ldr	r3, [sp, #12]
	cmp	r3, #0
	blt	.L209
	.loc 4 605 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bgt	.L210
.L209:
	.loc 4 605 0 discriminator 1
	ldr	r3, .L213+48
.LPIC48:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L213+52
	ldr	r3, .L213+56
.LPIC49:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L210:
	.loc 4 607 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #20]
	ldr	r3, [sp]
	cmp	r2, r3
	beq	.L211
	.loc 4 607 0 is_stmt 0 discriminator 1
	ldr	r3, .L213+60
.LPIC50:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L213+64
	ldr	r3, .L213+68
.LPIC51:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L211:
	.loc 4 608 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #20]
	ldr	r3, [sp]
	cmp	r2, r3
	beq	.L212
	.loc 4 608 0 is_stmt 0 discriminator 1
	ldr	r3, .L213+72
.LPIC52:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #608
	ldr	r3, .L213+76
.LPIC53:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L212:
	.loc 4 610 0 is_stmt 1
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #16]
	bl	_ZNK13b2DynamicTree17ValidateStructureEi(PLT)
	.loc 4 611 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
	bl	_ZNK13b2DynamicTree17ValidateStructureEi(PLT)
.L199:
.LBE39:
	.loc 4 612 0
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
.L214:
	.align	2
.L213:
	.word	.LC0-(.LPIC38+8)
	.word	.LC17-(.LPIC39+8)
	.word	.LC0-(.LPIC40+8)
	.word	598
	.word	.LC18-(.LPIC41+8)
	.word	.LC0-(.LPIC42+8)
	.word	599
	.word	.LC19-(.LPIC43+8)
	.word	.LC0-(.LPIC44+8)
	.word	.LC20-(.LPIC45+8)
	.word	.LC0-(.LPIC46+8)
	.word	.LC21-(.LPIC47+8)
	.word	.LC0-(.LPIC48+8)
	.word	605
	.word	.LC22-(.LPIC49+8)
	.word	.LC0-(.LPIC50+8)
	.word	607
	.word	.LC23-(.LPIC51+8)
	.word	.LC0-(.LPIC52+8)
	.word	.LC24-(.LPIC53+8)
	.cfi_endproc
.LFE159:
	.size	_ZNK13b2DynamicTree17ValidateStructureEi, .-_ZNK13b2DynamicTree17ValidateStructureEi
	.section	.rodata
	.align	2
.LC25:
	.ascii	"node->height == height\000"
	.align	2
.LC26:
	.ascii	"aabb.lowerBound == node->aabb.lowerBound\000"
	.align	2
.LC27:
	.ascii	"aabb.upperBound == node->aabb.upperBound\000"
	.section	.text._ZNK13b2DynamicTree15ValidateMetricsEi,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree15ValidateMetricsEi
	.hidden	_ZNK13b2DynamicTree15ValidateMetricsEi
	.type	_ZNK13b2DynamicTree15ValidateMetricsEi, %function
_ZNK13b2DynamicTree15ValidateMetricsEi:
.LFB160:
	.loc 4 615 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI54:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #52
.LCFI55:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB40:
	.loc 4 616 0
	ldr	r3, [sp]
	cmn	r3, #1
	bne	.L216
	.loc 4 618 0
	b	.L215
.L216:
	.loc 4 621 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #44]
	.loc 4 623 0
	ldr	r3, [sp, #44]
	ldr	r3, [r3, #24]
	str	r3, [sp, #40]
	.loc 4 624 0
	ldr	r3, [sp, #44]
	ldr	r3, [r3, #28]
	str	r3, [sp, #36]
	.loc 4 626 0
	ldr	r0, [sp, #44]
	bl	_ZNK10b2TreeNode6IsLeafEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L218
	.loc 4 628 0
	ldr	r3, [sp, #40]
	cmn	r3, #1
	beq	.L219
	.loc 4 628 0 is_stmt 0 discriminator 1
	ldr	r3, .L230
.LPIC54:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #628
	ldr	r3, .L230+4
.LPIC55:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L219:
	.loc 4 629 0 is_stmt 1
	ldr	r3, [sp, #36]
	cmn	r3, #1
	beq	.L220
	.loc 4 629 0 is_stmt 0 discriminator 1
	ldr	r3, .L230+8
.LPIC56:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L230+12
	ldr	r3, .L230+16
.LPIC57:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L220:
	.loc 4 630 0 is_stmt 1
	ldr	r3, [sp, #44]
	ldr	r3, [r3, #32]
	cmp	r3, #0
	beq	.L221
	.loc 4 630 0 is_stmt 0 discriminator 1
	ldr	r3, .L230+20
.LPIC58:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L230+24
	ldr	r3, .L230+28
.LPIC59:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L221:
	.loc 4 631 0 is_stmt 1
	b	.L215
.L218:
	.loc 4 634 0
	ldr	r3, [sp, #40]
	cmp	r3, #0
	blt	.L222
	.loc 4 634 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #40]
	cmp	r2, r3
	bgt	.L223
.L222:
	.loc 4 634 0 discriminator 1
	ldr	r3, .L230+32
.LPIC60:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L230+36
	ldr	r3, .L230+40
.LPIC61:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L223:
	.loc 4 635 0 is_stmt 1
	ldr	r3, [sp, #36]
	cmp	r3, #0
	blt	.L224
	.loc 4 635 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #36]
	cmp	r2, r3
	bgt	.L225
.L224:
	.loc 4 635 0 discriminator 1
	ldr	r3, .L230+44
.LPIC62:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L230+48
	ldr	r3, .L230+52
.LPIC63:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L225:
	.loc 4 637 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #40]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #32]
	str	r3, [sp, #32]
	.loc 4 638 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #36]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #32]
	str	r3, [sp, #28]
	.loc 4 640 0
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r3, r0
	add	r3, r3, #1
	str	r3, [sp, #24]
	.loc 4 641 0
	ldr	r3, [sp, #44]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #24]
	cmp	r2, r3
	beq	.L226
	.loc 4 641 0 is_stmt 0 discriminator 1
	ldr	r3, .L230+56
.LPIC64:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L230+60
	ldr	r3, .L230+64
.LPIC65:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L226:
	.loc 4 643 0 is_stmt 1
	add	r3, sp, #8
	mov	r0, r3
	bl	_ZN6b2AABBC1Ev(PLT)
	.loc 4 644 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #40]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r1, r3
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #4]
	ldr	r2, [sp, #36]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r0, r3
	add	r2, sp, #8
	mov	r0, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 646 0
	ldr	r3, [sp, #44]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZeqRK6b2Vec2S1_(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L227
	.loc 4 646 0 is_stmt 0 discriminator 1
	ldr	r3, .L230+68
.LPIC66:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L230+72
	ldr	r3, .L230+76
.LPIC67:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L227:
	.loc 4 647 0 is_stmt 1
	ldr	r3, [sp, #44]
	add	r3, r3, #8
	add	r2, sp, #8
	add	r2, r2, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZeqRK6b2Vec2S1_(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L228
	.loc 4 647 0 is_stmt 0 discriminator 1
	ldr	r3, .L230+80
.LPIC68:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L230+84
	ldr	r3, .L230+88
.LPIC69:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L228:
	.loc 4 649 0 is_stmt 1 discriminator 1
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #40]
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi(PLT)
	.loc 4 650 0 discriminator 1
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #36]
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi(PLT)
.L215:
.LBE40:
	.loc 4 651 0
	add	sp, sp, #52
	@ sp needed
	ldr	pc, [sp], #4
.L231:
	.align	2
.L230:
	.word	.LC0-(.LPIC54+8)
	.word	.LC18-(.LPIC55+8)
	.word	.LC0-(.LPIC56+8)
	.word	629
	.word	.LC19-(.LPIC57+8)
	.word	.LC0-(.LPIC58+8)
	.word	630
	.word	.LC20-(.LPIC59+8)
	.word	.LC0-(.LPIC60+8)
	.word	634
	.word	.LC21-(.LPIC61+8)
	.word	.LC0-(.LPIC62+8)
	.word	635
	.word	.LC22-(.LPIC63+8)
	.word	.LC0-(.LPIC64+8)
	.word	641
	.word	.LC25-(.LPIC65+8)
	.word	.LC0-(.LPIC66+8)
	.word	646
	.word	.LC26-(.LPIC67+8)
	.word	.LC0-(.LPIC68+8)
	.word	647
	.word	.LC27-(.LPIC69+8)
	.cfi_endproc
.LFE160:
	.size	_ZNK13b2DynamicTree15ValidateMetricsEi, .-_ZNK13b2DynamicTree15ValidateMetricsEi
	.section	.rodata
	.align	2
.LC28:
	.ascii	"0 <= freeIndex && freeIndex < m_nodeCapacity\000"
	.align	2
.LC29:
	.ascii	"GetHeight() == ComputeHeight()\000"
	.align	2
.LC30:
	.ascii	"m_nodeCount + freeCount == m_nodeCapacity\000"
	.section	.text._ZNK13b2DynamicTree8ValidateEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree8ValidateEv
	.hidden	_ZNK13b2DynamicTree8ValidateEv
	.type	_ZNK13b2DynamicTree8ValidateEv, %function
_ZNK13b2DynamicTree8ValidateEv:
.LFB161:
	.loc 4 654 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI57:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB41:
	.loc 4 655 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r0, [sp, #4]
	mov	r1, r3
	bl	_ZNK13b2DynamicTree17ValidateStructureEi(PLT)
	.loc 4 656 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r0, [sp, #4]
	mov	r1, r3
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi(PLT)
	.loc 4 658 0
	mov	r3, #0
	str	r3, [sp, #12]
	.loc 4 659 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	str	r3, [sp, #8]
	.loc 4 660 0
	b	.L233
.L236:
	.loc 4 662 0
	ldr	r3, [sp, #8]
	cmp	r3, #0
	blt	.L234
	.loc 4 662 0 is_stmt 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bgt	.L235
.L234:
	.loc 4 662 0 discriminator 1
	ldr	r3, .L239
.LPIC70:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L239+4
	ldr	r3, .L239+8
.LPIC71:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L235:
	.loc 4 663 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #8]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	str	r3, [sp, #8]
	.loc 4 664 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L233:
	.loc 4 660 0 discriminator 1
	ldr	r3, [sp, #8]
	cmn	r3, #1
	bne	.L236
	.loc 4 667 0
	ldr	r0, [sp, #4]
	bl	_ZNK13b2DynamicTree9GetHeightEv(PLT)
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	_ZNK13b2DynamicTree13ComputeHeightEv(PLT)
	mov	r3, r0
	cmp	r4, r3
	beq	.L237
	.loc 4 667 0 is_stmt 0 discriminator 1
	ldr	r3, .L239+12
.LPIC72:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L239+16
	ldr	r3, .L239+20
.LPIC73:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L237:
	.loc 4 669 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #12]
	add	r2, r2, r3
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	cmp	r2, r3
	beq	.L232
	.loc 4 669 0 is_stmt 0 discriminator 1
	ldr	r3, .L239+24
.LPIC74:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L239+28
	ldr	r3, .L239+32
.LPIC75:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L232:
.LBE41:
	.loc 4 670 0 is_stmt 1
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L240:
	.align	2
.L239:
	.word	.LC0-(.LPIC70+8)
	.word	662
	.word	.LC28-(.LPIC71+8)
	.word	.LC0-(.LPIC72+8)
	.word	667
	.word	.LC29-(.LPIC73+8)
	.word	.LC0-(.LPIC74+8)
	.word	669
	.word	.LC30-(.LPIC75+8)
	.cfi_endproc
.LFE161:
	.size	_ZNK13b2DynamicTree8ValidateEv, .-_ZNK13b2DynamicTree8ValidateEv
	.section	.rodata
	.align	2
.LC31:
	.ascii	"node->IsLeaf() == false\000"
	.section	.text._ZNK13b2DynamicTree13GetMaxBalanceEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree13GetMaxBalanceEv
	.hidden	_ZNK13b2DynamicTree13GetMaxBalanceEv
	.type	_ZNK13b2DynamicTree13GetMaxBalanceEv, %function
_ZNK13b2DynamicTree13GetMaxBalanceEv:
.LFB162:
	.loc 4 673 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI58:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #36
.LCFI59:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #4]
.LBB42:
	.loc 4 674 0
	mov	r3, #0
	str	r3, [sp, #28]
.LBB43:
	.loc 4 675 0
	mov	r3, #0
	str	r3, [sp, #24]
	b	.L242
.L246:
.LBB44:
	.loc 4 677 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #24]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #20]
	.loc 4 678 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #32]
	cmp	r3, #1
	bgt	.L243
	.loc 4 680 0
	b	.L244
.L243:
	.loc 4 683 0
	ldr	r0, [sp, #20]
	bl	_ZNK10b2TreeNode6IsLeafEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L245
	.loc 4 683 0 is_stmt 0 discriminator 1
	ldr	r3, .L248
.LPIC76:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r1, .L248+4
	ldr	r3, .L248+8
.LPIC77:
	add	r3, pc, r3
	mov	r2, r3
	bl	__assert(PLT)
.L245:
	.loc 4 685 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #24]
	str	r3, [sp, #16]
	.loc 4 686 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #28]
	str	r3, [sp, #12]
	.loc 4 687 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r1, [r3, #32]
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r0, r3
	ldr	r3, [r3, #32]
	rsb	r3, r3, r1
	mov	r0, r3
	bl	_Z5b2AbsIiET_S0_(PLT)
	str	r0, [sp, #8]
	.loc 4 688 0
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #8]
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	str	r0, [sp, #28]
.L244:
.LBE44:
	.loc 4 675 0
	ldr	r3, [sp, #24]
	add	r3, r3, #1
	str	r3, [sp, #24]
.L242:
	.loc 4 675 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #24]
	cmp	r2, r3
	bgt	.L246
.LBE43:
	.loc 4 691 0 is_stmt 1
	ldr	r3, [sp, #28]
.LBE42:
	.loc 4 692 0
	mov	r0, r3
	add	sp, sp, #36
	@ sp needed
	ldr	pc, [sp], #4
.L249:
	.align	2
.L248:
	.word	.LC0-(.LPIC76+8)
	.word	683
	.word	.LC31-(.LPIC77+8)
	.cfi_endproc
.LFE162:
	.size	_ZNK13b2DynamicTree13GetMaxBalanceEv, .-_ZNK13b2DynamicTree13GetMaxBalanceEv
	.section	.text._ZN13b2DynamicTree15RebuildBottomUpEv,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree15RebuildBottomUpEv
	.hidden	_ZN13b2DynamicTree15RebuildBottomUpEv
	.type	_ZN13b2DynamicTree15RebuildBottomUpEv, %function
_ZN13b2DynamicTree15RebuildBottomUpEv:
.LFB163:
	.loc 4 695 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI60:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #124
.LCFI61:
	.cfi_def_cfa_offset 128
	str	r0, [sp, #4]
.LBB45:
	.loc 4 696 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci(PLT)
	str	r0, [sp, #88]
	.loc 4 697 0
	mov	r3, #0
	str	r3, [sp, #116]
.LBB46:
	.loc 4 700 0
	mov	r3, #0
	str	r3, [sp, #112]
	b	.L251
.L255:
	.loc 4 702 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #112]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #32]
	cmp	r3, #0
	bge	.L252
	.loc 4 705 0
	b	.L253
.L252:
	.loc 4 708 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #112]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK10b2TreeNode6IsLeafEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L254
	.loc 4 710 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #112]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #20]
	.loc 4 711 0
	ldr	r3, [sp, #116]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #88]
	add	r3, r2, r3
	ldr	r2, [sp, #112]
	str	r2, [r3]
	.loc 4 712 0
	ldr	r3, [sp, #116]
	add	r3, r3, #1
	str	r3, [sp, #116]
	b	.L253
.L254:
	.loc 4 716 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #112]
	bl	_ZN13b2DynamicTree8FreeNodeEi(PLT)
.L253:
	.loc 4 700 0
	ldr	r3, [sp, #112]
	add	r3, r3, #1
	str	r3, [sp, #112]
.L251:
	.loc 4 700 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #112]
	cmp	r2, r3
	bgt	.L255
.LBE46:
	.loc 4 720 0 is_stmt 1
	b	.L256
.L263:
.LBB47:
	.loc 4 722 0
	ldr	r3, .L265
	str	r3, [sp, #108]	@ float
	.loc 4 723 0
	mvn	r3, #0
	str	r3, [sp, #104]
	mvn	r3, #0
	str	r3, [sp, #100]
.LBB48:
	.loc 4 724 0
	mov	r3, #0
	str	r3, [sp, #96]
	b	.L257
.L262:
.LBB49:
	.loc 4 726 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #96]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #88]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	ip, sp, #44
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
.LBB50:
	.loc 4 728 0
	ldr	r3, [sp, #96]
	add	r3, r3, #1
	str	r3, [sp, #92]
	b	.L258
.L261:
.LBB51:
	.loc 4 730 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #92]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #88]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	ip, sp, #28
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 4 731 0
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZN6b2AABBC1Ev(PLT)
	.loc 4 732 0
	add	r1, sp, #12
	add	r2, sp, #44
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 733 0
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv(PLT)
	str	r0, [sp, #84]	@ float
	.loc 4 734 0
	ldr	r0, [sp, #84]	@ float
	ldr	r1, [sp, #108]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L259
	.loc 4 736 0
	ldr	r3, [sp, #96]
	str	r3, [sp, #104]
	.loc 4 737 0
	ldr	r3, [sp, #92]
	str	r3, [sp, #100]
	.loc 4 738 0
	ldr	r3, [sp, #84]	@ float
	str	r3, [sp, #108]	@ float
.L259:
.LBE51:
	.loc 4 728 0 discriminator 1
	ldr	r3, [sp, #92]
	add	r3, r3, #1
	str	r3, [sp, #92]
.L258:
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #116]
	cmp	r2, r3
	blt	.L261
.LBE50:
.LBE49:
	.loc 4 724 0
	ldr	r3, [sp, #96]
	add	r3, r3, #1
	str	r3, [sp, #96]
.L257:
	.loc 4 724 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #116]
	cmp	r2, r3
	blt	.L262
.LBE48:
	.loc 4 743 0 is_stmt 1
	ldr	r3, [sp, #104]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #88]
	add	r3, r2, r3
	ldr	r3, [r3]
	str	r3, [sp, #80]
	.loc 4 744 0
	ldr	r3, [sp, #100]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #88]
	add	r3, r2, r3
	ldr	r3, [r3]
	str	r3, [sp, #76]
	.loc 4 745 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #80]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #72]
	.loc 4 746 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #76]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #68]
	.loc 4 748 0
	ldr	r0, [sp, #4]
	bl	_ZN13b2DynamicTree12AllocateNodeEv(PLT)
	str	r0, [sp, #64]
	.loc 4 749 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #64]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #60]
	.loc 4 750 0
	ldr	r3, [sp, #60]
	ldr	r2, [sp, #80]
	str	r2, [r3, #24]
	.loc 4 751 0
	ldr	r3, [sp, #60]
	ldr	r2, [sp, #76]
	str	r2, [r3, #28]
	.loc 4 752 0
	ldr	r3, [sp, #72]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #68]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_(PLT)
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #60]
	str	r2, [r3, #32]
	.loc 4 753 0
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #72]
	ldr	r3, [sp, #68]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_(PLT)
	.loc 4 754 0
	ldr	r3, [sp, #60]
	mvn	r2, #0
	str	r2, [r3, #20]
	.loc 4 756 0
	ldr	r3, [sp, #72]
	ldr	r2, [sp, #64]
	str	r2, [r3, #20]
	.loc 4 757 0
	ldr	r3, [sp, #68]
	ldr	r2, [sp, #64]
	str	r2, [r3, #20]
	.loc 4 759 0
	ldr	r3, [sp, #100]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #88]
	add	r3, r2, r3
	ldr	r2, [sp, #116]
	sub	r2, r2, #-1073741823
	mov	r2, r2, asl #2
	ldr	r1, [sp, #88]
	add	r2, r1, r2
	ldr	r2, [r2]
	str	r2, [r3]
	.loc 4 760 0
	ldr	r3, [sp, #104]
	mov	r3, r3, asl #2
	ldr	r2, [sp, #88]
	add	r3, r2, r3
	ldr	r2, [sp, #64]
	str	r2, [r3]
	.loc 4 761 0
	ldr	r3, [sp, #116]
	sub	r3, r3, #1
	str	r3, [sp, #116]
.L256:
.LBE47:
	.loc 4 720 0 discriminator 1
	ldr	r3, [sp, #116]
	cmp	r3, #1
	bgt	.L263
	.loc 4 764 0
	ldr	r3, [sp, #88]
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	str	r2, [r3]
	.loc 4 765 0
	ldr	r0, [sp, #88]
	bl	_Z6b2FreePv(PLT)
	.loc 4 767 0
	ldr	r0, [sp, #4]
	bl	_ZNK13b2DynamicTree8ValidateEv(PLT)
.LBE45:
	.loc 4 768 0
	add	sp, sp, #124
	@ sp needed
	ldr	pc, [sp], #4
.L266:
	.align	2
.L265:
	.word	2139095039
	.cfi_endproc
.LFE163:
	.size	_ZN13b2DynamicTree15RebuildBottomUpEv, .-_ZN13b2DynamicTree15RebuildBottomUpEv
	.section	.text._ZN13b2DynamicTree11ShiftOriginERK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2
	.hidden	_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2
	.type	_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2, %function
_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2:
.LFB164:
	.loc 4 771 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI62:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI63:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB52:
.LBB53:
	.loc 4 773 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L268
.L269:
	.loc 4 775 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	ldr	r1, [sp]
	bl	_ZN6b2Vec2mIERKS_(PLT)
	.loc 4 776 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	r3, r3, #8
	mov	r0, r3
	ldr	r1, [sp]
	bl	_ZN6b2Vec2mIERKS_(PLT)
	.loc 4 773 0 discriminator 2
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L268:
	.loc 4 773 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bgt	.L269
.LBE53:
.LBE52:
	.loc 4 778 0 is_stmt 1
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE164:
	.size	_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2, .-_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2
	.section	.text._Z5b2MinIfET_S0_S0_,"axG",%progbits,_Z5b2MinIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MinIfET_S0_S0_
	.hidden	_Z5b2MinIfET_S0_S0_
	.type	_Z5b2MinIfET_S0_S0_, %function
_Z5b2MinIfET_S0_S0_:
.LFB166:
	.loc 1 632 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI64:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI65:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]	@ float
	str	r1, [sp]	@ float
	.loc 1 634 0
	ldr	r0, [sp, #4]	@ float
	ldr	r1, [sp]	@ float
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L276
	.loc 1 634 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]	@ float
	b	.L273
.L276:
	.loc 1 634 0 discriminator 2
	ldr	r3, [sp]	@ float
.L273:
	.loc 1 635 0 is_stmt 1 discriminator 3
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE166:
	.size	_Z5b2MinIfET_S0_S0_, .-_Z5b2MinIfET_S0_S0_
	.global	__aeabi_fcmpgt
	.section	.text._Z5b2MaxIfET_S0_S0_,"axG",%progbits,_Z5b2MaxIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIfET_S0_S0_
	.hidden	_Z5b2MaxIfET_S0_S0_
	.type	_Z5b2MaxIfET_S0_S0_, %function
_Z5b2MaxIfET_S0_S0_:
.LFB167:
	.loc 1 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI66:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI67:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]	@ float
	str	r1, [sp]	@ float
	.loc 1 645 0
	ldr	r0, [sp, #4]	@ float
	ldr	r1, [sp]	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L283
	.loc 1 645 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]	@ float
	b	.L280
.L283:
	.loc 1 645 0 discriminator 2
	ldr	r3, [sp]	@ float
.L280:
	.loc 1 646 0 is_stmt 1 discriminator 3
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE167:
	.size	_Z5b2MaxIfET_S0_S0_, .-_Z5b2MaxIfET_S0_S0_
	.section	.text._Z5b2MaxIiET_S0_S0_,"axG",%progbits,_Z5b2MaxIiET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIiET_S0_S0_
	.hidden	_Z5b2MaxIiET_S0_S0_
	.type	_Z5b2MaxIiET_S0_S0_, %function
_Z5b2MaxIiET_S0_S0_:
.LFB168:
	.loc 1 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI68:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 645 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	cmp	r2, r3
	ble	.L285
	.loc 1 645 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	b	.L286
.L285:
	.loc 1 645 0 discriminator 2
	ldr	r3, [sp]
.L286:
	.loc 1 646 0 is_stmt 1 discriminator 3
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE168:
	.size	_Z5b2MaxIiET_S0_S0_, .-_Z5b2MaxIiET_S0_S0_
	.section	.text._Z5b2AbsIiET_S0_,"axG",%progbits,_Z5b2AbsIiET_S0_,comdat
	.align	2
	.weak	_Z5b2AbsIiET_S0_
	.hidden	_Z5b2AbsIiET_S0_
	.type	_Z5b2AbsIiET_S0_, %function
_Z5b2AbsIiET_S0_:
.LFB169:
	.loc 1 616 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI69:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 618 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	rsblt	r3, r3, #0
	.loc 1 619 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE169:
	.size	_Z5b2AbsIiET_S0_, .-_Z5b2AbsIiET_S0_
	.section	.rodata
	.type	_ZL14b2_nullFeature, %object
	.size	_ZL14b2_nullFeature, 1
_ZL14b2_nullFeature:
	.byte	-1
	.text
.Letext0:
	.file 5 "c:/marmalade/7.4/s3e/h/s3eTypes.h"
	.file 6 "c:/users/ben/desktop/fyp/finalyearproject/box2d/Box2D/Common/b2Settings.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x199d
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF194
	.byte	0x4
	.4byte	.LASF195
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
	.byte	0x5
	.byte	0x63
	.4byte	0x3a
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x5
	.byte	0x6d
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x5
	.byte	0x74
	.4byte	0x25
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x5
	.byte	0x4
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
	.byte	0x6
	.byte	0x23
	.4byte	0xae
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF17
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x8
	.byte	0x1
	.byte	0x35
	.4byte	0x2ce
	.uleb128 0x7
	.ascii	"x\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"y\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x38
	.4byte	0x2ce
	.byte	0x1
	.4byte	0xf5
	.4byte	0xfc
	.uleb128 0x9
	.4byte	0x2ce
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x3b
	.4byte	0x2ce
	.byte	0x1
	.4byte	0x111
	.4byte	0x122
	.uleb128 0x9
	.4byte	0x2ce
	.byte	0x1
	.uleb128 0xa
	.4byte	0xa3
	.uleb128 0xa
	.4byte	0xa3
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.byte	0x3e
	.4byte	.LASF26
	.byte	0x1
	.4byte	0x137
	.4byte	0x13e
	.uleb128 0x9
	.4byte	0x2ce
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x41
	.4byte	.LASF196
	.byte	0x1
	.4byte	0x153
	.4byte	0x164
	.uleb128 0x9
	.4byte	0x2ce
	.byte	0x1
	.uleb128 0xa
	.4byte	0xa3
	.uleb128 0xa
	.4byte	0xa3
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.byte	0x44
	.4byte	.LASF22
	.4byte	0xbc
	.byte	0x1
	.4byte	0x17d
	.4byte	0x184
	.uleb128 0x9
	.4byte	0x2d4
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF21
	.byte	0x1
	.byte	0x47
	.4byte	.LASF23
	.4byte	0xa3
	.byte	0x1
	.4byte	0x19d
	.4byte	0x1a9
	.uleb128 0x9
	.4byte	0x2d4
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF21
	.byte	0x1
	.byte	0x4d
	.4byte	.LASF24
	.4byte	0x2df
	.byte	0x1
	.4byte	0x1c2
	.4byte	0x1ce
	.uleb128 0x9
	.4byte	0x2ce
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF25
	.byte	0x1
	.byte	0x53
	.4byte	.LASF27
	.byte	0x1
	.4byte	0x1e3
	.4byte	0x1ef
	.uleb128 0x9
	.4byte	0x2ce
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2e5
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF28
	.byte	0x1
	.byte	0x59
	.4byte	.LASF29
	.byte	0x1
	.4byte	0x204
	.4byte	0x210
	.uleb128 0x9
	.4byte	0x2ce
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2e5
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF30
	.byte	0x1
	.byte	0x5f
	.4byte	.LASF31
	.byte	0x1
	.4byte	0x225
	.4byte	0x231
	.uleb128 0x9
	.4byte	0x2ce
	.byte	0x1
	.uleb128 0xa
	.4byte	0xa3
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF32
	.byte	0x1
	.byte	0x65
	.4byte	.LASF33
	.4byte	0xa3
	.byte	0x1
	.4byte	0x24a
	.4byte	0x251
	.uleb128 0x9
	.4byte	0x2d4
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF34
	.byte	0x1
	.byte	0x6c
	.4byte	.LASF35
	.4byte	0xa3
	.byte	0x1
	.4byte	0x26a
	.4byte	0x271
	.uleb128 0x9
	.4byte	0x2d4
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF36
	.byte	0x1
	.byte	0x72
	.4byte	.LASF37
	.4byte	0xa3
	.byte	0x1
	.4byte	0x28a
	.4byte	0x291
	.uleb128 0x9
	.4byte	0x2ce
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.byte	0x81
	.4byte	.LASF39
	.4byte	0x2eb
	.byte	0x1
	.4byte	0x2aa
	.4byte	0x2b1
	.uleb128 0x9
	.4byte	0x2d4
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF40
	.byte	0x1
	.byte	0x87
	.4byte	.LASF41
	.4byte	0xbc
	.byte	0x1
	.4byte	0x2c6
	.uleb128 0x9
	.4byte	0x2d4
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xbc
	.uleb128 0xf
	.byte	0x4
	.4byte	0x2da
	.uleb128 0x10
	.4byte	0xbc
	.uleb128 0x11
	.byte	0x4
	.4byte	0xa3
	.uleb128 0x11
	.byte	0x4
	.4byte	0x2da
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF42
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x14
	.byte	0x2
	.byte	0x93
	.4byte	0x327
	.uleb128 0x7
	.ascii	"p1\000"
	.byte	0x2
	.byte	0x95
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii	"p2\000"
	.byte	0x2
	.byte	0x95
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.4byte	.LASF44
	.byte	0x2
	.byte	0x96
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0xc
	.byte	0x2
	.byte	0x9b
	.4byte	0x350
	.uleb128 0x12
	.4byte	.LASF46
	.byte	0x2
	.byte	0x9d
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.4byte	.LASF47
	.byte	0x2
	.byte	0x9e
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x10
	.byte	0x2
	.byte	0xa2
	.4byte	0x4a6
	.uleb128 0x12
	.4byte	.LASF49
	.byte	0x2
	.byte	0xd6
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.4byte	.LASF50
	.byte	0x2
	.byte	0xd7
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF38
	.byte	0x2
	.byte	0xa5
	.4byte	.LASF51
	.4byte	0x2eb
	.byte	0x1
	.4byte	0x391
	.4byte	0x398
	.uleb128 0x9
	.4byte	0x4a6
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF52
	.byte	0x2
	.byte	0xa8
	.4byte	.LASF53
	.4byte	0xbc
	.byte	0x1
	.4byte	0x3b1
	.4byte	0x3b8
	.uleb128 0x9
	.4byte	0x4a6
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF54
	.byte	0x2
	.byte	0xae
	.4byte	.LASF55
	.4byte	0xbc
	.byte	0x1
	.4byte	0x3d1
	.4byte	0x3d8
	.uleb128 0x9
	.4byte	0x4a6
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF56
	.byte	0x2
	.byte	0xb4
	.4byte	.LASF57
	.4byte	0xa3
	.byte	0x1
	.4byte	0x3f1
	.4byte	0x3f8
	.uleb128 0x9
	.4byte	0x4a6
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF58
	.byte	0x2
	.byte	0xbc
	.4byte	.LASF59
	.byte	0x1
	.4byte	0x40d
	.4byte	0x419
	.uleb128 0x9
	.4byte	0x4b1
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4b7
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF58
	.byte	0x2
	.byte	0xc3
	.4byte	.LASF60
	.byte	0x1
	.4byte	0x42e
	.4byte	0x43f
	.uleb128 0x9
	.4byte	0x4b1
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4b7
	.uleb128 0xa
	.4byte	0x4b7
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF61
	.byte	0x2
	.byte	0xca
	.4byte	.LASF62
	.4byte	0x2eb
	.byte	0x1
	.4byte	0x458
	.4byte	0x464
	.uleb128 0x9
	.4byte	0x4a6
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4b7
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF63
	.byte	0x2
	.byte	0xd4
	.4byte	.LASF64
	.4byte	0x2eb
	.byte	0x1
	.4byte	0x47d
	.4byte	0x48e
	.uleb128 0x9
	.4byte	0x4a6
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4bd
	.uleb128 0xa
	.4byte	0x4c3
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.4byte	.LASF48
	.4byte	0x4b1
	.byte	0x1
	.byte	0x1
	.4byte	0x49e
	.uleb128 0x9
	.4byte	0x4b1
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x4ac
	.uleb128 0x10
	.4byte	0x350
	.uleb128 0xf
	.byte	0x4
	.4byte	0x350
	.uleb128 0x11
	.byte	0x4
	.4byte	0x4ac
	.uleb128 0xf
	.byte	0x4
	.4byte	0x327
	.uleb128 0x11
	.byte	0x4
	.4byte	0x4c9
	.uleb128 0x10
	.4byte	0x2f2
	.uleb128 0x6
	.4byte	.LASF65
	.byte	0x24
	.byte	0x3
	.byte	0x1c
	.4byte	0x564
	.uleb128 0x14
	.byte	0x4
	.byte	0x3
	.byte	0x29
	.4byte	0x4f9
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x3
	.byte	0x2a
	.4byte	0x7a
	.uleb128 0x15
	.4byte	.LASF67
	.byte	0x3
	.byte	0x2b
	.4byte	0x7a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF68
	.byte	0x3
	.byte	0x24
	.4byte	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.4byte	.LASF69
	.byte	0x3
	.byte	0x26
	.4byte	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.4byte	0x4da
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.4byte	.LASF70
	.byte	0x3
	.byte	0x2e
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.4byte	.LASF71
	.byte	0x3
	.byte	0x2f
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.4byte	.LASF72
	.byte	0x3
	.byte	0x32
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF73
	.byte	0x3
	.byte	0x1e
	.4byte	.LASF74
	.4byte	0x2eb
	.byte	0x1
	.4byte	0x55c
	.uleb128 0x9
	.4byte	0x564
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x56a
	.uleb128 0x10
	.4byte	0x4ce
	.uleb128 0x17
	.4byte	.LASF82
	.byte	0x1c
	.byte	0x3
	.byte	0x3d
	.4byte	0x8d4
	.uleb128 0x18
	.4byte	.LASF75
	.byte	0x3
	.byte	0x8e
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF76
	.byte	0x3
	.byte	0x90
	.4byte	0x8d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF77
	.byte	0x3
	.byte	0x91
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF78
	.byte	0x3
	.byte	0x92
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF79
	.byte	0x3
	.byte	0x94
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF80
	.byte	0x3
	.byte	0x97
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF81
	.byte	0x3
	.byte	0x99
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x3
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF82
	.byte	0x3
	.byte	0x41
	.4byte	0x8da
	.byte	0x1
	.4byte	0x5f9
	.4byte	0x600
	.uleb128 0x9
	.4byte	0x8da
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF83
	.byte	0x3
	.byte	0x44
	.4byte	0x8c
	.byte	0x1
	.4byte	0x615
	.4byte	0x622
	.uleb128 0x9
	.4byte	0x8da
	.byte	0x1
	.uleb128 0x9
	.4byte	0x25
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF84
	.byte	0x3
	.byte	0x47
	.4byte	.LASF85
	.4byte	0x7a
	.byte	0x1
	.4byte	0x63b
	.4byte	0x64c
	.uleb128 0x9
	.4byte	0x8da
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4b7
	.uleb128 0xa
	.4byte	0x8c
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF86
	.byte	0x3
	.byte	0x4a
	.4byte	.LASF87
	.byte	0x1
	.4byte	0x661
	.4byte	0x66d
	.uleb128 0x9
	.4byte	0x8da
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF88
	.byte	0x3
	.byte	0x50
	.4byte	.LASF89
	.4byte	0x2eb
	.byte	0x1
	.4byte	0x686
	.4byte	0x69c
	.uleb128 0x9
	.4byte	0x8da
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.uleb128 0xa
	.4byte	0x4b7
	.uleb128 0xa
	.4byte	0x2e5
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF90
	.byte	0x3
	.byte	0x54
	.4byte	.LASF91
	.4byte	0x8c
	.byte	0x1
	.4byte	0x6b5
	.4byte	0x6c1
	.uleb128 0x9
	.4byte	0x8e0
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF92
	.byte	0x3
	.byte	0x57
	.4byte	.LASF93
	.4byte	0x4b7
	.byte	0x1
	.4byte	0x6da
	.4byte	0x6e6
	.uleb128 0x9
	.4byte	0x8e0
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF94
	.byte	0x3
	.byte	0x69
	.4byte	.LASF95
	.byte	0x1
	.4byte	0x6fb
	.4byte	0x702
	.uleb128 0x9
	.4byte	0x8e0
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF96
	.byte	0x3
	.byte	0x6d
	.4byte	.LASF97
	.4byte	0x7a
	.byte	0x1
	.4byte	0x71b
	.4byte	0x722
	.uleb128 0x9
	.4byte	0x8e0
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF98
	.byte	0x3
	.byte	0x71
	.4byte	.LASF99
	.4byte	0x7a
	.byte	0x1
	.4byte	0x73b
	.4byte	0x742
	.uleb128 0x9
	.4byte	0x8e0
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF100
	.byte	0x3
	.byte	0x74
	.4byte	.LASF101
	.4byte	0xa3
	.byte	0x1
	.4byte	0x75b
	.4byte	0x762
	.uleb128 0x9
	.4byte	0x8e0
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF102
	.byte	0x3
	.byte	0x77
	.4byte	.LASF103
	.byte	0x1
	.4byte	0x777
	.4byte	0x77e
	.uleb128 0x9
	.4byte	0x8da
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF104
	.byte	0x3
	.byte	0x7c
	.4byte	.LASF105
	.byte	0x1
	.4byte	0x793
	.4byte	0x79f
	.uleb128 0x9
	.4byte	0x8da
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2e5
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF112
	.byte	0x3
	.byte	0x80
	.4byte	.LASF114
	.4byte	0x7a
	.byte	0x3
	.byte	0x1
	.4byte	0x7b9
	.4byte	0x7c0
	.uleb128 0x9
	.4byte	0x8da
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF106
	.byte	0x3
	.byte	0x81
	.4byte	.LASF107
	.byte	0x3
	.byte	0x1
	.4byte	0x7d6
	.4byte	0x7e2
	.uleb128 0x9
	.4byte	0x8da
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF108
	.byte	0x3
	.byte	0x83
	.4byte	.LASF109
	.byte	0x3
	.byte	0x1
	.4byte	0x7f8
	.4byte	0x804
	.uleb128 0x9
	.4byte	0x8da
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF110
	.byte	0x3
	.byte	0x84
	.4byte	.LASF111
	.byte	0x3
	.byte	0x1
	.4byte	0x81a
	.4byte	0x826
	.uleb128 0x9
	.4byte	0x8da
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF113
	.byte	0x3
	.byte	0x86
	.4byte	.LASF115
	.4byte	0x7a
	.byte	0x3
	.byte	0x1
	.4byte	0x840
	.4byte	0x84c
	.uleb128 0x9
	.4byte	0x8da
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF116
	.byte	0x3
	.byte	0x88
	.4byte	.LASF117
	.4byte	0x7a
	.byte	0x3
	.byte	0x1
	.4byte	0x866
	.4byte	0x86d
	.uleb128 0x9
	.4byte	0x8e0
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF116
	.byte	0x3
	.byte	0x89
	.4byte	.LASF118
	.4byte	0x7a
	.byte	0x3
	.byte	0x1
	.4byte	0x887
	.4byte	0x893
	.uleb128 0x9
	.4byte	0x8e0
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF119
	.byte	0x3
	.byte	0x8b
	.4byte	.LASF120
	.byte	0x3
	.byte	0x1
	.4byte	0x8a9
	.4byte	0x8b5
	.uleb128 0x9
	.4byte	0x8e0
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF121
	.byte	0x3
	.byte	0x8c
	.4byte	.LASF122
	.byte	0x3
	.byte	0x1
	.4byte	0x8c7
	.uleb128 0x9
	.4byte	0x8e0
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x4ce
	.uleb128 0xf
	.byte	0x4
	.4byte	0x56f
	.uleb128 0xf
	.byte	0x4
	.4byte	0x8e6
	.uleb128 0x10
	.4byte	0x56f
	.uleb128 0x10
	.4byte	0x25
	.uleb128 0x1c
	.4byte	0xe0
	.byte	0x2
	.4byte	0x8fe
	.4byte	0x909
	.uleb128 0x1d
	.4byte	.LASF123
	.4byte	0x909
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0x2ce
	.uleb128 0x1e
	.4byte	0x8f0
	.4byte	.LASF124
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LLST0
	.4byte	0x92c
	.byte	0x1
	.4byte	0x935
	.uleb128 0x1f
	.4byte	0x8fe
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x1c
	.4byte	0xfc
	.byte	0x2
	.4byte	0x943
	.4byte	0x960
	.uleb128 0x1d
	.4byte	.LASF123
	.4byte	0x909
	.byte	0x1
	.uleb128 0x20
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xa3
	.uleb128 0x20
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xa3
	.byte	0
	.uleb128 0x1e
	.4byte	0x935
	.4byte	.LASF125
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST1
	.4byte	0x97e
	.byte	0x1
	.4byte	0x997
	.uleb128 0x1f
	.4byte	0x943
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x1f
	.4byte	0x94d
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x1f
	.4byte	0x956
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x21
	.4byte	0x1ef
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST2
	.4byte	0x9b1
	.byte	0x1
	.4byte	0x9cb
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0x909
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.ascii	"v\000"
	.byte	0x1
	.byte	0x59
	.4byte	0x9cb
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x10
	.4byte	0x2e5
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF127
	.4byte	0xbc
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST3
	.byte	0x1
	.4byte	0xa0d
	.uleb128 0x25
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0xa0d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0xa12
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2e5
	.uleb128 0x10
	.4byte	0x2e5
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF128
	.4byte	0xbc
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LLST4
	.byte	0x1
	.4byte	0xa54
	.uleb128 0x25
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xa54
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xa59
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2e5
	.uleb128 0x10
	.4byte	0x2e5
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF129
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF130
	.4byte	0xbc
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LLST5
	.byte	0x1
	.4byte	0xa9b
	.uleb128 0x25
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xa9b
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2e5
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF131
	.byte	0x1
	.2byte	0x1ce
	.4byte	.LASF132
	.4byte	0x2eb
	.4byte	.LFB84
	.4byte	.LFE84
	.4byte	.LLST6
	.byte	0x1
	.4byte	0xadd
	.uleb128 0x25
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1ce
	.4byte	0xadd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1ce
	.4byte	0xae2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x10
	.4byte	0x2e5
	.uleb128 0x10
	.4byte	0x2e5
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF133
	.byte	0x1
	.2byte	0x27d
	.4byte	.LASF134
	.4byte	0xbc
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LLST7
	.byte	0x1
	.4byte	0xb24
	.uleb128 0x25
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x27d
	.4byte	0xb24
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x27d
	.4byte	0xb29
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2e5
	.uleb128 0x10
	.4byte	0x2e5
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF135
	.byte	0x1
	.2byte	0x288
	.4byte	.LASF136
	.4byte	0xbc
	.4byte	.LFB111
	.4byte	.LFE111
	.4byte	.LLST8
	.byte	0x1
	.4byte	0xb6b
	.uleb128 0x25
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x288
	.4byte	0xb6b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x288
	.4byte	0xb70
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x2e5
	.uleb128 0x10
	.4byte	0x2e5
	.uleb128 0x21
	.4byte	0x3d8
	.4byte	.LFB122
	.4byte	.LFE122
	.4byte	.LLST9
	.4byte	0xb8f
	.byte	0x1
	.4byte	0xbc1
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0xbc1
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x27
	.ascii	"wx\000"
	.byte	0x2
	.byte	0xb6
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.ascii	"wy\000"
	.byte	0x2
	.byte	0xb7
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x4a6
	.uleb128 0x21
	.4byte	0x419
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LLST10
	.4byte	0xbe0
	.byte	0x1
	.4byte	0xc0a
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0xc0a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x28
	.4byte	.LASF137
	.byte	0x2
	.byte	0xc3
	.4byte	0xc0f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x28
	.4byte	.LASF138
	.byte	0x2
	.byte	0xc3
	.4byte	0xc14
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.4byte	0x4b1
	.uleb128 0x10
	.4byte	0x4b7
	.uleb128 0x10
	.4byte	0x4b7
	.uleb128 0x21
	.4byte	0x43f
	.4byte	.LFB125
	.4byte	.LFE125
	.4byte	.LLST11
	.4byte	0xc33
	.byte	0x1
	.4byte	0xc67
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0xbc1
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.4byte	.LASF68
	.byte	0x2
	.byte	0xca
	.4byte	0xc67
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x29
	.4byte	.LASF139
	.byte	0x2
	.byte	0xcc
	.4byte	0x2eb
	.byte	0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x4b7
	.uleb128 0x2a
	.4byte	0x547
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LLST12
	.4byte	0xc86
	.byte	0x1
	.4byte	0xc94
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0xc94
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x10
	.4byte	0x564
	.uleb128 0x2b
	.4byte	0x5e4
	.byte	0x4
	.byte	0x16
	.byte	0
	.4byte	0xca9
	.4byte	0xcbf
	.uleb128 0x1d
	.4byte	.LASF123
	.4byte	0xcbf
	.byte	0x1
	.uleb128 0x2c
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x4
	.byte	0x20
	.4byte	0x7a
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x8da
	.uleb128 0x2e
	.4byte	0xc99
	.4byte	.LASF140
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LLST13
	.4byte	0xce2
	.byte	0x1
	.4byte	0xcfd
	.uleb128 0x1f
	.4byte	0xca9
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x2f
	.4byte	0xcb4
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	0x600
	.byte	0x4
	.byte	0x2e
	.byte	0
	.4byte	0xd0d
	.4byte	0xd22
	.uleb128 0x1d
	.4byte	.LASF123
	.4byte	0xcbf
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF141
	.4byte	0x8eb
	.byte	0x1
	.byte	0
	.uleb128 0x2e
	.4byte	0xcfd
	.4byte	.LASF142
	.4byte	.LFB142
	.4byte	.LFE142
	.4byte	.LLST14
	.4byte	0xd40
	.byte	0x1
	.4byte	0xd49
	.uleb128 0x1f
	.4byte	0xd0d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x30
	.4byte	0x79f
	.byte	0x4
	.byte	0x35
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LLST15
	.4byte	0xd65
	.byte	0x1
	.4byte	0xdb9
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0xcbf
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x29
	.4byte	.LASF143
	.byte	0x4
	.byte	0x50
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.4byte	.LBB11
	.4byte	.LBE11
	.uleb128 0x29
	.4byte	.LASF144
	.byte	0x4
	.byte	0x3d
	.4byte	0x8d4
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.4byte	.LBB12
	.4byte	.LBE12
	.uleb128 0x27
	.ascii	"i\000"
	.byte	0x4
	.byte	0x45
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	0x7c0
	.byte	0x4
	.byte	0x5c
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LLST16
	.4byte	0xdd5
	.byte	0x1
	.4byte	0xdf1
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0xcbf
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x28
	.4byte	.LASF143
	.byte	0x4
	.byte	0x5c
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x30
	.4byte	0x622
	.byte	0x4
	.byte	0x69
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	.LLST17
	.4byte	0xe0d
	.byte	0x1
	.4byte	0xe5b
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0xcbf
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x28
	.4byte	.LASF68
	.byte	0x4
	.byte	0x69
	.4byte	0xe5b
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.4byte	.LASF69
	.byte	0x4
	.byte	0x69
	.4byte	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x29
	.4byte	.LASF145
	.byte	0x4
	.byte	0x6b
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.ascii	"r\000"
	.byte	0x4
	.byte	0x6e
	.4byte	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x4b7
	.uleb128 0x30
	.4byte	0x64c
	.byte	0x4
	.byte	0x79
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LLST18
	.4byte	0xe7c
	.byte	0x1
	.4byte	0xe98
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0xcbf
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x28
	.4byte	.LASF145
	.byte	0x4
	.byte	0x79
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x30
	.4byte	0x66d
	.byte	0x4
	.byte	0x82
	.4byte	.LFB148
	.4byte	.LFE148
	.4byte	.LLST19
	.4byte	0xeb4
	.byte	0x1
	.4byte	0xf1a
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0xcbf
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x28
	.4byte	.LASF145
	.byte	0x4
	.byte	0x82
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.4byte	.LASF68
	.byte	0x4
	.byte	0x82
	.4byte	0xf1a
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x28
	.4byte	.LASF146
	.byte	0x4
	.byte	0x82
	.4byte	0xf1f
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.4byte	.LBB14
	.4byte	.LBE14
	.uleb128 0x27
	.ascii	"b\000"
	.byte	0x4
	.byte	0x90
	.4byte	0x350
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.ascii	"r\000"
	.byte	0x4
	.byte	0x91
	.4byte	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.ascii	"d\000"
	.byte	0x4
	.byte	0x96
	.4byte	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x4b7
	.uleb128 0x10
	.4byte	0x2e5
	.uleb128 0x2b
	.4byte	0x48e
	.byte	0x2
	.byte	0xa2
	.byte	0x2
	.4byte	0xf34
	.4byte	0xf3f
	.uleb128 0x1d
	.4byte	.LASF123
	.4byte	0xc0a
	.byte	0x1
	.byte	0
	.uleb128 0x2e
	.4byte	0xf24
	.4byte	.LASF147
	.4byte	.LFB151
	.4byte	.LFE151
	.4byte	.LLST20
	.4byte	0xf5d
	.byte	0x1
	.4byte	0xf66
	.uleb128 0x1f
	.4byte	0xf34
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x30
	.4byte	0x7e2
	.byte	0x4
	.byte	0xb0
	.4byte	.LFB149
	.4byte	.LFE149
	.4byte	.LLST21
	.4byte	0xf82
	.byte	0x1
	.4byte	0x1155
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0xcbf
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -180
	.uleb128 0x28
	.4byte	.LASF148
	.byte	0x4
	.byte	0xb0
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x26
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x29
	.4byte	.LASF149
	.byte	0x4
	.byte	0xbc
	.4byte	0x350
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x29
	.4byte	.LASF150
	.byte	0x4
	.byte	0xbd
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.4byte	.LASF151
	.byte	0x4
	.2byte	0x102
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x31
	.4byte	.LASF152
	.byte	0x4
	.2byte	0x105
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x31
	.4byte	.LASF153
	.byte	0x4
	.2byte	0x106
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x32
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0x1129
	.uleb128 0x29
	.4byte	.LASF70
	.byte	0x4
	.byte	0xc0
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.4byte	.LASF71
	.byte	0x4
	.byte	0xc1
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.4byte	.LASF154
	.byte	0x4
	.byte	0xc3
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x29
	.4byte	.LASF155
	.byte	0x4
	.byte	0xc5
	.4byte	0x350
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x29
	.4byte	.LASF156
	.byte	0x4
	.byte	0xc7
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x29
	.4byte	.LASF157
	.byte	0x4
	.byte	0xca
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.4byte	.LASF158
	.byte	0x4
	.byte	0xcd
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x29
	.4byte	.LASF159
	.byte	0x4
	.byte	0xd0
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.4byte	.LASF160
	.byte	0x4
	.byte	0xe1
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	0x109d
	.uleb128 0x29
	.4byte	.LASF68
	.byte	0x4
	.byte	0xd3
	.4byte	0x350
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x32
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	0x10d6
	.uleb128 0x29
	.4byte	.LASF68
	.byte	0x4
	.byte	0xd9
	.4byte	0x350
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x29
	.4byte	.LASF161
	.byte	0x4
	.byte	0xdb
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.4byte	.LASF162
	.byte	0x4
	.byte	0xdc
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x32
	.4byte	.LBB22
	.4byte	.LBE22
	.4byte	0x10f3
	.uleb128 0x29
	.4byte	.LASF68
	.byte	0x4
	.byte	0xe4
	.4byte	0x350
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.uleb128 0x26
	.4byte	.LBB23
	.4byte	.LBE23
	.uleb128 0x29
	.4byte	.LASF68
	.byte	0x4
	.byte	0xea
	.4byte	0x350
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x29
	.4byte	.LASF161
	.byte	0x4
	.byte	0xec
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.4byte	.LASF162
	.byte	0x4
	.byte	0xed
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LBB24
	.4byte	.LBE24
	.uleb128 0x31
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x12d
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x31
	.4byte	.LASF71
	.byte	0x4
	.2byte	0x12e
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	0x804
	.byte	0x4
	.2byte	0x13c
	.4byte	.LFB153
	.4byte	.LFE153
	.4byte	.LLST22
	.4byte	0x1172
	.byte	0x1
	.4byte	0x1207
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0xcbf
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x34
	.4byte	.LASF148
	.byte	0x4
	.2byte	0x13c
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x31
	.4byte	.LASF66
	.byte	0x4
	.2byte	0x144
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.4byte	.LASF163
	.byte	0x4
	.2byte	0x145
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.4byte	.LASF151
	.byte	0x4
	.2byte	0x146
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.4byte	.LBB27
	.4byte	.LBE27
	.uleb128 0x31
	.4byte	.LASF150
	.byte	0x4
	.2byte	0x15f
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.4byte	.LBB28
	.4byte	.LBE28
	.uleb128 0x31
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x164
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x31
	.4byte	.LASF71
	.byte	0x4
	.2byte	0x165
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	0x826
	.byte	0x4
	.2byte	0x179
	.4byte	.LFB154
	.4byte	.LFE154
	.4byte	.LLST23
	.4byte	0x1224
	.byte	0x1
	.4byte	0x1322
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0xcbf
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x25
	.ascii	"iA\000"
	.byte	0x4
	.2byte	0x179
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x26
	.4byte	.LBB29
	.4byte	.LBE29
	.uleb128 0x35
	.ascii	"A\000"
	.byte	0x4
	.2byte	0x17d
	.4byte	0x8d4
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x35
	.ascii	"iB\000"
	.byte	0x4
	.2byte	0x183
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x35
	.ascii	"iC\000"
	.byte	0x4
	.2byte	0x184
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x35
	.ascii	"B\000"
	.byte	0x4
	.2byte	0x188
	.4byte	0x8d4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x35
	.ascii	"C\000"
	.byte	0x4
	.2byte	0x189
	.4byte	0x8d4
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x31
	.4byte	.LASF164
	.byte	0x4
	.2byte	0x18b
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x32
	.4byte	.LBB31
	.4byte	.LBE31
	.4byte	0x12e0
	.uleb128 0x35
	.ascii	"iF\000"
	.byte	0x4
	.2byte	0x190
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x35
	.ascii	"iG\000"
	.byte	0x4
	.2byte	0x191
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x35
	.ascii	"F\000"
	.byte	0x4
	.2byte	0x192
	.4byte	0x8d4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x35
	.ascii	"G\000"
	.byte	0x4
	.2byte	0x193
	.4byte	0x8d4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x26
	.4byte	.LBB33
	.4byte	.LBE33
	.uleb128 0x35
	.ascii	"iD\000"
	.byte	0x4
	.2byte	0x1cc
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x35
	.ascii	"iE\000"
	.byte	0x4
	.2byte	0x1cd
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x35
	.ascii	"D\000"
	.byte	0x4
	.2byte	0x1ce
	.4byte	0x8d4
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x35
	.ascii	"E\000"
	.byte	0x4
	.2byte	0x1cf
	.4byte	0x8d4
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.4byte	0x702
	.byte	0x4
	.2byte	0x208
	.4byte	.LFB155
	.4byte	.LFE155
	.4byte	.LLST24
	.4byte	0x133f
	.byte	0x1
	.4byte	0x134d
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0x134d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x10
	.4byte	0x8e0
	.uleb128 0x33
	.4byte	0x742
	.byte	0x4
	.2byte	0x213
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LLST25
	.4byte	0x136f
	.byte	0x1
	.4byte	0x13e4
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0x134d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.4byte	.LBB34
	.4byte	.LBE34
	.uleb128 0x31
	.4byte	.LASF165
	.byte	0x4
	.2byte	0x21a
	.4byte	0x564
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.4byte	.LASF166
	.byte	0x4
	.2byte	0x21b
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.4byte	.LASF167
	.byte	0x4
	.2byte	0x21d
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.4byte	.LBB35
	.4byte	.LBE35
	.uleb128 0x35
	.ascii	"i\000"
	.byte	0x4
	.2byte	0x21e
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.4byte	.LBB36
	.4byte	.LBE36
	.uleb128 0x31
	.4byte	.LASF168
	.byte	0x4
	.2byte	0x220
	.4byte	0x564
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	0x86d
	.byte	0x4
	.2byte	0x22e
	.4byte	.LFB157
	.4byte	.LFE157
	.4byte	.LLST26
	.4byte	0x1401
	.byte	0x1
	.4byte	0x1455
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0x134d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.4byte	.LASF143
	.byte	0x4
	.2byte	0x22e
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.4byte	.LBB37
	.4byte	.LBE37
	.uleb128 0x31
	.4byte	.LASF168
	.byte	0x4
	.2byte	0x231
	.4byte	0x8d4
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.4byte	.LASF169
	.byte	0x4
	.2byte	0x238
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.4byte	.LASF170
	.byte	0x4
	.2byte	0x239
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	0x84c
	.byte	0x4
	.2byte	0x23d
	.4byte	.LFB158
	.4byte	.LFE158
	.4byte	.LLST27
	.4byte	0x1472
	.byte	0x1
	.4byte	0x1499
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0x134d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.4byte	.LBB38
	.4byte	.LBE38
	.uleb128 0x31
	.4byte	.LASF72
	.byte	0x4
	.2byte	0x23f
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	0x893
	.byte	0x4
	.2byte	0x243
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LLST28
	.4byte	0x14b6
	.byte	0x1
	.4byte	0x150a
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0x134d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.4byte	.LASF150
	.byte	0x4
	.2byte	0x243
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.4byte	.LBB39
	.4byte	.LBE39
	.uleb128 0x31
	.4byte	.LASF168
	.byte	0x4
	.2byte	0x24f
	.4byte	0x564
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x251
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.4byte	.LASF71
	.byte	0x4
	.2byte	0x252
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	0x8b5
	.byte	0x4
	.2byte	0x266
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LLST29
	.4byte	0x1527
	.byte	0x1
	.4byte	0x15b7
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0x134d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x34
	.4byte	.LASF150
	.byte	0x4
	.2byte	0x266
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.4byte	.LBB40
	.4byte	.LBE40
	.uleb128 0x31
	.4byte	.LASF168
	.byte	0x4
	.2byte	0x26d
	.4byte	0x564
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x26f
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.4byte	.LASF71
	.byte	0x4
	.2byte	0x270
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.4byte	.LASF169
	.byte	0x4
	.2byte	0x27d
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.4byte	.LASF170
	.byte	0x4
	.2byte	0x27e
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x31
	.4byte	.LASF72
	.byte	0x4
	.2byte	0x27f
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x31
	.4byte	.LASF68
	.byte	0x4
	.2byte	0x283
	.4byte	0x350
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	0x6e6
	.byte	0x4
	.2byte	0x28d
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LLST30
	.4byte	0x15d4
	.byte	0x1
	.4byte	0x160a
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0x134d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.4byte	.LBB41
	.4byte	.LBE41
	.uleb128 0x31
	.4byte	.LASF171
	.byte	0x4
	.2byte	0x292
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.4byte	.LASF172
	.byte	0x4
	.2byte	0x293
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	0x722
	.byte	0x4
	.2byte	0x2a0
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LLST31
	.4byte	0x1627
	.byte	0x1
	.4byte	0x16ab
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0x134d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.4byte	.LBB42
	.4byte	.LBE42
	.uleb128 0x31
	.4byte	.LASF173
	.byte	0x4
	.2byte	0x2a2
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.4byte	.LBB43
	.4byte	.LBE43
	.uleb128 0x35
	.ascii	"i\000"
	.byte	0x4
	.2byte	0x2a3
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.4byte	.LBB44
	.4byte	.LBE44
	.uleb128 0x31
	.4byte	.LASF168
	.byte	0x4
	.2byte	0x2a5
	.4byte	0x564
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x2ad
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.4byte	.LASF71
	.byte	0x4
	.2byte	0x2ae
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x31
	.4byte	.LASF164
	.byte	0x4
	.2byte	0x2af
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	0x762
	.byte	0x4
	.2byte	0x2b6
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LLST32
	.4byte	0x16c8
	.byte	0x1
	.4byte	0x182b
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0xcbf
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x26
	.4byte	.LBB45
	.4byte	.LBE45
	.uleb128 0x31
	.4byte	.LASF174
	.byte	0x4
	.2byte	0x2b8
	.4byte	0x182b
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x31
	.4byte	.LASF175
	.byte	0x4
	.2byte	0x2b9
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x32
	.4byte	.LBB46
	.4byte	.LBE46
	.4byte	0x1718
	.uleb128 0x35
	.ascii	"i\000"
	.byte	0x4
	.2byte	0x2bc
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x26
	.4byte	.LBB47
	.4byte	.LBE47
	.uleb128 0x31
	.4byte	.LASF176
	.byte	0x4
	.2byte	0x2d2
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.4byte	.LASF177
	.byte	0x4
	.2byte	0x2d3
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.4byte	.LASF178
	.byte	0x4
	.2byte	0x2d3
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x31
	.4byte	.LASF179
	.byte	0x4
	.2byte	0x2e7
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x31
	.4byte	.LASF180
	.byte	0x4
	.2byte	0x2e8
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x31
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x2e9
	.4byte	0x8d4
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x31
	.4byte	.LASF71
	.byte	0x4
	.2byte	0x2ea
	.4byte	0x8d4
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x31
	.4byte	.LASF181
	.byte	0x4
	.2byte	0x2ec
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x31
	.4byte	.LASF66
	.byte	0x4
	.2byte	0x2ed
	.4byte	0x8d4
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x26
	.4byte	.LBB48
	.4byte	.LBE48
	.uleb128 0x35
	.ascii	"i\000"
	.byte	0x4
	.2byte	0x2d4
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.4byte	.LBB49
	.4byte	.LBE49
	.uleb128 0x31
	.4byte	.LASF182
	.byte	0x4
	.2byte	0x2d6
	.4byte	0x350
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x26
	.4byte	.LBB50
	.4byte	.LBE50
	.uleb128 0x35
	.ascii	"j\000"
	.byte	0x4
	.2byte	0x2d8
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.4byte	.LBB51
	.4byte	.LBE51
	.uleb128 0x31
	.4byte	.LASF183
	.byte	0x4
	.2byte	0x2da
	.4byte	0x350
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x35
	.ascii	"b\000"
	.byte	0x4
	.2byte	0x2db
	.4byte	0x350
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x31
	.4byte	.LASF157
	.byte	0x4
	.2byte	0x2dd
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x7a
	.uleb128 0x33
	.4byte	0x77e
	.byte	0x4
	.2byte	0x302
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LLST33
	.4byte	0x184e
	.byte	0x1
	.4byte	0x1882
	.uleb128 0x22
	.4byte	.LASF123
	.4byte	0xcbf
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x34
	.4byte	.LASF184
	.byte	0x4
	.2byte	0x302
	.4byte	0x1882
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.4byte	.LBB53
	.4byte	.LBE53
	.uleb128 0x35
	.ascii	"i\000"
	.byte	0x4
	.2byte	0x305
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x2e5
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x278
	.4byte	.LASF186
	.4byte	0xae
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LLST34
	.byte	0x1
	.4byte	0x18cb
	.uleb128 0x37
	.ascii	"T\000"
	.4byte	0xae
	.uleb128 0x25
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF187
	.byte	0x1
	.2byte	0x283
	.4byte	.LASF188
	.4byte	0xae
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LLST35
	.byte	0x1
	.4byte	0x190f
	.uleb128 0x37
	.ascii	"T\000"
	.4byte	0xae
	.uleb128 0x25
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.4byte	.LASF189
	.byte	0x1
	.2byte	0x283
	.4byte	.LASF190
	.4byte	0x25
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LLST36
	.byte	0x1
	.4byte	0x1953
	.uleb128 0x37
	.ascii	"T\000"
	.4byte	0x25
	.uleb128 0x25
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.4byte	.LASF191
	.byte	0x1
	.2byte	0x268
	.4byte	.LASF192
	.4byte	0x25
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LLST37
	.byte	0x1
	.4byte	0x198a
	.uleb128 0x37
	.ascii	"T\000"
	.4byte	0x25
	.uleb128 0x25
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x268
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x29
	.4byte	.LASF193
	.byte	0x2
	.byte	0x22
	.4byte	0x199b
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0x10
	.4byte	0x64
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x34
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.4byte	.LFB16
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
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB81
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
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB82
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
	.4byte	.LFE82
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB83
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
	.4byte	.LFE83
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB84
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
	.4byte	.LFE84
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LFB109
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
	.4byte	.LFE109
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LFB111
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
	.4byte	.LFE111
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LFB122
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
	.4byte	.LFE122
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB124
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
	.4byte	.LFE124
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB125
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
	.4byte	.LFE125
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LFB133
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI22
	.4byte	.LFE133
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LFB139
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
	.4byte	.LFE139
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LFB142
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI25
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI26
	.4byte	.LFE142
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LFB144
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
	.4byte	.LFE144
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LFB145
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
	.4byte	.LFE145
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LFB146
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
	.4byte	.LFE146
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LFB147
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
	.4byte	.LFE147
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LFB148
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
	.4byte	.LFE148
	.2byte	0x3
	.byte	0x7d
	.sleb128 64
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LFB151
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
	.4byte	.LFE151
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LFB149
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
	.4byte	.LFE149
	.2byte	0x3
	.byte	0x7d
	.sleb128 184
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LFB153
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
	.4byte	.LFE153
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LFB154
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
	.4byte	.LFE154
	.2byte	0x3
	.byte	0x7d
	.sleb128 72
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LFB155
	.4byte	.LCFI45
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI45
	.4byte	.LFE155
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LFB156
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
	.4byte	.LFE156
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LFB157
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
	.4byte	.LFE157
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LFB158
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
	.4byte	.LFE158
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LFB159
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
	.4byte	.LFE159
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LFB160
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
	.4byte	.LFE160
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LFB161
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
	.4byte	.LFE161
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LFB162
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
	.4byte	.LFE162
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LFB163
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
	.4byte	.LFE163
	.2byte	0x3
	.byte	0x7d
	.sleb128 128
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LFB164
	.4byte	.LCFI62
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI62
	.4byte	.LCFI63
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI63
	.4byte	.LFE164
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LFB166
	.4byte	.LCFI64
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI64
	.4byte	.LCFI65
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI65
	.4byte	.LFE166
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LFB167
	.4byte	.LCFI66
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI66
	.4byte	.LCFI67
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI67
	.4byte	.LFE167
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LFB168
	.4byte	.LCFI68
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI68
	.4byte	.LFE168
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LFB169
	.4byte	.LCFI69
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI69
	.4byte	.LFE169
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x144
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
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
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
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LFB84
	.4byte	.LFE84
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LFB111
	.4byte	.LFE111
	.4byte	.LFB122
	.4byte	.LFE122
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LFB125
	.4byte	.LFE125
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LFB142
	.4byte	.LFE142
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LFB148
	.4byte	.LFE148
	.4byte	.LFB151
	.4byte	.LFE151
	.4byte	.LFB149
	.4byte	.LFE149
	.4byte	.LFB153
	.4byte	.LFE153
	.4byte	.LFB154
	.4byte	.LFE154
	.4byte	.LFB155
	.4byte	.LFE155
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LFB157
	.4byte	.LFE157
	.4byte	.LFB158
	.4byte	.LFE158
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF22:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF174:
	.ascii	"nodes\000"
.LASF49:
	.ascii	"lowerBound\000"
.LASF79:
	.ascii	"m_freeList\000"
.LASF190:
	.ascii	"_Z5b2MaxIiET_S0_S0_\000"
.LASF185:
	.ascii	"b2Min<float>\000"
.LASF19:
	.ascii	"SetZero\000"
.LASF91:
	.ascii	"_ZNK13b2DynamicTree11GetUserDataEi\000"
.LASF134:
	.ascii	"_Z5b2MinRK6b2Vec2S1_\000"
.LASF124:
	.ascii	"_ZN6b2Vec2C2Ev\000"
.LASF106:
	.ascii	"FreeNode\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF67:
	.ascii	"next\000"
.LASF43:
	.ascii	"b2RayCastInput\000"
.LASF155:
	.ascii	"combinedAABB\000"
.LASF11:
	.ascii	"wchar_t\000"
.LASF132:
	.ascii	"_ZeqRK6b2Vec2S1_\000"
.LASF83:
	.ascii	"~b2DynamicTree\000"
.LASF105:
	.ascii	"_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2\000"
.LASF184:
	.ascii	"newOrigin\000"
.LASF138:
	.ascii	"aabb2\000"
.LASF120:
	.ascii	"_ZNK13b2DynamicTree17ValidateStructureEi\000"
.LASF37:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF45:
	.ascii	"b2RayCastOutput\000"
.LASF81:
	.ascii	"m_insertionCount\000"
.LASF108:
	.ascii	"InsertLeaf\000"
.LASF195:
	.ascii	"c:/Users/Ben/Desktop/FYP/FinalYearProject/box2d/Box"
	.ascii	"2D/Collision/b2DynamicTree.cpp\000"
.LASF74:
	.ascii	"_ZNK10b2TreeNode6IsLeafEv\000"
.LASF48:
	.ascii	"b2AABB\000"
.LASF136:
	.ascii	"_Z5b2MaxRK6b2Vec2S1_\000"
.LASF92:
	.ascii	"GetFatAABB\000"
.LASF21:
	.ascii	"operator()\000"
.LASF119:
	.ascii	"ValidateStructure\000"
.LASF133:
	.ascii	"b2Min\000"
.LASF148:
	.ascii	"leaf\000"
.LASF107:
	.ascii	"_ZN13b2DynamicTree8FreeNodeEi\000"
.LASF80:
	.ascii	"m_path\000"
.LASF93:
	.ascii	"_ZNK13b2DynamicTree10GetFatAABBEi\000"
.LASF70:
	.ascii	"child1\000"
.LASF71:
	.ascii	"child2\000"
.LASF16:
	.ascii	"float\000"
.LASF10:
	.ascii	"int32\000"
.LASF175:
	.ascii	"count\000"
.LASF150:
	.ascii	"index\000"
.LASF139:
	.ascii	"result\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF39:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF88:
	.ascii	"MoveProxy\000"
.LASF178:
	.ascii	"jMin\000"
.LASF40:
	.ascii	"Skew\000"
.LASF118:
	.ascii	"_ZNK13b2DynamicTree13ComputeHeightEi\000"
.LASF47:
	.ascii	"fraction\000"
.LASF82:
	.ascii	"b2DynamicTree\000"
.LASF117:
	.ascii	"_ZNK13b2DynamicTree13ComputeHeightEv\000"
.LASF84:
	.ascii	"CreateProxy\000"
.LASF111:
	.ascii	"_ZN13b2DynamicTree10RemoveLeafEi\000"
.LASF163:
	.ascii	"grandParent\000"
.LASF151:
	.ascii	"sibling\000"
.LASF52:
	.ascii	"GetCenter\000"
.LASF194:
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
.LASF95:
	.ascii	"_ZNK13b2DynamicTree8ValidateEv\000"
.LASF161:
	.ascii	"oldArea\000"
.LASF30:
	.ascii	"operator*=\000"
.LASF188:
	.ascii	"_Z5b2MaxIfET_S0_S0_\000"
.LASF60:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF145:
	.ascii	"proxyId\000"
.LASF164:
	.ascii	"balance\000"
.LASF103:
	.ascii	"_ZN13b2DynamicTree15RebuildBottomUpEv\000"
.LASF196:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF29:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF157:
	.ascii	"cost\000"
.LASF169:
	.ascii	"height1\000"
.LASF170:
	.ascii	"height2\000"
.LASF41:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF187:
	.ascii	"b2Max<float>\000"
.LASF114:
	.ascii	"_ZN13b2DynamicTree12AllocateNodeEv\000"
.LASF78:
	.ascii	"m_nodeCapacity\000"
.LASF179:
	.ascii	"index1\000"
.LASF180:
	.ascii	"index2\000"
.LASF25:
	.ascii	"operator+=\000"
.LASF14:
	.ascii	"char\000"
.LASF94:
	.ascii	"Validate\000"
.LASF140:
	.ascii	"_ZN13b2DynamicTreeC2Ev\000"
.LASF153:
	.ascii	"newParent\000"
.LASF87:
	.ascii	"_ZN13b2DynamicTree12DestroyProxyEi\000"
.LASF15:
	.ascii	"float32\000"
.LASF160:
	.ascii	"cost2\000"
.LASF59:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF142:
	.ascii	"_ZN13b2DynamicTreeD2Ev\000"
.LASF137:
	.ascii	"aabb1\000"
.LASF85:
	.ascii	"_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv\000"
.LASF154:
	.ascii	"area\000"
.LASF189:
	.ascii	"b2Max<int>\000"
.LASF6:
	.ascii	"long long int\000"
.LASF63:
	.ascii	"RayCast\000"
.LASF65:
	.ascii	"b2TreeNode\000"
.LASF113:
	.ascii	"Balance\000"
.LASF104:
	.ascii	"ShiftOrigin\000"
.LASF54:
	.ascii	"GetExtents\000"
.LASF24:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF182:
	.ascii	"aabbi\000"
.LASF183:
	.ascii	"aabbj\000"
.LASF51:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF42:
	.ascii	"bool\000"
.LASF173:
	.ascii	"maxBalance\000"
.LASF36:
	.ascii	"Normalize\000"
.LASF28:
	.ascii	"operator-=\000"
.LASF68:
	.ascii	"aabb\000"
.LASF130:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF112:
	.ascii	"AllocateNode\000"
.LASF129:
	.ascii	"operator*\000"
.LASF126:
	.ascii	"operator+\000"
.LASF20:
	.ascii	"operator-\000"
.LASF102:
	.ascii	"RebuildBottomUp\000"
.LASF58:
	.ascii	"Combine\000"
.LASF96:
	.ascii	"GetHeight\000"
.LASF9:
	.ascii	"uint32\000"
.LASF115:
	.ascii	"_ZN13b2DynamicTree7BalanceEi\000"
.LASF86:
	.ascii	"DestroyProxy\000"
.LASF131:
	.ascii	"operator==\000"
.LASF98:
	.ascii	"GetMaxBalance\000"
.LASF31:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF72:
	.ascii	"height\000"
.LASF38:
	.ascii	"IsValid\000"
.LASF75:
	.ascii	"m_root\000"
.LASF171:
	.ascii	"freeCount\000"
.LASF172:
	.ascii	"freeIndex\000"
.LASF34:
	.ascii	"LengthSquared\000"
.LASF152:
	.ascii	"oldParent\000"
.LASF100:
	.ascii	"GetAreaRatio\000"
.LASF44:
	.ascii	"maxFraction\000"
.LASF23:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF165:
	.ascii	"root\000"
.LASF90:
	.ascii	"GetUserData\000"
.LASF66:
	.ascii	"parent\000"
.LASF191:
	.ascii	"b2Abs<int>\000"
.LASF5:
	.ascii	"short int\000"
.LASF99:
	.ascii	"_ZNK13b2DynamicTree13GetMaxBalanceEv\000"
.LASF177:
	.ascii	"iMin\000"
.LASF12:
	.ascii	"long int\000"
.LASF77:
	.ascii	"m_nodeCount\000"
.LASF121:
	.ascii	"ValidateMetrics\000"
.LASF125:
	.ascii	"_ZN6b2Vec2C2Eff\000"
.LASF158:
	.ascii	"inheritanceCost\000"
.LASF26:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF18:
	.ascii	"b2Vec2\000"
.LASF57:
	.ascii	"_ZNK6b2AABB12GetPerimeterEv\000"
.LASF168:
	.ascii	"node\000"
.LASF97:
	.ascii	"_ZNK13b2DynamicTree9GetHeightEv\000"
.LASF64:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF192:
	.ascii	"_Z5b2AbsIiET_S0_\000"
.LASF186:
	.ascii	"_Z5b2MinIfET_S0_S0_\000"
.LASF159:
	.ascii	"cost1\000"
.LASF141:
	.ascii	"__in_chrg\000"
.LASF144:
	.ascii	"oldNodes\000"
.LASF122:
	.ascii	"_ZNK13b2DynamicTree15ValidateMetricsEi\000"
.LASF110:
	.ascii	"RemoveLeaf\000"
.LASF13:
	.ascii	"sizetype\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF181:
	.ascii	"parentIndex\000"
.LASF61:
	.ascii	"Contains\000"
.LASF176:
	.ascii	"minCost\000"
.LASF147:
	.ascii	"_ZN6b2AABBC2Ev\000"
.LASF62:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF46:
	.ascii	"normal\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF76:
	.ascii	"m_nodes\000"
.LASF146:
	.ascii	"displacement\000"
.LASF33:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF149:
	.ascii	"leafAABB\000"
.LASF156:
	.ascii	"combinedArea\000"
.LASF167:
	.ascii	"totalArea\000"
.LASF27:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF35:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF162:
	.ascii	"newArea\000"
.LASF101:
	.ascii	"_ZNK13b2DynamicTree12GetAreaRatioEv\000"
.LASF128:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF3:
	.ascii	"signed char\000"
.LASF55:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF56:
	.ascii	"GetPerimeter\000"
.LASF69:
	.ascii	"userData\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF116:
	.ascii	"ComputeHeight\000"
.LASF89:
	.ascii	"_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2\000"
.LASF135:
	.ascii	"b2Max\000"
.LASF123:
	.ascii	"this\000"
.LASF166:
	.ascii	"rootArea\000"
.LASF127:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF50:
	.ascii	"upperBound\000"
.LASF8:
	.ascii	"uint8\000"
.LASF17:
	.ascii	"double\000"
.LASF193:
	.ascii	"b2_nullFeature\000"
.LASF53:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF73:
	.ascii	"IsLeaf\000"
.LASF109:
	.ascii	"_ZN13b2DynamicTree10InsertLeafEi\000"
.LASF143:
	.ascii	"nodeId\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
