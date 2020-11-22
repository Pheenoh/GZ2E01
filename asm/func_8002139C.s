.include "macros.inc"

.section .text, "ax" # 8002139C


.global func_8002139C
func_8002139C:
/* 8002139C 0001E2DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800213A0 0001E2E0  7C 08 02 A6 */	mflr r0
/* 800213A4 0001E2E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800213A8 0001E2E8  4B FF FF B1 */	bl func_80021358
/* 800213AC 0001E2EC  30 03 FF FF */	addic r0, r3, -1
/* 800213B0 0001E2F0  7C 60 19 10 */	subfe r3, r0, r3
/* 800213B4 0001E2F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800213B8 0001E2F8  7C 08 03 A6 */	mtlr r0
/* 800213BC 0001E2FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800213C0 0001E300  4E 80 00 20 */	blr 
