.include "macros.inc"

.section .text, "ax" # 80034DE0


.global func_80034DE0
func_80034DE0:
/* 80034DE0 00031D20  A0 63 00 04 */	lhz r3, 4(r3)
/* 80034DE4 00031D24  38 00 00 01 */	li r0, 1
/* 80034DE8 00031D28  7C 00 20 30 */	slw r0, r0, r4
/* 80034DEC 00031D2C  7C 63 00 38 */	and r3, r3, r0
/* 80034DF0 00031D30  30 03 FF FF */	addic r0, r3, -1
/* 80034DF4 00031D34  7C 60 19 10 */	subfe r3, r0, r3
/* 80034DF8 00031D38  4E 80 00 20 */	blr 
