.include "macros.inc"

.section .text, "ax" # 8029D4BC


.global func_8029D4BC
func_8029D4BC:
/* 8029D4BC 0029A3FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029D4C0 0029A400  7C 08 02 A6 */	mflr r0
/* 8029D4C4 0029A404  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029D4C8 0029A408  39 61 00 20 */	addi r11, r1, 0x20
/* 8029D4CC 0029A40C  48 0C 4D 0D */	bl func_803621D8
/* 8029D4D0 0029A410  7C 7C 1B 78 */	mr r28, r3
/* 8029D4D4 0029A414  7C 9D 23 78 */	mr r29, r4
/* 8029D4D8 0029A418  7C BE 2B 78 */	mr r30, r5
/* 8029D4DC 0029A41C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8029D4E0 0029A420  48 00 00 61 */	bl func_8029D540
/* 8029D4E4 0029A424  7C 7F 1B 79 */	or. r31, r3, r3
/* 8029D4E8 0029A428  40 82 00 0C */	bne lbl_8029D4F4
/* 8029D4EC 0029A42C  38 60 00 00 */	li r3, 0
/* 8029D4F0 0029A430  48 00 00 2C */	b lbl_8029D51C
.global lbl_8029D4F4
lbl_8029D4F4:
/* 8029D4F4 0029A434  38 00 00 01 */	li r0, 1
/* 8029D4F8 0029A438  90 1F 00 00 */	stw r0, 0(r31)
/* 8029D4FC 0029A43C  4B FF FE 45 */	bl func_8029D340
/* 8029D500 0029A440  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 8029D504 0029A444  B0 1F 00 04 */	sth r0, 4(r31)
/* 8029D508 0029A448  38 00 00 00 */	li r0, 0
/* 8029D50C 0029A44C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8029D510 0029A450  93 BF 00 10 */	stw r29, 0x10(r31)
/* 8029D514 0029A454  93 DF 00 14 */	stw r30, 0x14(r31)
/* 8029D518 0029A458  7F E3 FB 78 */	mr r3, r31
.global lbl_8029D51C
lbl_8029D51C:
/* 8029D51C 0029A45C  39 61 00 20 */	addi r11, r1, 0x20
/* 8029D520 0029A460  48 0C 4D 05 */	bl func_80362224
/* 8029D524 0029A464  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029D528 0029A468  7C 08 03 A6 */	mtlr r0
/* 8029D52C 0029A46C  38 21 00 20 */	addi r1, r1, 0x20
/* 8029D530 0029A470  4E 80 00 20 */	blr 