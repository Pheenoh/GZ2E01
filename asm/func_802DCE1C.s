.include "macros.inc"

.section .text, "ax" # 802DCE1C


.global func_802DCE1C
func_802DCE1C:
/* 802DCE1C 002D9D5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DCE20 002D9D60  7C 08 02 A6 */	mflr r0
/* 802DCE24 002D9D64  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DCE28 002D9D68  39 61 00 20 */	addi r11, r1, 0x20
/* 802DCE2C 002D9D6C  48 08 53 B1 */	bl func_803621DC
/* 802DCE30 002D9D70  7C 7D 1B 78 */	mr r29, r3
/* 802DCE34 002D9D74  7C BE 2B 79 */	or. r30, r5, r5
/* 802DCE38 002D9D78  7C DF 33 78 */	mr r31, r6
/* 802DCE3C 002D9D7C  41 82 00 38 */	beq lbl_802DCE74
/* 802DCE40 002D9D80  48 00 00 4D */	bl func_802DCE8C
/* 802DCE44 002D9D84  80 1D 00 08 */	lwz r0, 8(r29)
/* 802DCE48 002D9D88  7C 03 00 40 */	cmplw r3, r0
/* 802DCE4C 002D9D8C  41 82 00 28 */	beq lbl_802DCE74
/* 802DCE50 002D9D90  80 1F 00 00 */	lwz r0, 0(r31)
/* 802DCE54 002D9D94  7F C9 03 A6 */	mtctr r30
/* 802DCE58 002D9D98  28 1E 00 00 */	cmplwi r30, 0
/* 802DCE5C 002D9D9C  41 82 00 18 */	beq lbl_802DCE74
.global lbl_802DCE60
lbl_802DCE60:
/* 802DCE60 002D9DA0  28 03 00 00 */	cmplwi r3, 0
/* 802DCE64 002D9DA4  41 82 00 08 */	beq lbl_802DCE6C
/* 802DCE68 002D9DA8  90 03 00 00 */	stw r0, 0(r3)
.global lbl_802DCE6C
lbl_802DCE6C:
/* 802DCE6C 002D9DAC  38 63 00 04 */	addi r3, r3, 4
/* 802DCE70 002D9DB0  42 00 FF F0 */	bdnz lbl_802DCE60
.global lbl_802DCE74
lbl_802DCE74:
/* 802DCE74 002D9DB4  39 61 00 20 */	addi r11, r1, 0x20
/* 802DCE78 002D9DB8  48 08 53 B1 */	bl func_80362228
/* 802DCE7C 002D9DBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DCE80 002D9DC0  7C 08 03 A6 */	mtlr r0
/* 802DCE84 002D9DC4  38 21 00 20 */	addi r1, r1, 0x20
/* 802DCE88 002D9DC8  4E 80 00 20 */	blr 
