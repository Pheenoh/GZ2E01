.include "macros.inc"

.section .text, "ax" # 801D7714


.global func_801D7714
func_801D7714:
/* 801D7714 001D4654  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D7718 001D4658  7C 08 02 A6 */	mflr r0
/* 801D771C 001D465C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D7720 001D4660  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801D7724 001D4664  39 61 00 18 */	addi r11, r1, 0x18
/* 801D7728 001D4668  48 18 AA B1 */	bl func_803621D8
/* 801D772C 001D466C  7C 7C 1B 78 */	mr r28, r3
/* 801D7730 001D4670  FF E0 08 90 */	fmr f31, f1
/* 801D7734 001D4674  54 9E 06 3E */	clrlwi r30, r4, 0x18
/* 801D7738 001D4678  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 801D773C 001D467C  41 82 00 34 */	beq lbl_801D7770
/* 801D7740 001D4680  3B A0 00 00 */	li r29, 0
/* 801D7744 001D4684  3B E0 00 00 */	li r31, 0
.global lbl_801D7748
lbl_801D7748:
/* 801D7748 001D4688  38 1F 00 38 */	addi r0, r31, 0x38
/* 801D774C 001D468C  7C 7C 00 2E */	lwzx r3, r28, r0
/* 801D7750 001D4690  28 03 00 00 */	cmplwi r3, 0
/* 801D7754 001D4694  41 82 00 0C */	beq lbl_801D7760
/* 801D7758 001D4698  FC 20 F8 90 */	fmr f1, f31
/* 801D775C 001D469C  48 07 E0 75 */	bl func_802557D0
.global lbl_801D7760
lbl_801D7760:
/* 801D7760 001D46A0  3B BD 00 01 */	addi r29, r29, 1
/* 801D7764 001D46A4  2C 1D 00 02 */	cmpwi r29, 2
/* 801D7768 001D46A8  3B FF 00 04 */	addi r31, r31, 4
/* 801D776C 001D46AC  41 80 FF DC */	blt lbl_801D7748
.global lbl_801D7770
lbl_801D7770:
/* 801D7770 001D46B0  57 C0 07 39 */	rlwinm. r0, r30, 0, 0x1c, 0x1c
/* 801D7774 001D46B4  41 82 00 34 */	beq lbl_801D77A8
/* 801D7778 001D46B8  3B A0 00 00 */	li r29, 0
/* 801D777C 001D46BC  3B E0 00 00 */	li r31, 0
.global lbl_801D7780
lbl_801D7780:
/* 801D7780 001D46C0  38 1F 00 40 */	addi r0, r31, 0x40
/* 801D7784 001D46C4  7C 7C 00 2E */	lwzx r3, r28, r0
/* 801D7788 001D46C8  28 03 00 00 */	cmplwi r3, 0
/* 801D778C 001D46CC  41 82 00 0C */	beq lbl_801D7798
/* 801D7790 001D46D0  FC 20 F8 90 */	fmr f1, f31
/* 801D7794 001D46D4  48 07 E0 3D */	bl func_802557D0
.global lbl_801D7798
lbl_801D7798:
/* 801D7798 001D46D8  3B BD 00 01 */	addi r29, r29, 1
/* 801D779C 001D46DC  2C 1D 00 02 */	cmpwi r29, 2
/* 801D77A0 001D46E0  3B FF 00 04 */	addi r31, r31, 4
/* 801D77A4 001D46E4  41 80 FF DC */	blt lbl_801D7780
.global lbl_801D77A8
lbl_801D77A8:
/* 801D77A8 001D46E8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801D77AC 001D46EC  39 61 00 18 */	addi r11, r1, 0x18
/* 801D77B0 001D46F0  48 18 AA 75 */	bl func_80362224
/* 801D77B4 001D46F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D77B8 001D46F8  7C 08 03 A6 */	mtlr r0
/* 801D77BC 001D46FC  38 21 00 20 */	addi r1, r1, 0x20
/* 801D77C0 001D4700  4E 80 00 20 */	blr 
