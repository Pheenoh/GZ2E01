.include "macros.inc"

.section .text, "ax" # 801DD50C


.global func_801DD50C
func_801DD50C:
/* 801DD50C 001DA44C  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 801DD510 001DA450  7C 08 02 A6 */	mflr r0
/* 801DD514 001DA454  90 01 01 54 */	stw r0, 0x154(r1)
/* 801DD518 001DA458  DB E1 01 40 */	stfd f31, 0x140(r1)
/* 801DD51C 001DA45C  F3 E1 01 48 */	psq_st f31, 328(r1), 0, qr0
/* 801DD520 001DA460  DB C1 01 30 */	stfd f30, 0x130(r1)
/* 801DD524 001DA464  F3 C1 01 38 */	psq_st f30, 312(r1), 0, qr0
/* 801DD528 001DA468  39 61 01 30 */	addi r11, r1, 0x130
/* 801DD52C 001DA46C  48 18 4C A9 */	bl func_803621D4
/* 801DD530 001DA470  7C 7D 1B 78 */	mr r29, r3
/* 801DD534 001DA474  80 03 00 08 */	lwz r0, 8(r3)
/* 801DD538 001DA478  28 00 00 00 */	cmplwi r0, 0
/* 801DD53C 001DA47C  41 82 03 D0 */	beq lbl_801DD90C
/* 801DD540 001DA480  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801DD544 001DA484  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801DD548 001DA488  83 E3 5F 50 */	lwz r31, 0x5f50(r3)
/* 801DD54C 001DA48C  80 7D 02 B4 */	lwz r3, 0x2b4(r29)
/* 801DD550 001DA490  8B 83 00 B2 */	lbz r28, 0xb2(r3)
/* 801DD554 001DA494  38 80 00 FF */	li r4, 0xff
/* 801DD558 001DA498  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD55C 001DA49C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801DD560 001DA4A0  7D 89 03 A6 */	mtctr r12
/* 801DD564 001DA4A4  4E 80 04 21 */	bctrl 
/* 801DD568 001DA4A8  80 7D 02 B4 */	lwz r3, 0x2b4(r29)
/* 801DD56C 001DA4AC  C0 22 A8 E0 */	lfs f1, lbl_804542E0-_SDA2_BASE_(r2)
/* 801DD570 001DA4B0  FC 40 08 90 */	fmr f2, f1
/* 801DD574 001DA4B4  C0 62 A8 F8 */	lfs f3, lbl_804542F8-_SDA2_BASE_(r2)
/* 801DD578 001DA4B8  C0 82 A8 FC */	lfs f4, lbl_804542FC-_SDA2_BASE_(r2)
/* 801DD57C 001DA4BC  38 80 00 00 */	li r4, 0
/* 801DD580 001DA4C0  38 A0 00 00 */	li r5, 0
/* 801DD584 001DA4C4  38 C0 00 00 */	li r6, 0
/* 801DD588 001DA4C8  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD58C 001DA4CC  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 801DD590 001DA4D0  7D 89 03 A6 */	mtctr r12
/* 801DD594 001DA4D4  4E 80 04 21 */	bctrl 
/* 801DD598 001DA4D8  80 7D 02 B4 */	lwz r3, 0x2b4(r29)
/* 801DD59C 001DA4DC  7F 84 E3 78 */	mr r4, r28
/* 801DD5A0 001DA4E0  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD5A4 001DA4E4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801DD5A8 001DA4E8  7D 89 03 A6 */	mtctr r12
/* 801DD5AC 001DA4EC  4E 80 04 21 */	bctrl 
/* 801DD5B0 001DA4F0  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 801DD5B4 001DA4F4  C0 22 A8 E0 */	lfs f1, lbl_804542E0-_SDA2_BASE_(r2)
/* 801DD5B8 001DA4F8  FC 40 08 90 */	fmr f2, f1
/* 801DD5BC 001DA4FC  7F E4 FB 78 */	mr r4, r31
/* 801DD5C0 001DA500  48 11 B9 15 */	bl func_802F8ED4
/* 801DD5C4 001DA504  38 61 00 1C */	addi r3, r1, 0x1c
/* 801DD5C8 001DA508  38 81 00 18 */	addi r4, r1, 0x18
/* 801DD5CC 001DA50C  38 A1 00 14 */	addi r5, r1, 0x14
/* 801DD5D0 001DA510  38 C1 00 10 */	addi r6, r1, 0x10
/* 801DD5D4 001DA514  48 18 2F 75 */	bl func_80360548
/* 801DD5D8 001DA518  38 61 00 88 */	addi r3, r1, 0x88
/* 801DD5DC 001DA51C  48 07 63 55 */	bl func_80253930
/* 801DD5E0 001DA520  38 61 00 4C */	addi r3, r1, 0x4c
/* 801DD5E4 001DA524  38 81 00 88 */	addi r4, r1, 0x88
/* 801DD5E8 001DA528  80 BD 01 EC */	lwz r5, 0x1ec(r29)
/* 801DD5EC 001DA52C  38 C1 00 58 */	addi r6, r1, 0x58
/* 801DD5F0 001DA530  38 E0 00 00 */	li r7, 0
/* 801DD5F4 001DA534  39 00 00 00 */	li r8, 0
/* 801DD5F8 001DA538  39 20 00 00 */	li r9, 0
/* 801DD5FC 001DA53C  48 07 76 95 */	bl func_80254C90
/* 801DD600 001DA540  C3 E1 00 4C */	lfs f31, 0x4c(r1)
/* 801DD604 001DA544  C3 C1 00 50 */	lfs f30, 0x50(r1)
/* 801DD608 001DA548  38 61 00 40 */	addi r3, r1, 0x40
/* 801DD60C 001DA54C  38 81 00 88 */	addi r4, r1, 0x88
/* 801DD610 001DA550  80 BD 01 EC */	lwz r5, 0x1ec(r29)
/* 801DD614 001DA554  38 C1 00 58 */	addi r6, r1, 0x58
/* 801DD618 001DA558  38 E0 00 03 */	li r7, 3
/* 801DD61C 001DA55C  39 00 00 00 */	li r8, 0
/* 801DD620 001DA560  39 20 00 00 */	li r9, 0
/* 801DD624 001DA564  48 07 76 6D */	bl func_80254C90
/* 801DD628 001DA568  C0 02 A8 E0 */	lfs f0, lbl_804542E0-_SDA2_BASE_(r2)
/* 801DD62C 001DA56C  EC 1F 00 28 */	fsubs f0, f31, f0
/* 801DD630 001DA570  C0 22 A8 E4 */	lfs f1, lbl_804542E4-_SDA2_BASE_(r2)
/* 801DD634 001DA574  EC 40 08 24 */	fdivs f2, f0, f1
/* 801DD638 001DA578  EC 7E 08 24 */	fdivs f3, f30, f1
/* 801DD63C 001DA57C  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 801DD640 001DA580  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 801DD644 001DA584  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 801DD648 001DA588  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801DD64C 001DA58C  EC 00 08 24 */	fdivs f0, f0, f1
/* 801DD650 001DA590  EC 02 00 2A */	fadds f0, f2, f0
/* 801DD654 001DA594  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 801DD658 001DA598  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 801DD65C 001DA59C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801DD660 001DA5A0  EC 00 08 24 */	fdivs f0, f0, f1
/* 801DD664 001DA5A4  EC 03 00 2A */	fadds f0, f3, f0
/* 801DD668 001DA5A8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 801DD66C 001DA5AC  7F E3 FB 78 */	mr r3, r31
/* 801DD670 001DA5B0  38 81 00 30 */	addi r4, r1, 0x30
/* 801DD674 001DA5B4  48 10 BA 4D */	bl func_802E90C0
/* 801DD678 001DA5B8  7F E3 FB 78 */	mr r3, r31
/* 801DD67C 001DA5BC  81 9F 00 00 */	lwz r12, 0(r31)
/* 801DD680 001DA5C0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801DD684 001DA5C4  7D 89 03 A6 */	mtctr r12
/* 801DD688 001DA5C8  4E 80 04 21 */	bctrl 
/* 801DD68C 001DA5CC  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 801DD690 001DA5D0  C0 3D 03 58 */	lfs f1, 0x358(r29)
/* 801DD694 001DA5D4  C0 42 A8 E0 */	lfs f2, lbl_804542E0-_SDA2_BASE_(r2)
/* 801DD698 001DA5D8  7F E4 FB 78 */	mr r4, r31
/* 801DD69C 001DA5DC  48 11 B8 39 */	bl func_802F8ED4
/* 801DD6A0 001DA5E0  88 1D 03 6D */	lbz r0, 0x36d(r29)
/* 801DD6A4 001DA5E4  28 00 00 02 */	cmplwi r0, 2
/* 801DD6A8 001DA5E8  41 82 00 0C */	beq lbl_801DD6B4
/* 801DD6AC 001DA5EC  28 00 00 01 */	cmplwi r0, 1
/* 801DD6B0 001DA5F0  40 82 00 20 */	bne lbl_801DD6D0
.global lbl_801DD6B4
lbl_801DD6B4:
/* 801DD6B4 001DA5F4  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 801DD6B8 001DA5F8  C0 3D 03 58 */	lfs f1, 0x358(r29)
/* 801DD6BC 001DA5FC  C0 1D 03 5C */	lfs f0, 0x35c(r29)
/* 801DD6C0 001DA600  EC 21 00 2A */	fadds f1, f1, f0
/* 801DD6C4 001DA604  C0 42 A8 E0 */	lfs f2, lbl_804542E0-_SDA2_BASE_(r2)
/* 801DD6C8 001DA608  7F E4 FB 78 */	mr r4, r31
/* 801DD6CC 001DA60C  48 11 B8 09 */	bl func_802F8ED4
.global lbl_801DD6D0
lbl_801DD6D0:
/* 801DD6D0 001DA610  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801DD6D4 001DA614  C8 22 A9 08 */	lfd f1, lbl_80454308-_SDA2_BASE_(r2)
/* 801DD6D8 001DA618  90 01 00 FC */	stw r0, 0xfc(r1)
/* 801DD6DC 001DA61C  3C 60 43 30 */	lis r3, 0x4330
/* 801DD6E0 001DA620  90 61 00 F8 */	stw r3, 0xf8(r1)
/* 801DD6E4 001DA624  C8 01 00 F8 */	lfd f0, 0xf8(r1)
/* 801DD6E8 001DA628  EC 60 08 28 */	fsubs f3, f0, f1
/* 801DD6EC 001DA62C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801DD6F0 001DA630  90 01 01 04 */	stw r0, 0x104(r1)
/* 801DD6F4 001DA634  90 61 01 00 */	stw r3, 0x100(r1)
/* 801DD6F8 001DA638  C8 01 01 00 */	lfd f0, 0x100(r1)
/* 801DD6FC 001DA63C  EC 40 08 28 */	fsubs f2, f0, f1
/* 801DD700 001DA640  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 801DD704 001DA644  D0 61 00 24 */	stfs f3, 0x24(r1)
/* 801DD708 001DA648  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DD70C 001DA64C  90 01 01 0C */	stw r0, 0x10c(r1)
/* 801DD710 001DA650  90 61 01 08 */	stw r3, 0x108(r1)
/* 801DD714 001DA654  C8 01 01 08 */	lfd f0, 0x108(r1)
/* 801DD718 001DA658  EC 00 08 28 */	fsubs f0, f0, f1
/* 801DD71C 001DA65C  EC 02 00 2A */	fadds f0, f2, f0
/* 801DD720 001DA660  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801DD724 001DA664  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801DD728 001DA668  90 01 01 14 */	stw r0, 0x114(r1)
/* 801DD72C 001DA66C  90 61 01 10 */	stw r3, 0x110(r1)
/* 801DD730 001DA670  C8 01 01 10 */	lfd f0, 0x110(r1)
/* 801DD734 001DA674  EC 00 08 28 */	fsubs f0, f0, f1
/* 801DD738 001DA678  EC 03 00 2A */	fadds f0, f3, f0
/* 801DD73C 001DA67C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801DD740 001DA680  7F E3 FB 78 */	mr r3, r31
/* 801DD744 001DA684  38 81 00 20 */	addi r4, r1, 0x20
/* 801DD748 001DA688  48 10 B9 79 */	bl func_802E90C0
/* 801DD74C 001DA68C  7F E3 FB 78 */	mr r3, r31
/* 801DD750 001DA690  81 9F 00 00 */	lwz r12, 0(r31)
/* 801DD754 001DA694  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801DD758 001DA698  7D 89 03 A6 */	mtctr r12
/* 801DD75C 001DA69C  4E 80 04 21 */	bctrl 
/* 801DD760 001DA6A0  88 1D 03 6D */	lbz r0, 0x36d(r29)
/* 801DD764 001DA6A4  28 00 00 02 */	cmplwi r0, 2
/* 801DD768 001DA6A8  41 82 00 20 */	beq lbl_801DD788
/* 801DD76C 001DA6AC  28 00 00 01 */	cmplwi r0, 1
/* 801DD770 001DA6B0  41 82 00 18 */	beq lbl_801DD788
/* 801DD774 001DA6B4  80 7D 03 0C */	lwz r3, 0x30c(r29)
/* 801DD778 001DA6B8  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD77C 001DA6BC  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD780 001DA6C0  7D 89 03 A6 */	mtctr r12
/* 801DD784 001DA6C4  4E 80 04 21 */	bctrl 
.global lbl_801DD788
lbl_801DD788:
/* 801DD788 001DA6C8  88 1D 03 6D */	lbz r0, 0x36d(r29)
/* 801DD78C 001DA6CC  28 00 00 03 */	cmplwi r0, 3
/* 801DD790 001DA6D0  41 82 00 24 */	beq lbl_801DD7B4
/* 801DD794 001DA6D4  28 00 00 04 */	cmplwi r0, 4
/* 801DD798 001DA6D8  41 82 00 1C */	beq lbl_801DD7B4
/* 801DD79C 001DA6DC  28 00 00 05 */	cmplwi r0, 5
/* 801DD7A0 001DA6E0  41 82 00 14 */	beq lbl_801DD7B4
/* 801DD7A4 001DA6E4  28 00 00 06 */	cmplwi r0, 6
/* 801DD7A8 001DA6E8  41 82 00 0C */	beq lbl_801DD7B4
/* 801DD7AC 001DA6EC  28 00 00 07 */	cmplwi r0, 7
/* 801DD7B0 001DA6F0  40 82 01 3C */	bne lbl_801DD8EC
.global lbl_801DD7B4
lbl_801DD7B4:
/* 801DD7B4 001DA6F4  80 7D 02 B4 */	lwz r3, 0x2b4(r29)
/* 801DD7B8 001DA6F8  C0 22 A8 E0 */	lfs f1, lbl_804542E0-_SDA2_BASE_(r2)
/* 801DD7BC 001DA6FC  FC 40 08 90 */	fmr f2, f1
/* 801DD7C0 001DA700  C0 62 A8 F8 */	lfs f3, lbl_804542F8-_SDA2_BASE_(r2)
/* 801DD7C4 001DA704  C0 82 A8 FC */	lfs f4, lbl_804542FC-_SDA2_BASE_(r2)
/* 801DD7C8 001DA708  38 80 00 00 */	li r4, 0
/* 801DD7CC 001DA70C  38 A0 00 00 */	li r5, 0
/* 801DD7D0 001DA710  38 C0 00 00 */	li r6, 0
/* 801DD7D4 001DA714  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD7D8 001DA718  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 801DD7DC 001DA71C  7D 89 03 A6 */	mtctr r12
/* 801DD7E0 001DA720  4E 80 04 21 */	bctrl 
/* 801DD7E4 001DA724  88 1D 03 6E */	lbz r0, 0x36e(r29)
/* 801DD7E8 001DA728  7C 7D 02 14 */	add r3, r29, r0
/* 801DD7EC 001DA72C  88 1D 03 6F */	lbz r0, 0x36f(r29)
/* 801DD7F0 001DA730  1C 00 00 06 */	mulli r0, r0, 6
/* 801DD7F4 001DA734  7C 63 02 14 */	add r3, r3, r0
/* 801DD7F8 001DA738  88 63 03 AC */	lbz r3, 0x3ac(r3)
/* 801DD7FC 001DA73C  38 03 FF FF */	addi r0, r3, -1
/* 801DD800 001DA740  54 1B 06 3E */	clrlwi r27, r0, 0x18
/* 801DD804 001DA744  3B C0 00 00 */	li r30, 0
/* 801DD808 001DA748  3B 80 00 00 */	li r28, 0
.global lbl_801DD80C
lbl_801DD80C:
/* 801DD80C 001DA74C  38 1C 00 28 */	addi r0, r28, 0x28
/* 801DD810 001DA750  7C 7D 00 2E */	lwzx r3, r29, r0
/* 801DD814 001DA754  C0 22 A8 E0 */	lfs f1, lbl_804542E0-_SDA2_BASE_(r2)
/* 801DD818 001DA758  FC 40 08 90 */	fmr f2, f1
/* 801DD81C 001DA75C  7F E4 FB 78 */	mr r4, r31
/* 801DD820 001DA760  48 11 B6 B5 */	bl func_802F8ED4
/* 801DD824 001DA764  3B DE 00 01 */	addi r30, r30, 1
/* 801DD828 001DA768  2C 1E 00 02 */	cmpwi r30, 2
/* 801DD82C 001DA76C  3B 9C 00 04 */	addi r28, r28, 4
/* 801DD830 001DA770  41 80 FF DC */	blt lbl_801DD80C
/* 801DD834 001DA774  3B C0 00 00 */	li r30, 0
/* 801DD838 001DA778  3B 80 00 00 */	li r28, 0
/* 801DD83C 001DA77C  57 64 1D 78 */	rlwinm r4, r27, 3, 0x15, 0x1c
/* 801DD840 001DA780  3C 60 80 3C */	lis r3, lbl_803BF81C@ha
/* 801DD844 001DA784  38 03 F8 1C */	addi r0, r3, lbl_803BF81C@l
/* 801DD848 001DA788  7C 60 22 14 */	add r3, r0, r4
/* 801DD84C 001DA78C  3B 63 00 04 */	addi r27, r3, 4
.global lbl_801DD850
lbl_801DD850:
/* 801DD850 001DA790  39 00 00 00 */	li r8, 0
/* 801DD854 001DA794  7C 9D E2 14 */	add r4, r29, r28
/* 801DD858 001DA798  80 64 02 F4 */	lwz r3, 0x2f4(r4)
/* 801DD85C 001DA79C  28 03 00 00 */	cmplwi r3, 0
/* 801DD860 001DA7A0  41 82 00 08 */	beq lbl_801DD868
/* 801DD864 001DA7A4  81 03 00 04 */	lwz r8, 4(r3)
.global lbl_801DD868
lbl_801DD868:
/* 801DD868 001DA7A8  80 64 02 EC */	lwz r3, 0x2ec(r4)
/* 801DD86C 001DA7AC  80 E3 00 04 */	lwz r7, 4(r3)
/* 801DD870 001DA7B0  38 00 00 00 */	li r0, 0
/* 801DD874 001DA7B4  90 01 00 08 */	stw r0, 8(r1)
/* 801DD878 001DA7B8  80 7D 03 10 */	lwz r3, 0x310(r29)
/* 801DD87C 001DA7BC  A0 9B 00 00 */	lhz r4, 0(r27)
/* 801DD880 001DA7C0  88 BD 03 E3 */	lbz r5, 0x3e3(r29)
/* 801DD884 001DA7C4  38 05 FF FF */	addi r0, r5, -1
/* 801DD888 001DA7C8  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 801DD88C 001DA7CC  38 C0 00 0C */	li r6, 0xc
/* 801DD890 001DA7D0  39 20 00 00 */	li r9, 0
/* 801DD894 001DA7D4  39 40 00 00 */	li r10, 0
/* 801DD898 001DA7D8  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD89C 001DA7DC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801DD8A0 001DA7E0  7D 89 03 A6 */	mtctr r12
/* 801DD8A4 001DA7E4  4E 80 04 21 */	bctrl 
/* 801DD8A8 001DA7E8  3B DE 00 01 */	addi r30, r30, 1
/* 801DD8AC 001DA7EC  2C 1E 00 02 */	cmpwi r30, 2
/* 801DD8B0 001DA7F0  3B 9C 00 04 */	addi r28, r28, 4
/* 801DD8B4 001DA7F4  41 80 FF 9C */	blt lbl_801DD850
/* 801DD8B8 001DA7F8  80 7D 02 F0 */	lwz r3, 0x2f0(r29)
/* 801DD8BC 001DA7FC  80 83 00 04 */	lwz r4, 4(r3)
/* 801DD8C0 001DA800  80 7D 03 10 */	lwz r3, 0x310(r29)
/* 801DD8C4 001DA804  C0 22 A9 00 */	lfs f1, lbl_80454300-_SDA2_BASE_(r2)
/* 801DD8C8 001DA808  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD8CC 001DA80C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801DD8D0 001DA810  7D 89 03 A6 */	mtctr r12
/* 801DD8D4 001DA814  4E 80 04 21 */	bctrl 
/* 801DD8D8 001DA818  88 1D 03 6D */	lbz r0, 0x36d(r29)
/* 801DD8DC 001DA81C  28 00 00 04 */	cmplwi r0, 4
/* 801DD8E0 001DA820  40 82 00 0C */	bne lbl_801DD8EC
/* 801DD8E4 001DA824  80 7D 03 14 */	lwz r3, 0x314(r29)
/* 801DD8E8 001DA828  48 05 E4 D9 */	bl func_8023BDC0
.global lbl_801DD8EC
lbl_801DD8EC:
/* 801DD8EC 001DA82C  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 801DD8F0 001DA830  C0 22 A8 E0 */	lfs f1, lbl_804542E0-_SDA2_BASE_(r2)
/* 801DD8F4 001DA834  FC 40 08 90 */	fmr f2, f1
/* 801DD8F8 001DA838  7F E4 FB 78 */	mr r4, r31
/* 801DD8FC 001DA83C  48 11 B5 D9 */	bl func_802F8ED4
/* 801DD900 001DA840  38 61 00 88 */	addi r3, r1, 0x88
/* 801DD904 001DA844  38 80 FF FF */	li r4, -1
/* 801DD908 001DA848  48 07 61 11 */	bl func_80253A18
.global lbl_801DD90C
lbl_801DD90C:
/* 801DD90C 001DA84C  E3 E1 01 48 */	psq_l f31, 328(r1), 0, qr0
/* 801DD910 001DA850  CB E1 01 40 */	lfd f31, 0x140(r1)
/* 801DD914 001DA854  E3 C1 01 38 */	psq_l f30, 312(r1), 0, qr0
/* 801DD918 001DA858  CB C1 01 30 */	lfd f30, 0x130(r1)
/* 801DD91C 001DA85C  39 61 01 30 */	addi r11, r1, 0x130
/* 801DD920 001DA860  48 18 49 01 */	bl func_80362220
/* 801DD924 001DA864  80 01 01 54 */	lwz r0, 0x154(r1)
/* 801DD928 001DA868  7C 08 03 A6 */	mtlr r0
/* 801DD92C 001DA86C  38 21 01 50 */	addi r1, r1, 0x150
/* 801DD930 001DA870  4E 80 00 20 */	blr 
