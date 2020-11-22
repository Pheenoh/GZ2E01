.include "macros.inc"

.section .text, "ax" # 80293AE0


.global func_80293AE0
func_80293AE0:
/* 80293AE0 00290A20  A0 03 00 4E */	lhz r0, 0x4e(r3)
/* 80293AE4 00290A24  7C 00 23 78 */	or r0, r0, r4
/* 80293AE8 00290A28  B0 03 00 4E */	sth r0, 0x4e(r3)
/* 80293AEC 00290A2C  4E 80 00 20 */	blr 
