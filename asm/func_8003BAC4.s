.include "macros.inc"

.section .text, "ax" # 8003BAC4


.global func_8003BAC4
func_8003BAC4:
/* 8003BAC4 00038A04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003BAC8 00038A08  7C 08 02 A6 */	mflr r0
/* 8003BACC 00038A0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003BAD0 00038A10  90 83 00 14 */	stw r4, 0x14(r3)
/* 8003BAD4 00038A14  90 A3 00 18 */	stw r5, 0x18(r3)
/* 8003BAD8 00038A18  38 00 00 00 */	li r0, 0
/* 8003BADC 00038A1C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8003BAE0 00038A20  4B FF F8 2D */	bl func_8003B30C
/* 8003BAE4 00038A24  7C 63 FE 70 */	srawi r3, r3, 0x1f
/* 8003BAE8 00038A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003BAEC 00038A2C  7C 08 03 A6 */	mtlr r0
/* 8003BAF0 00038A30  38 21 00 10 */	addi r1, r1, 0x10
/* 8003BAF4 00038A34  4E 80 00 20 */	blr 
