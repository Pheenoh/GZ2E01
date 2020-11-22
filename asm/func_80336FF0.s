.include "macros.inc"

.section .text, "ax" # 80336FF0


.global func_80336FF0
func_80336FF0:
/* 80336FF0 00333F30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80336FF4 00333F34  7C 08 02 A6 */	mflr r0
/* 80336FF8 00333F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336FFC 00333F3C  4B FF FF 49 */	bl func_80336F44
/* 80337000 00333F40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337004 00333F44  7C 08 03 A6 */	mtlr r0
/* 80337008 00333F48  38 21 00 10 */	addi r1, r1, 0x10
/* 8033700C 00333F4C  4E 80 00 20 */	blr 
