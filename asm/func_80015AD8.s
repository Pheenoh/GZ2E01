.include "macros.inc"

.section .text, "ax" # 80015AD8


.global func_80015AD8
func_80015AD8:
/* 80015AD8 00012A18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80015ADC 00012A1C  7C 08 02 A6 */	mflr r0
/* 80015AE0 00012A20  90 01 00 24 */	stw r0, 0x24(r1)
/* 80015AE4 00012A24  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80015AE8 00012A28  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80015AEC 00012A2C  7C 7E 1B 78 */	mr r30, r3
/* 80015AF0 00012A30  3C 60 80 01 */	lis r3, func_80015A90@ha
/* 80015AF4 00012A34  3B E3 5A 90 */	addi r31, r3, func_80015A90@l
/* 80015AF8 00012A38  48 00 00 54 */	b lbl_80015B4C
/* 80015AFC 00012A3C  48 00 00 3C */	b lbl_80015B38
.global lbl_80015B00
lbl_80015B00:
/* 80015B00 00012A40  7F C3 F3 78 */	mr r3, r30
/* 80015B04 00012A44  80 81 00 08 */	lwz r4, 8(r1)
/* 80015B08 00012A48  4B FF FF 35 */	bl func_80015A3C
/* 80015B0C 00012A4C  88 0D 87 00 */	lbz r0, lbl_80450C80-_SDA_BASE_(r13)
/* 80015B10 00012A50  28 00 00 00 */	cmplwi r0, 0
/* 80015B14 00012A54  41 82 00 1C */	beq lbl_80015B30
/* 80015B18 00012A58  48 27 A3 E5 */	bl func_8028FEFC
/* 80015B1C 00012A5C  7F E4 FB 78 */	mr r4, r31
/* 80015B20 00012A60  38 A1 00 08 */	addi r5, r1, 8
/* 80015B24 00012A64  38 C0 00 04 */	li r6, 4
/* 80015B28 00012A68  48 27 A0 35 */	bl func_8028FB5C
/* 80015B2C 00012A6C  48 00 00 0C */	b lbl_80015B38
.global lbl_80015B30
lbl_80015B30:
/* 80015B30 00012A70  38 61 00 08 */	addi r3, r1, 8
/* 80015B34 00012A74  4B FF FF 5D */	bl func_80015A90
.global lbl_80015B38
lbl_80015B38:
/* 80015B38 00012A78  7F C3 F3 78 */	mr r3, r30
/* 80015B3C 00012A7C  4B FF FE A1 */	bl func_800159DC
/* 80015B40 00012A80  90 61 00 08 */	stw r3, 8(r1)
/* 80015B44 00012A84  28 03 00 00 */	cmplwi r3, 0
/* 80015B48 00012A88  40 82 FF B8 */	bne lbl_80015B00
.global lbl_80015B4C
lbl_80015B4C:
/* 80015B4C 00012A8C  7F C3 F3 78 */	mr r3, r30
/* 80015B50 00012A90  4B FF FE 65 */	bl func_800159B4
/* 80015B54 00012A94  2C 03 00 00 */	cmpwi r3, 0
/* 80015B58 00012A98  40 82 FF E0 */	bne lbl_80015B38
/* 80015B5C 00012A9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80015B60 00012AA0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80015B64 00012AA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80015B68 00012AA8  7C 08 03 A6 */	mtlr r0
/* 80015B6C 00012AAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80015B70 00012AB0  4E 80 00 20 */	blr 
