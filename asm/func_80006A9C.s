.include "macros.inc"

.section .text, "ax" # 80006A9C


.global func_80006A9C
func_80006A9C:
/* 80006A9C 000039DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80006AA0 000039E0  7C 08 02 A6 */	mflr r0
/* 80006AA4 000039E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80006AA8 000039E8  4B FF FF 69 */	bl func_80006A10
/* 80006AAC 000039EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80006AB0 000039F0  7C 08 03 A6 */	mtlr r0
/* 80006AB4 000039F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80006AB8 000039F8  4E 80 00 20 */	blr 
