.include "macros.inc"

.section .text, "ax" # 800D26EC


.global func_800D26EC
func_800D26EC:
/* 800D26EC 000CF62C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D26F0 000CF630  7C 08 02 A6 */	mflr r0
/* 800D26F4 000CF634  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D26F8 000CF638  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D26FC 000CF63C  7C 7F 1B 78 */	mr r31, r3
/* 800D2700 000CF640  C0 23 33 AC */	lfs f1, 0x33ac(r3)
/* 800D2704 000CF644  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 800D2708 000CF648  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D270C 000CF64C  41 81 00 0C */	bgt lbl_800D2718
/* 800D2710 000CF650  38 60 00 04 */	li r3, 4
/* 800D2714 000CF654  48 00 00 38 */	b lbl_800D274C
.global lbl_800D2718
lbl_800D2718:
/* 800D2718 000CF658  80 9F 27 EC */	lwz r4, 0x27ec(r31)
/* 800D271C 000CF65C  28 04 00 00 */	cmplwi r4, 0
/* 800D2720 000CF660  41 82 00 18 */	beq lbl_800D2738
/* 800D2724 000CF664  4B F4 7F ED */	bl func_8001A710
/* 800D2728 000CF668  A8 1F 2F E2 */	lha r0, 0x2fe2(r31)
/* 800D272C 000CF66C  7C 03 00 50 */	subf r0, r3, r0
/* 800D2730 000CF670  7C 03 07 34 */	extsh r3, r0
/* 800D2734 000CF674  48 00 00 14 */	b lbl_800D2748
.global lbl_800D2738
lbl_800D2738:
/* 800D2738 000CF678  A8 7F 2F E6 */	lha r3, 0x2fe6(r31)
/* 800D273C 000CF67C  A8 1F 2F E2 */	lha r0, 0x2fe2(r31)
/* 800D2740 000CF680  7C 03 00 50 */	subf r0, r3, r0
/* 800D2744 000CF684  7C 03 07 34 */	extsh r3, r0
.global lbl_800D2748
lbl_800D2748:
/* 800D2748 000CF688  4B FE 0D 4D */	bl func_800B3494
.global lbl_800D274C
lbl_800D274C:
/* 800D274C 000CF68C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D2750 000CF690  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D2754 000CF694  7C 08 03 A6 */	mtlr r0
/* 800D2758 000CF698  38 21 00 10 */	addi r1, r1, 0x10
/* 800D275C 000CF69C  4E 80 00 20 */	blr 
