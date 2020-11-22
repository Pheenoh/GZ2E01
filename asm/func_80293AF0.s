.include "macros.inc"

.section .text, "ax" # 80293AF0


.global func_80293AF0
func_80293AF0:
/* 80293AF0 00290A30  A0 03 00 4E */	lhz r0, 0x4e(r3)
/* 80293AF4 00290A34  7C 00 20 78 */	andc r0, r0, r4
/* 80293AF8 00290A38  B0 03 00 4E */	sth r0, 0x4e(r3)
/* 80293AFC 00290A3C  4E 80 00 20 */	blr 
