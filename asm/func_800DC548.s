.include "macros.inc"

.section .text, "ax" # 800DC548


.global func_800DC548
func_800DC548:
/* 800DC548 000D9488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DC54C 000D948C  7C 08 02 A6 */	mflr r0
/* 800DC550 000D9490  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DC554 000D9494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DC558 000D9498  3B E0 00 00 */	li r31, 0
/* 800DC55C 000D949C  28 03 00 00 */	cmplwi r3, 0
/* 800DC560 000D94A0  41 82 00 2C */	beq lbl_800DC58C
/* 800DC564 000D94A4  88 03 04 96 */	lbz r0, 0x496(r3)
/* 800DC568 000D94A8  28 00 00 02 */	cmplwi r0, 2
/* 800DC56C 000D94AC  41 82 00 1C */	beq lbl_800DC588
/* 800DC570 000D94B0  A8 03 00 08 */	lha r0, 8(r3)
/* 800DC574 000D94B4  2C 00 01 E2 */	cmpwi r0, 0x1e2
/* 800DC578 000D94B8  41 82 00 10 */	beq lbl_800DC588
/* 800DC57C 000D94BC  48 00 00 29 */	bl func_800DC5A4
/* 800DC580 000D94C0  2C 03 00 00 */	cmpwi r3, 0
/* 800DC584 000D94C4  41 82 00 08 */	beq lbl_800DC58C
.global lbl_800DC588
lbl_800DC588:
/* 800DC588 000D94C8  3B E0 00 01 */	li r31, 1
.global lbl_800DC58C
lbl_800DC58C:
/* 800DC58C 000D94CC  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800DC590 000D94D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DC594 000D94D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DC598 000D94D8  7C 08 03 A6 */	mtlr r0
/* 800DC59C 000D94DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800DC5A0 000D94E0  4E 80 00 20 */	blr 
