.include "macros.inc"

.section .text, "ax" # 80049C20


.global func_80049C20
func_80049C20:
/* 80049C20 00046B60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80049C24 00046B64  7C 08 02 A6 */	mflr r0
/* 80049C28 00046B68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80049C2C 00046B6C  38 60 00 00 */	li r3, 0
/* 80049C30 00046B70  48 31 60 15 */	bl func_8035FC44
/* 80049C34 00046B74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80049C38 00046B78  7C 08 03 A6 */	mtlr r0
/* 80049C3C 00046B7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80049C40 00046B80  4E 80 00 20 */	blr 