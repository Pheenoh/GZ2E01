.include "macros.inc"

.section .text, "ax" # 801C2518


.global func_801C2518
func_801C2518:
/* 801C2518 001BF458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C251C 001BF45C  7C 08 02 A6 */	mflr r0
/* 801C2520 001BF460  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C2524 001BF464  4B FF E7 E1 */	bl func_801C0D04
/* 801C2528 001BF468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C252C 001BF46C  7C 08 03 A6 */	mtlr r0
/* 801C2530 001BF470  38 21 00 10 */	addi r1, r1, 0x10
/* 801C2534 001BF474  4E 80 00 20 */	blr 
