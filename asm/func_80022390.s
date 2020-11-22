.include "macros.inc"

.section .text, "ax" # 80022390


.global func_80022390
func_80022390:
/* 80022390 0001F2D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022394 0001F2D4  7C 08 02 A6 */	mflr r0
/* 80022398 0001F2D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002239C 0001F2DC  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 800223A0 0001F2E0  48 00 15 35 */	bl func_800238D4
/* 800223A4 0001F2E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800223A8 0001F2E8  7C 08 03 A6 */	mtlr r0
/* 800223AC 0001F2EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800223B0 0001F2F0  4E 80 00 20 */	blr 
