.include "macros.inc"

.section .text, "ax" # 802BEB94


.global func_802BEB94
func_802BEB94:
/* 802BEB94 002BBAD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BEB98 002BBAD8  7C 08 02 A6 */	mflr r0
/* 802BEB9C 002BBADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BEBA0 002BBAE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BEBA4 002BBAE4  7C 7F 1B 78 */	mr r31, r3
/* 802BEBA8 002BBAE8  4B FF F3 49 */	bl func_802BDEF0
/* 802BEBAC 002BBAEC  3C 60 80 3D */	lis r3, lbl_803CACD0@ha
/* 802BEBB0 002BBAF0  38 03 AC D0 */	addi r0, r3, lbl_803CACD0@l
/* 802BEBB4 002BBAF4  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802BEBB8 002BBAF8  38 00 00 00 */	li r0, 0
/* 802BEBBC 002BBAFC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 802BEBC0 002BBB00  98 1F 00 44 */	stb r0, 0x44(r31)
/* 802BEBC4 002BBB04  7F E3 FB 78 */	mr r3, r31
/* 802BEBC8 002BBB08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BEBCC 002BBB0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BEBD0 002BBB10  7C 08 03 A6 */	mtlr r0
/* 802BEBD4 002BBB14  38 21 00 10 */	addi r1, r1, 0x10
/* 802BEBD8 002BBB18  4E 80 00 20 */	blr 
/* 802BEBDC 002BBB1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BEBE0 002BBB20  7C 08 02 A6 */	mflr r0
/* 802BEBE4 002BBB24  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BEBE8 002BBB28  4B FF F3 C9 */	bl func_802BDFB0
/* 802BEBEC 002BBB2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BEBF0 002BBB30  7C 08 03 A6 */	mtlr r0
/* 802BEBF4 002BBB34  38 21 00 10 */	addi r1, r1, 0x10
/* 802BEBF8 002BBB38  4E 80 00 20 */	blr 