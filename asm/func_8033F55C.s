.include "macros.inc"

.section .text, "ax" # 8033F55C


.global func_8033F55C
func_8033F55C:
/* 8033F55C 0033C49C  7C 08 02 A6 */	mflr r0
/* 8033F560 0033C4A0  90 01 00 04 */	stw r0, 4(r1)
/* 8033F564 0033C4A4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8033F568 0033C4A8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8033F56C 0033C4AC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8033F570 0033C4B0  7C 7E 1B 78 */	mr r30, r3
/* 8033F574 0033C4B4  83 E3 02 F4 */	lwz r31, 0x2f4(r3)
/* 8033F578 0033C4B8  48 00 00 34 */	b lbl_8033F5AC
.global lbl_8033F57C
lbl_8033F57C:
/* 8033F57C 0033C4BC  80 1F 00 08 */	lwz r0, 8(r31)
/* 8033F580 0033C4C0  7C 00 F0 40 */	cmplw r0, r30
/* 8033F584 0033C4C4  41 82 00 0C */	beq lbl_8033F590
/* 8033F588 0033C4C8  38 60 00 00 */	li r3, 0
/* 8033F58C 0033C4CC  48 00 00 2C */	b lbl_8033F5B8
.global lbl_8033F590
lbl_8033F590:
/* 8033F590 0033C4D0  7F E3 FB 78 */	mr r3, r31
/* 8033F594 0033C4D4  4B FF FE 91 */	bl func_8033F424
/* 8033F598 0033C4D8  2C 03 00 00 */	cmpwi r3, 0
/* 8033F59C 0033C4DC  40 82 00 0C */	bne lbl_8033F5A8
/* 8033F5A0 0033C4E0  38 60 00 00 */	li r3, 0
/* 8033F5A4 0033C4E4  48 00 00 14 */	b lbl_8033F5B8
.global lbl_8033F5A8
lbl_8033F5A8:
/* 8033F5A8 0033C4E8  83 FF 00 10 */	lwz r31, 0x10(r31)
.global lbl_8033F5AC
lbl_8033F5AC:
/* 8033F5AC 0033C4EC  28 1F 00 00 */	cmplwi r31, 0
/* 8033F5B0 0033C4F0  40 82 FF CC */	bne lbl_8033F57C
/* 8033F5B4 0033C4F4  38 60 00 01 */	li r3, 1
.global lbl_8033F5B8
lbl_8033F5B8:
/* 8033F5B8 0033C4F8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8033F5BC 0033C4FC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8033F5C0 0033C500  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8033F5C4 0033C504  38 21 00 18 */	addi r1, r1, 0x18
/* 8033F5C8 0033C508  7C 08 03 A6 */	mtlr r0
/* 8033F5CC 0033C50C  4E 80 00 20 */	blr 
