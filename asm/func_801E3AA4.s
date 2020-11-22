.include "macros.inc"

.section .text, "ax" # 801E3AA4


.global func_801E3AA4
func_801E3AA4:
/* 801E3AA4 001E09E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E3AA8 001E09E8  7C 08 02 A6 */	mflr r0
/* 801E3AAC 001E09EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E3AB0 001E09F0  80 63 00 58 */	lwz r3, 0x58(r3)
/* 801E3AB4 001E09F4  4B E4 E9 79 */	bl func_8003242C
/* 801E3AB8 001E09F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E3ABC 001E09FC  7C 08 03 A6 */	mtlr r0
/* 801E3AC0 001E0A00  38 21 00 10 */	addi r1, r1, 0x10
/* 801E3AC4 001E0A04  4E 80 00 20 */	blr 
