.include "macros.inc"

.section .text, "ax" # 8001FA4C


.global func_8001FA4C
func_8001FA4C:
/* 8001FA4C 0001C98C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001FA50 0001C990  7C 08 02 A6 */	mflr r0
/* 8001FA54 0001C994  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001FA58 0001C998  48 00 26 C1 */	bl func_80022118
/* 8001FA5C 0001C99C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001FA60 0001C9A0  7C 08 03 A6 */	mtlr r0
/* 8001FA64 0001C9A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8001FA68 0001C9A8  4E 80 00 20 */	blr 
