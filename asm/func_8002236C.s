.include "macros.inc"

.section .text, "ax" # 8002236C


.global func_8002236C
func_8002236C:
/* 8002236C 0001F2AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022370 0001F2B0  7C 08 02 A6 */	mflr r0
/* 80022374 0001F2B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022378 0001F2B8  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 8002237C 0001F2BC  48 00 14 ED */	bl func_80023868
/* 80022380 0001F2C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022384 0001F2C4  7C 08 03 A6 */	mtlr r0
/* 80022388 0001F2C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8002238C 0001F2CC  4E 80 00 20 */	blr 
