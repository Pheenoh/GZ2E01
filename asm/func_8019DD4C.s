.include "macros.inc"

.section .text, "ax" # 8019DD4C


.global func_8019DD4C
func_8019DD4C:
/* 8019DD4C 0019AC8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019DD50 0019AC90  7C 08 02 A6 */	mflr r0
/* 8019DD54 0019AC94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019DD58 0019AC98  4B FF FB 75 */	bl func_8019D8CC
/* 8019DD5C 0019AC9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019DD60 0019ACA0  7C 08 03 A6 */	mtlr r0
/* 8019DD64 0019ACA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8019DD68 0019ACA8  4E 80 00 20 */	blr 
