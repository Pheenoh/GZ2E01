.include "macros.inc"

.section .text, "ax" # 800463F0


.global func_800463F0
func_800463F0:
/* 800463F0 00043330  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800463F4 00043334  7C 08 02 A6 */	mflr r0
/* 800463F8 00043338  90 01 00 24 */	stw r0, 0x24(r1)
/* 800463FC 0004333C  39 61 00 20 */	addi r11, r1, 0x20
/* 80046400 00043340  48 31 BD DD */	bl func_803621DC
/* 80046404 00043344  7C 7D 1B 78 */	mr r29, r3
/* 80046408 00043348  7C 9E 23 78 */	mr r30, r4
/* 8004640C 0004334C  8B ED 87 E4 */	lbz r31, lbl_80450D64-_SDA_BASE_(r13)
/* 80046410 00043350  7F FF 07 74 */	extsb r31, r31
/* 80046414 00043354  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 80046418 00043358  7F E4 FB 78 */	mr r4, r31
/* 8004641C 0004335C  4B FF D0 E5 */	bl func_80043500
/* 80046420 00043360  28 03 00 00 */	cmplwi r3, 0
/* 80046424 00043364  41 82 00 30 */	beq lbl_80046454
/* 80046428 00043368  88 83 00 1B */	lbz r4, 0x1b(r3)
/* 8004642C 0004336C  28 04 00 FF */	cmplwi r4, 0xff
/* 80046430 00043370  41 82 00 24 */	beq lbl_80046454
/* 80046434 00043374  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80046438 00043378  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8004643C 0004337C  7F E5 FB 78 */	mr r5, r31
/* 80046440 00043380  4B FE EF 21 */	bl func_80035360
/* 80046444 00043384  2C 03 00 00 */	cmpwi r3, 0
/* 80046448 00043388  41 82 00 0C */	beq lbl_80046454
/* 8004644C 0004338C  38 60 00 FF */	li r3, 0xff
/* 80046450 00043390  48 00 00 18 */	b lbl_80046468
.global lbl_80046454
lbl_80046454:
/* 80046454 00043394  80 1D 00 00 */	lwz r0, 0(r29)
/* 80046458 00043398  7C 00 F0 00 */	cmpw r0, r30
/* 8004645C 0004339C  41 82 00 08 */	beq lbl_80046464
/* 80046460 000433A0  93 DD 00 00 */	stw r30, 0(r29)
.global lbl_80046464
lbl_80046464:
/* 80046464 000433A4  7F C3 F3 78 */	mr r3, r30
.global lbl_80046468
lbl_80046468:
/* 80046468 000433A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8004646C 000433AC  48 31 BD BD */	bl func_80362228
/* 80046470 000433B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80046474 000433B4  7C 08 03 A6 */	mtlr r0
/* 80046478 000433B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8004647C 000433BC  4E 80 00 20 */	blr 