.include "macros.inc"

.section .text, "ax" # 800DFAE8


.global func_800DFAE8
func_800DFAE8:
/* 800DFAE8 000DCA28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DFAEC 000DCA2C  7C 08 02 A6 */	mflr r0
/* 800DFAF0 000DCA30  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DFAF4 000DCA34  39 61 00 20 */	addi r11, r1, 0x20
/* 800DFAF8 000DCA38  48 28 26 E5 */	bl func_803621DC
/* 800DFAFC 000DCA3C  7C 7D 1B 78 */	mr r29, r3
/* 800DFB00 000DCA40  38 7D 21 D8 */	addi r3, r29, 0x21d8
/* 800DFB04 000DCA44  38 80 00 59 */	li r4, 0x59
/* 800DFB08 000DCA48  48 07 F5 61 */	bl func_8015F068
/* 800DFB0C 000DCA4C  7C 7F 1B 78 */	mr r31, r3
/* 800DFB10 000DCA50  7F A3 EB 78 */	mr r3, r29
/* 800DFB14 000DCA54  4B FC 41 79 */	bl func_800A3C8C
/* 800DFB18 000DCA58  7C 7E 1B 78 */	mr r30, r3
/* 800DFB1C 000DCA5C  7F A3 EB 78 */	mr r3, r29
/* 800DFB20 000DCA60  38 80 03 14 */	li r4, 0x314
/* 800DFB24 000DCA64  38 A0 4C 00 */	li r5, 0x4c00
/* 800DFB28 000DCA68  4B FE 03 21 */	bl func_800BFE48
/* 800DFB2C 000DCA6C  7C 64 1B 78 */	mr r4, r3
/* 800DFB30 000DCA70  7F A3 EB 78 */	mr r3, r29
/* 800DFB34 000DCA74  3C A0 00 08 */	lis r5, 8
/* 800DFB38 000DCA78  38 C0 00 00 */	li r6, 0
/* 800DFB3C 000DCA7C  4B FC 42 41 */	bl func_800A3D7C
/* 800DFB40 000DCA80  90 7D 07 08 */	stw r3, 0x708(r29)
/* 800DFB44 000DCA84  38 7D 07 30 */	addi r3, r29, 0x730
/* 800DFB48 000DCA88  7F E4 FB 78 */	mr r4, r31
/* 800DFB4C 000DCA8C  38 A0 00 00 */	li r5, 0
/* 800DFB50 000DCA90  38 C0 00 02 */	li r6, 2
/* 800DFB54 000DCA94  C0 22 92 B8 */	lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800DFB58 000DCA98  38 E0 00 00 */	li r7, 0
/* 800DFB5C 000DCA9C  39 00 FF FF */	li r8, -1
/* 800DFB60 000DCAA0  39 20 00 00 */	li r9, 0
/* 800DFB64 000DCAA4  4B F2 DC 79 */	bl func_8000D7DC
/* 800DFB68 000DCAA8  7F C3 F3 78 */	mr r3, r30
/* 800DFB6C 000DCAAC  4B F2 F6 61 */	bl func_8000F1CC
/* 800DFB70 000DCAB0  80 7D 07 44 */	lwz r3, 0x744(r29)
/* 800DFB74 000DCAB4  A8 03 00 06 */	lha r0, 6(r3)
/* 800DFB78 000DCAB8  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800DFB7C 000DCABC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800DFB80 000DCAC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800DFB84 000DCAC4  3C 00 43 30 */	lis r0, 0x4330
/* 800DFB88 000DCAC8  90 01 00 08 */	stw r0, 8(r1)
/* 800DFB8C 000DCACC  C8 01 00 08 */	lfd f0, 8(r1)
/* 800DFB90 000DCAD0  EC 20 08 28 */	fsubs f1, f0, f1
/* 800DFB94 000DCAD4  C0 02 93 E4 */	lfs f0, lbl_80452DE4-_SDA2_BASE_(r2)
/* 800DFB98 000DCAD8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800DFB9C 000DCADC  D0 1D 33 DC */	stfs f0, 0x33dc(r29)
/* 800DFBA0 000DCAE0  38 00 00 05 */	li r0, 5
/* 800DFBA4 000DCAE4  98 1D 2F 95 */	stb r0, 0x2f95(r29)
/* 800DFBA8 000DCAE8  38 00 00 67 */	li r0, 0x67
/* 800DFBAC 000DCAEC  98 1D 2F 94 */	stb r0, 0x2f94(r29)
/* 800DFBB0 000DCAF0  39 61 00 20 */	addi r11, r1, 0x20
/* 800DFBB4 000DCAF4  48 28 26 75 */	bl func_80362228
/* 800DFBB8 000DCAF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DFBBC 000DCAFC  7C 08 03 A6 */	mtlr r0
/* 800DFBC0 000DCB00  38 21 00 20 */	addi r1, r1, 0x20
/* 800DFBC4 000DCB04  4E 80 00 20 */	blr 
