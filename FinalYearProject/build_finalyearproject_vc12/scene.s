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
	.file	"scene.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZnwjPv,"axG",%progbits,_ZnwjPv,comdat
	.align	2
	.weak	_ZnwjPv
	.hidden	_ZnwjPv
	.type	_ZnwjPv, %function
_ZnwjPv:
.LFB164:
	.file 1 "c:/marmalade/7.4/s3e/h/std/c++/new.h"
	.loc 1 52 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 52 0
	ldr	r3, [sp]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE164:
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZN4_STL19_List_iterator_baseC2EPNS_15_List_node_baseE,"axG",%progbits,_ZN4_STL19_List_iterator_baseC5EPNS_15_List_node_baseE,comdat
	.align	2
	.weak	_ZN4_STL19_List_iterator_baseC2EPNS_15_List_node_baseE
	.hidden	_ZN4_STL19_List_iterator_baseC2EPNS_15_List_node_baseE
	.type	_ZN4_STL19_List_iterator_baseC2EPNS_15_List_node_baseE, %function
_ZN4_STL19_List_iterator_baseC2EPNS_15_List_node_baseE:
.LFB269:
	.file 2 "c:/marmalade/7.4/s3e/h/std/c++/stl/_list.h"
	.loc 2 95 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI1:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB2:
	.loc 2 95 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3]
.LBE2:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE269:
	.size	_ZN4_STL19_List_iterator_baseC2EPNS_15_List_node_baseE, .-_ZN4_STL19_List_iterator_baseC2EPNS_15_List_node_baseE
	.weak	_ZN4_STL19_List_iterator_baseC1EPNS_15_List_node_baseE
	.hidden	_ZN4_STL19_List_iterator_baseC1EPNS_15_List_node_baseE
	.set	_ZN4_STL19_List_iterator_baseC1EPNS_15_List_node_baseE,_ZN4_STL19_List_iterator_baseC2EPNS_15_List_node_baseE
	.section	.text._ZN4_STL19_List_iterator_base7_M_incrEv,"axG",%progbits,_ZN4_STL19_List_iterator_base7_M_incrEv,comdat
	.align	2
	.weak	_ZN4_STL19_List_iterator_base7_M_incrEv
	.hidden	_ZN4_STL19_List_iterator_base7_M_incrEv
	.type	_ZN4_STL19_List_iterator_base7_M_incrEv, %function
_ZN4_STL19_List_iterator_base7_M_incrEv:
.LFB274:
	.loc 2 98 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 2 98 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	str	r2, [r3]
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE274:
	.size	_ZN4_STL19_List_iterator_base7_M_incrEv, .-_ZN4_STL19_List_iterator_base7_M_incrEv
	.section	.text._ZNK4_STL19_List_iterator_baseneERKS0_,"axG",%progbits,_ZNK4_STL19_List_iterator_baseneERKS0_,comdat
	.align	2
	.weak	_ZNK4_STL19_List_iterator_baseneERKS0_
	.hidden	_ZNK4_STL19_List_iterator_baseneERKS0_
	.type	_ZNK4_STL19_List_iterator_baseneERKS0_, %function
_ZNK4_STL19_List_iterator_baseneERKS0_:
.LFB277:
	.loc 2 103 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI3:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 104 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, [sp]
	ldr	r3, [r3]
	cmp	r2, r3
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	.loc 2 105 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE277:
	.size	_ZNK4_STL19_List_iterator_baseneERKS0_, .-_ZNK4_STL19_List_iterator_baseneERKS0_
	.section	.text._ZN5Scene9SetActiveEb,"axG",%progbits,_ZN5Scene9SetActiveEb,comdat
	.align	2
	.weak	_ZN5Scene9SetActiveEb
	.hidden	_ZN5Scene9SetActiveEb
	.type	_ZN5Scene9SetActiveEb, %function
