.include "macros.inc"

.section .text, "ax" # 8035ABE8


.global func_8035ABE8
func_8035ABE8:
/* 8035ABE8 00357B28  7C 08 02 A6 */	mflr r0
/* 8035ABEC 00357B2C  90 01 00 04 */	stw r0, 4(r1)
/* 8035ABF0 00357B30  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8035ABF4 00357B34  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035ABF8 00357B38  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8035ABFC 00357B3C  7C 7E 1B 78 */	mr r30, r3
/* 8035AC00 00357B40  83 ED 93 DC */	lwz r31, lbl_8045195C-_SDA_BASE_(r13)
/* 8035AC04 00357B44  4B FE 2A F1 */	bl func_8033D6F4
/* 8035AC08 00357B48  93 CD 93 DC */	stw r30, lbl_8045195C-_SDA_BASE_(r13)
/* 8035AC0C 00357B4C  4B FE 2B 11 */	bl func_8033D71C
/* 8035AC10 00357B50  7F E3 FB 78 */	mr r3, r31
/* 8035AC14 00357B54  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8035AC18 00357B58  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8035AC1C 00357B5C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8035AC20 00357B60  38 21 00 18 */	addi r1, r1, 0x18
/* 8035AC24 00357B64  7C 08 03 A6 */	mtlr r0
/* 8035AC28 00357B68  4E 80 00 20 */	blr 