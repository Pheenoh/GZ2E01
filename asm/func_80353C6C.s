.include "macros.inc"

.section .text, "ax" # 80353C6C


.global func_80353C6C
func_80353C6C:
/* 80353C6C 00350BAC  7C 08 02 A6 */	mflr r0
/* 80353C70 00350BB0  90 01 00 04 */	stw r0, 4(r1)
/* 80353C74 00350BB4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80353C78 00350BB8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80353C7C 00350BBC  3B E4 00 00 */	addi r31, r4, 0
/* 80353C80 00350BC0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80353C84 00350BC4  3B C3 00 00 */	addi r30, r3, 0
/* 80353C88 00350BC8  4B FE 9A 6D */	bl func_8033D6F4
/* 80353C8C 00350BCC  80 1E 00 00 */	lwz r0, 0(r30)
/* 80353C90 00350BD0  2C 00 00 00 */	cmpwi r0, 0
/* 80353C94 00350BD4  41 82 00 0C */	beq lbl_80353CA0
/* 80353C98 00350BD8  93 FE 00 04 */	stw r31, 4(r30)
/* 80353C9C 00350BDC  48 00 00 14 */	b lbl_80353CB0
.global lbl_80353CA0
lbl_80353CA0:
/* 80353CA0 00350BE0  80 1E 00 04 */	lwz r0, 4(r30)
/* 80353CA4 00350BE4  2C 00 FF FF */	cmpwi r0, -1
/* 80353CA8 00350BE8  40 82 00 08 */	bne lbl_80353CB0
/* 80353CAC 00350BEC  93 FE 00 04 */	stw r31, 4(r30)
.global lbl_80353CB0
lbl_80353CB0:
/* 80353CB0 00350BF0  4B FE 9A 6D */	bl func_8033D71C
/* 80353CB4 00350BF4  7F E3 FB 78 */	mr r3, r31
/* 80353CB8 00350BF8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80353CBC 00350BFC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80353CC0 00350C00  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80353CC4 00350C04  38 21 00 18 */	addi r1, r1, 0x18
/* 80353CC8 00350C08  7C 08 03 A6 */	mtlr r0
/* 80353CCC 00350C0C  4E 80 00 20 */	blr 