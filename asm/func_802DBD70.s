.include "macros.inc"

.section .text, "ax" # 802DBD70


.global func_802DBD70
func_802DBD70:
/* 802DBD70 002D8CB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DBD74 002D8CB4  7C 08 02 A6 */	mflr r0
/* 802DBD78 002D8CB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DBD7C 002D8CBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DBD80 002D8CC0  7C 7F 1B 78 */	mr r31, r3
/* 802DBD84 002D8CC4  38 7F 00 28 */	addi r3, r31, 0x28
/* 802DBD88 002D8CC8  38 9F 00 48 */	addi r4, r31, 0x48
/* 802DBD8C 002D8CCC  38 A0 00 01 */	li r5, 1
/* 802DBD90 002D8CD0  48 06 2C 05 */	bl func_8033E994
/* 802DBD94 002D8CD4  38 00 00 00 */	li r0, 0
/* 802DBD98 002D8CD8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 802DBD9C 002D8CDC  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 802DBDA0 002D8CE0  93 FF 00 18 */	stw r31, 0x18(r31)
/* 802DBDA4 002D8CE4  90 1F 00 20 */	stw r0, 0x20(r31)
/* 802DBDA8 002D8CE8  7F E3 FB 78 */	mr r3, r31
/* 802DBDAC 002D8CEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DBDB0 002D8CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DBDB4 002D8CF4  7C 08 03 A6 */	mtlr r0
/* 802DBDB8 002D8CF8  38 21 00 10 */	addi r1, r1, 0x10
/* 802DBDBC 002D8CFC  4E 80 00 20 */	blr 