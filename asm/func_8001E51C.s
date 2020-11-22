.include "macros.inc"

.section .text, "ax" # 8001E51C


.global func_8001E51C
func_8001E51C:
/* 8001E51C 0001B45C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E520 0001B460  7C 08 02 A6 */	mflr r0
/* 8001E524 0001B464  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E528 0001B468  38 63 00 C4 */	addi r3, r3, 0xc4
/* 8001E52C 0001B46C  48 24 82 D5 */	bl func_80266800
/* 8001E530 0001B470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E534 0001B474  7C 08 03 A6 */	mtlr r0
/* 8001E538 0001B478  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E53C 0001B47C  4E 80 00 20 */	blr 
