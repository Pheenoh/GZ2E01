.include "macros.inc"

.section .text, "ax" # 80084A34


.global func_80084A34
func_80084A34:
/* 80084A34 00081974  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084A38 00081978  7C 08 02 A6 */	mflr r0
/* 80084A3C 0008197C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084A40 00081980  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80084A44 00081984  93 C1 00 08 */	stw r30, 8(r1)
/* 80084A48 00081988  7C 7E 1B 78 */	mr r30, r3
/* 80084A4C 0008198C  7C 9F 23 78 */	mr r31, r4
/* 80084A50 00081990  4B FF FC F1 */	bl func_80084740
/* 80084A54 00081994  38 7E 01 24 */	addi r3, r30, 0x124
/* 80084A58 00081998  38 9F 00 30 */	addi r4, r31, 0x30
/* 80084A5C 0008199C  48 1E AC 4D */	bl func_8026F6A8
/* 80084A60 000819A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084A64 000819A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80084A68 000819A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084A6C 000819AC  7C 08 03 A6 */	mtlr r0
/* 80084A70 000819B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80084A74 000819B4  4E 80 00 20 */	blr 
