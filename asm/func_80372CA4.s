.include "macros.inc"

.section .text, "ax" # 80372CA4


.global func_80372CA4
func_80372CA4:
/* 80372CA4 0036FBE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80372CA8 0036FBE8  7C 08 02 A6 */	mflr r0
/* 80372CAC 0036FBEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80372CB0 0036FBF0  80 63 00 00 */	lwz r3, 0(r3)
/* 80372CB4 0036FBF4  4B FC AA 69 */	bl func_8033D71C
/* 80372CB8 0036FBF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80372CBC 0036FBFC  7C 08 03 A6 */	mtlr r0
/* 80372CC0 0036FC00  38 21 00 10 */	addi r1, r1, 0x10
/* 80372CC4 0036FC04  4E 80 00 20 */	blr 
