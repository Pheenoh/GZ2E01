.include "macros.inc"

.section .text, "ax" # 8002B2A8


.global func_8002B2A8
func_8002B2A8:
/* 8002B2A8 000281E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002B2AC 000281EC  7C 08 02 A6 */	mflr r0
/* 8002B2B0 000281F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002B2B4 000281F4  48 06 CC 2D */	bl func_80097EE0
/* 8002B2B8 000281F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002B2BC 000281FC  7C 08 03 A6 */	mtlr r0
/* 8002B2C0 00028200  38 21 00 10 */	addi r1, r1, 0x10
/* 8002B2C4 00028204  4E 80 00 20 */	blr 
