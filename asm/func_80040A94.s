.include "macros.inc"

.section .text, "ax" # 80040A94


.global func_80040A94
func_80040A94:
/* 80040A94 0003D9D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80040A98 0003D9D8  7C 08 02 A6 */	mflr r0
/* 80040A9C 0003D9DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80040AA0 0003D9E0  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 80040AA4 0003D9E4  48 05 B8 BD */	bl func_8009C360
/* 80040AA8 0003D9E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80040AAC 0003D9EC  7C 08 03 A6 */	mtlr r0
/* 80040AB0 0003D9F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80040AB4 0003D9F4  4E 80 00 20 */	blr 