_ZN5Scene9SetActiveEb:
.LFB2467:
	.file 3 "c:/Users/Ben/Desktop/FYP/FinalYearProject/source/scene.h"
	.loc 3 45 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI4:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 3 45 0
	ldr	r3, [sp, #4]
	ldrb	r2, [sp, #3]
	strb	r2, [r3, #120]
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE2467:
	.size	_ZN5Scene9SetActiveEb, .-_ZN5Scene9SetActiveEb
	.section	.text._ZNK5Scene11GetNameHashEv,"axG",%progbits,_ZNK5Scene11GetNameHashEv,comdat
	.align	2
	.weak	_ZNK5Scene11GetNameHashEv
	.hidden	_ZNK5Scene11GetNameHashEv
	.type	_ZNK5Scene11GetNameHashEv, %function
_ZNK5Scene11GetNameHashEv:
.LFB2468:
	.loc 3 47 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI5:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 3 47 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #116]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE2468:
	.size	_ZNK5Scene11GetNameHashEv, .-_ZNK5Scene11GetNameHashEv
	.section	.text._ZN5Scene10SetManagerEP12SceneManager,"axG",%progbits,_ZN5Scene10SetManagerEP12SceneManager,comdat
	.align	2
	.weak	_ZN5Scene10SetManagerEP12SceneManager
	.hidden	_ZN5Scene10SetManagerEP12SceneManager
	.type	_ZN5Scene10SetManagerEP12SceneManager, %function
_ZN5Scene10SetManagerEP12SceneManager:
.LFB2469:
	.loc 3 48 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI6:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 3 48 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3, #124]
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE2469:
	.size	_ZN5Scene10SetManagerEP12SceneManager, .-_ZN5Scene10SetManagerEP12SceneManager
	.section	.text._ZN5Scene14SetInputActiveEb,"axG",%progbits,_ZN5Scene14SetInputActiveEb,comdat
	.align	2
	.weak	_ZN5Scene14SetInputActiveEb
	.hidden	_ZN5Scene14SetInputActiveEb
	.type	_ZN5Scene14SetInputActiveEb, %function
_ZN5Scene14SetInputActiveEb:
.LFB2470:
	.loc 3 49 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI7:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 3 49 0
	ldr	r3, [sp, #4]
	ldrb	r2, [sp, #3]
	strb	r2, [r3, #121]
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE2470:
	.size	_ZN5Scene14SetInputActiveEb, .-_ZN5Scene14SetInputActiveEb
	.hidden	g_pSceneManager
	.global	g_pSceneManager
	.bss
	.align	2
	.type	g_pSceneManager, %object
	.size	g_pSceneManager, 4
g_pSceneManager:
	.space	4
	.section	.text._ZN5SceneC2Ev,"ax",%progbits
	.align	2
	.global	_ZN5SceneC2Ev
	.hidden	_ZN5SceneC2Ev
	.type	_ZN5SceneC2Ev, %function
_ZN5SceneC2Ev:
.LFB2943:
	.file 4 "c:/Users/Ben/Desktop/FYP/FinalYearProject/source/scene.cpp"
	.loc 4 26 0
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
.LBB3:
	.loc 4 26 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN18Iw2DSceneGraphCore5CNodeC2Ev(PLT)
	ldr	r3, [sp, #4]
	ldr	r2, .L17
.LPIC0:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #116]
	ldr	r3, [sp, #4]
	mov	r2, #1
	strb	r2, [r3, #120]
	ldr	r3, [sp, #4]
	mov	r2, #0
	strb	r2, [r3, #121]
	.loc 4 28 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	strb	r2, [r3, #44]
.LBE3:
	.loc 4 29 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L18:
	.align	2
.L17:
	.word	_ZTV5Scene-(.LPIC0+8)
	.cfi_endproc
.LFE2943:
	.size	_ZN5SceneC2Ev, .-_ZN5SceneC2Ev
	.global	_ZN5SceneC1Ev
	.hidden	_ZN5SceneC1Ev
	.set	_ZN5SceneC1Ev,_ZN5SceneC2Ev
	.section	.text._ZN5SceneD2Ev,"ax",%progbits
	.align	2
	.global	_ZN5SceneD2Ev
	.hidden	_ZN5SceneD2Ev
	.type	_ZN5SceneD2Ev, %function
_ZN5SceneD2Ev:
.LFB2946:
	.loc 4 31 0
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
.LBB4:
	.loc 4 31 0
	ldr	r3, [sp, #4]
	ldr	r2, .L23
.LPIC1:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
	ldr	r3, [sp, #4]
	.loc 4 33 0
	mov	r0, r3
	bl	_ZN18Iw2DSceneGraphCore5CNodeD2Ev(PLT)
.LBE4:
	mov	r3, #0
	cmp	r3, #0
	beq	.L21
	.loc 4 33 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
.L21:
	.loc 4 33 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L24:
	.align	2
.L23:
	.word	_ZTV5Scene-(.LPIC1+8)
	.cfi_endproc
.LFE2946:
	.size	_ZN5SceneD2Ev, .-_ZN5SceneD2Ev
	.global	_ZN5SceneD1Ev
	.hidden	_ZN5SceneD1Ev