.include "macros.inc"

.section .text, "ax" # 8024A6EC


.global func_8024A6EC
func_8024A6EC:
/* 8024A6EC 0024762C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024A6F0 00247630  7C 08 02 A6 */	mflr r0
/* 8024A6F4 00247634  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024A6F8 00247638  39 61 00 20 */	addi r11, r1, 0x20
/* 8024A6FC 0024763C  48 11 7A DD */	bl func_803621D8
/* 8024A700 00247640  7C 9C 23 78 */	mr r28, r4
/* 8024A704 00247644  80 02 D1 A0 */	lwz r0, lbl_80456BA0-_SDA2_BASE_(r2)
/* 8024A708 00247648  90 01 00 08 */	stw r0, 8(r1)
/* 8024A70C 0024764C  88 02 D1 A4 */	lbz r0, lbl_80456BA4-_SDA2_BASE_(r2)
/* 8024A710 00247650  98 01 00 0C */	stb r0, 0xc(r1)
/* 8024A714 00247654  4B FE DA 61 */	bl func_80238174
/* 8024A718 00247658  83 C3 00 0C */	lwz r30, 0xc(r3)
/* 8024A71C 0024765C  3B A0 00 00 */	li r29, 0
/* 8024A720 00247660  3B E3 00 20 */	addi r31, r3, 0x20
/* 8024A724 00247664  48 00 00 3C */	b lbl_8024A760
.global lbl_8024A728
lbl_8024A728:
/* 8024A728 00247668  38 61 00 08 */	addi r3, r1, 8
/* 8024A72C 0024766C  7F E4 FB 78 */	mr r4, r31
/* 8024A730 00247670  38 A0 00 04 */	li r5, 4
/* 8024A734 00247674  4B DB 8E 0D */	bl func_80003540
/* 8024A738 00247678  38 61 00 08 */	addi r3, r1, 8
/* 8024A73C 0024767C  7F 84 E3 78 */	mr r4, r28
/* 8024A740 00247680  48 11 E2 55 */	bl func_80368994
/* 8024A744 00247684  2C 03 00 00 */	cmpwi r3, 0
/* 8024A748 00247688  40 82 00 0C */	bne lbl_8024A754
/* 8024A74C 0024768C  7F E3 FB 78 */	mr r3, r31
/* 8024A750 00247690  48 00 00 1C */	b lbl_8024A76C
.global lbl_8024A754
lbl_8024A754:
/* 8024A754 00247694  80 1F 00 04 */	lwz r0, 4(r31)
/* 8024A758 00247698  7F FF 02 14 */	add r31, r31, r0
/* 8024A75C 0024769C  3B BD 00 01 */	addi r29, r29, 1
.global lbl_8024A760
lbl_8024A760:
/* 8024A760 002476A0  7C 1D F0 40 */	cmplw r29, r30
/* 8024A764 002476A4  41 80 FF C4 */	blt lbl_8024A728
/* 8024A768 002476A8  38 60 00 00 */	li r3, 0
.global lbl_8024A76C
lbl_8024A76C:
/* 8024A76C 002476AC  39 61 00 20 */	addi r11, r1, 0x20
/* 8024A770 002476B0  48 11 7A B5 */	bl func_80362224
/* 8024A774 002476B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024A778 002476B8  7C 08 03 A6 */	mtlr r0
/* 8024A77C 002476BC  38 21 00 20 */	addi r1, r1, 0x20
/* 8024A780 002476C0  4E 80 00 20 */	blr 