.include "macros.inc"

.section .text, "ax" # 802DBE14


.global func_802DBE14
func_802DBE14:
/* 802DBE14 002D8D54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DBE18 002D8D58  7C 08 02 A6 */	mflr r0
/* 802DBE1C 002D8D5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DBE20 002D8D60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DBE24 002D8D64  93 C1 00 08 */	stw r30, 8(r1)
/* 802DBE28 002D8D68  7C 7E 1B 79 */	or. r30, r3, r3
/* 802DBE2C 002D8D6C  7C 9F 23 78 */	mr r31, r4
/* 802DBE30 002D8D70  41 82 00 28 */	beq lbl_802DBE58
/* 802DBE34 002D8D74  80 7E 00 04 */	lwz r3, 4(r30)
/* 802DBE38 002D8D78  28 03 00 00 */	cmplwi r3, 0
/* 802DBE3C 002D8D7C  41 82 00 0C */	beq lbl_802DBE48
/* 802DBE40 002D8D80  7F C4 F3 78 */	mr r4, r30
/* 802DBE44 002D8D84  48 00 03 19 */	bl func_802DC15C
.global lbl_802DBE48
lbl_802DBE48:
/* 802DBE48 002D8D88  7F E0 07 35 */	extsh. r0, r31
/* 802DBE4C 002D8D8C  40 81 00 0C */	ble lbl_802DBE58
/* 802DBE50 002D8D90  7F C3 F3 78 */	mr r3, r30
/* 802DBE54 002D8D94  4B FF 2E E9 */	bl func_802CED3C
.global lbl_802DBE58
lbl_802DBE58:
/* 802DBE58 002D8D98  7F C3 F3 78 */	mr r3, r30
/* 802DBE5C 002D8D9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DBE60 002D8DA0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DBE64 002D8DA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DBE68 002D8DA8  7C 08 03 A6 */	mtlr r0
/* 802DBE6C 002D8DAC  38 21 00 10 */	addi r1, r1, 0x10
/* 802DBE70 002D8DB0  4E 80 00 20 */	blr 
