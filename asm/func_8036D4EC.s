.include "macros.inc"

.section .text, "ax" # 8036D4EC


.global func_8036D4EC
func_8036D4EC:
/* 8036D4EC 0036A42C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036D4F0 0036A430  7C 08 02 A6 */	mflr r0
/* 8036D4F4 0036A434  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036D4F8 0036A438  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036D4FC 0036A43C  3B E0 00 00 */	li r31, 0
/* 8036D500 0036A440  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8036D504 0036A444  7C BE 2B 79 */	or. r30, r5, r5
/* 8036D508 0036A448  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8036D50C 0036A44C  7C 7D 1B 78 */	mr r29, r3
/* 8036D510 0036A450  7C 83 23 78 */	mr r3, r4
/* 8036D514 0036A454  40 82 00 0C */	bne lbl_8036D520
/* 8036D518 0036A458  38 60 00 00 */	li r3, 0
/* 8036D51C 0036A45C  48 00 00 40 */	b lbl_8036D55C
.global lbl_8036D520
lbl_8036D520:
/* 8036D520 0036A460  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 8036D524 0036A464  80 1D 00 08 */	lwz r0, 8(r29)
/* 8036D528 0036A468  7C 04 00 50 */	subf r0, r4, r0
/* 8036D52C 0036A46C  7C 1E 00 40 */	cmplw r30, r0
/* 8036D530 0036A470  40 81 00 0C */	ble lbl_8036D53C
/* 8036D534 0036A474  3B E0 03 02 */	li r31, 0x302
/* 8036D538 0036A478  7C 1E 03 78 */	mr r30, r0
.global lbl_8036D53C
lbl_8036D53C:
/* 8036D53C 0036A47C  38 84 00 10 */	addi r4, r4, 0x10
/* 8036D540 0036A480  7F C5 F3 78 */	mr r5, r30
/* 8036D544 0036A484  7C 9D 22 14 */	add r4, r29, r4
/* 8036D548 0036A488  4B C9 60 79 */	bl func_800035C0
/* 8036D54C 0036A48C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8036D550 0036A490  7F E3 FB 78 */	mr r3, r31
/* 8036D554 0036A494  7C 00 F2 14 */	add r0, r0, r30
/* 8036D558 0036A498  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_8036D55C
lbl_8036D55C:
/* 8036D55C 0036A49C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036D560 0036A4A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036D564 0036A4A4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8036D568 0036A4A8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8036D56C 0036A4AC  7C 08 03 A6 */	mtlr r0
/* 8036D570 0036A4B0  38 21 00 20 */	addi r1, r1, 0x20
/* 8036D574 0036A4B4  4E 80 00 20 */	blr 
