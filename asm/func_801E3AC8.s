.include "macros.inc"

.section .text, "ax" # 801E3AC8


.global func_801E3AC8
func_801E3AC8:
/* 801E3AC8 001E0A08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E3ACC 001E0A0C  7C 08 02 A6 */	mflr r0
/* 801E3AD0 001E0A10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E3AD4 001E0A14  80 63 00 58 */	lwz r3, 0x58(r3)
/* 801E3AD8 001E0A18  4B E4 E9 D1 */	bl func_800324A8
/* 801E3ADC 001E0A1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E3AE0 001E0A20  7C 08 03 A6 */	mtlr r0
/* 801E3AE4 001E0A24  38 21 00 10 */	addi r1, r1, 0x10
/* 801E3AE8 001E0A28  4E 80 00 20 */	blr 
