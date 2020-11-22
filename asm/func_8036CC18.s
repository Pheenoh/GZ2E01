.include "macros.inc"

.section .text, "ax" # 8036CC18


.global func_8036CC18
func_8036CC18:
/* 8036CC18 00369B58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CC1C 00369B5C  7C 08 02 A6 */	mflr r0
/* 8036CC20 00369B60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CC24 00369B64  80 63 00 08 */	lwz r3, 8(r3)
/* 8036CC28 00369B68  48 00 0A 65 */	bl func_8036D68C
/* 8036CC2C 00369B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CC30 00369B70  7C 08 03 A6 */	mtlr r0
/* 8036CC34 00369B74  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CC38 00369B78  4E 80 00 20 */	blr 
