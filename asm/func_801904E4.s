.include "macros.inc"

.section .text, "ax" # 801904E4


.global func_801904E4
func_801904E4:
/* 801904E4 0018D424  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801904E8 0018D428  7C 08 02 A6 */	mflr r0
/* 801904EC 0018D42C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801904F0 0018D430  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801904F4 0018D434  7C 7F 1B 78 */	mr r31, r3
/* 801904F8 0018D438  80 03 00 08 */	lwz r0, 8(r3)
/* 801904FC 0018D43C  28 00 00 00 */	cmplwi r0, 0
/* 80190500 0018D440  41 82 00 94 */	beq lbl_80190594
/* 80190504 0018D444  80 9F 03 9C */	lwz r4, 0x39c(r31)
/* 80190508 0018D448  38 61 00 08 */	addi r3, r1, 8
/* 8019050C 0018D44C  80 A4 00 04 */	lwz r5, 4(r4)
/* 80190510 0018D450  38 C0 00 00 */	li r6, 0
/* 80190514 0018D454  38 E0 00 00 */	li r7, 0
/* 80190518 0018D458  48 0C 49 A5 */	bl func_80254EBC
/* 8019051C 0018D45C  80 61 00 08 */	lwz r3, 8(r1)
/* 80190520 0018D460  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80190524 0018D464  90 61 00 14 */	stw r3, 0x14(r1)
/* 80190528 0018D468  90 01 00 18 */	stw r0, 0x18(r1)
/* 8019052C 0018D46C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80190530 0018D470  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80190534 0018D474  7F E3 FB 78 */	mr r3, r31
/* 80190538 0018D478  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8019053C 0018D47C  C0 1F 03 B8 */	lfs f0, 0x3b8(r31)
/* 80190540 0018D480  EC 21 00 2A */	fadds f1, f1, f0
/* 80190544 0018D484  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80190548 0018D488  C0 1F 03 BC */	lfs f0, 0x3bc(r31)
/* 8019054C 0018D48C  EC 42 00 2A */	fadds f2, f2, f0
/* 80190550 0018D490  C0 62 9F B4 */	lfs f3, lbl_804539B4-_SDA2_BASE_(r2)
/* 80190554 0018D494  38 81 00 20 */	addi r4, r1, 0x20
/* 80190558 0018D498  48 00 0A 91 */	bl func_80190FE8
/* 8019055C 0018D49C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80190560 0018D4A0  D0 1F 03 A4 */	stfs f0, 0x3a4(r31)
/* 80190564 0018D4A4  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80190568 0018D4A8  D0 1F 03 A8 */	stfs f0, 0x3a8(r31)
/* 8019056C 0018D4AC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80190570 0018D4B0  D0 1F 03 AC */	stfs f0, 0x3ac(r31)
/* 80190574 0018D4B4  38 00 00 00 */	li r0, 0
/* 80190578 0018D4B8  B0 1F 03 B0 */	sth r0, 0x3b0(r31)
/* 8019057C 0018D4BC  B0 1F 03 B2 */	sth r0, 0x3b2(r31)
/* 80190580 0018D4C0  B0 1F 03 B4 */	sth r0, 0x3b4(r31)
/* 80190584 0018D4C4  7F E3 FB 78 */	mr r3, r31
/* 80190588 0018D4C8  48 00 04 8D */	bl func_80190A14
/* 8019058C 0018D4CC  7F E3 FB 78 */	mr r3, r31
/* 80190590 0018D4D0  48 00 03 CD */	bl func_8019095C
.global lbl_80190594
lbl_80190594:
/* 80190594 0018D4D4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80190598 0018D4D8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019059C 0018D4DC  7C 08 03 A6 */	mtlr r0
/* 801905A0 0018D4E0  38 21 00 40 */	addi r1, r1, 0x40
/* 801905A4 0018D4E4  4E 80 00 20 */	blr 
