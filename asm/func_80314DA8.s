.include "macros.inc"

.section .text, "ax" # 80314DA8


.global func_80314DA8
func_80314DA8:
/* 80314DA8 00311CE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80314DAC 00311CEC  7C 08 02 A6 */	mflr r0
/* 80314DB0 00311CF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80314DB4 00311CF4  39 61 00 20 */	addi r11, r1, 0x20
/* 80314DB8 00311CF8  48 04 D4 1D */	bl func_803621D4
/* 80314DBC 00311CFC  7C 7B 1B 78 */	mr r27, r3
/* 80314DC0 00311D00  7C 9C 23 78 */	mr r28, r4
/* 80314DC4 00311D04  7C BD 2B 78 */	mr r29, r5
/* 80314DC8 00311D08  7C DE 33 78 */	mr r30, r6
/* 80314DCC 00311D0C  3B E0 00 00 */	li r31, 0
/* 80314DD0 00311D10  48 00 00 30 */	b lbl_80314E00
.global lbl_80314DD4
lbl_80314DD4:
/* 80314DD4 00311D14  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 80314DD8 00311D18  57 E0 13 BA */	rlwinm r0, r31, 2, 0xe, 0x1d
/* 80314DDC 00311D1C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80314DE0 00311D20  7F 84 E3 78 */	mr r4, r28
/* 80314DE4 00311D24  7F A5 EB 78 */	mr r5, r29
/* 80314DE8 00311D28  7F C6 F3 78 */	mr r6, r30
/* 80314DEC 00311D2C  81 83 00 00 */	lwz r12, 0(r3)
/* 80314DF0 00311D30  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80314DF4 00311D34  7D 89 03 A6 */	mtctr r12
/* 80314DF8 00311D38  4E 80 04 21 */	bctrl 
/* 80314DFC 00311D3C  3B FF 00 01 */	addi r31, r31, 1
.global lbl_80314E00
lbl_80314E00:
/* 80314E00 00311D40  57 E3 04 3E */	clrlwi r3, r31, 0x10
/* 80314E04 00311D44  A0 1B 00 0A */	lhz r0, 0xa(r27)
/* 80314E08 00311D48  7C 03 00 40 */	cmplw r3, r0
/* 80314E0C 00311D4C  41 80 FF C8 */	blt lbl_80314DD4
/* 80314E10 00311D50  39 61 00 20 */	addi r11, r1, 0x20
/* 80314E14 00311D54  48 04 D4 0D */	bl func_80362220
/* 80314E18 00311D58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80314E1C 00311D5C  7C 08 03 A6 */	mtlr r0
/* 80314E20 00311D60  38 21 00 20 */	addi r1, r1, 0x20
/* 80314E24 00311D64  4E 80 00 20 */	blr 