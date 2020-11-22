.include "macros.inc"

.section .text, "ax" # 80034E50


.global func_80034E50
func_80034E50:
/* 80034E50 00031D90  7C 80 26 70 */	srawi r0, r4, 4
/* 80034E54 00031D94  54 00 08 3C */	slwi r0, r0, 1
/* 80034E58 00031D98  7C 63 02 14 */	add r3, r3, r0
/* 80034E5C 00031D9C  A0 A3 00 06 */	lhz r5, 6(r3)
/* 80034E60 00031DA0  38 60 00 01 */	li r3, 1
/* 80034E64 00031DA4  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 80034E68 00031DA8  7C 60 00 30 */	slw r0, r3, r0
/* 80034E6C 00031DAC  7C A3 00 38 */	and r3, r5, r0
/* 80034E70 00031DB0  30 03 FF FF */	addic r0, r3, -1
/* 80034E74 00031DB4  7C 60 19 10 */	subfe r3, r0, r3
/* 80034E78 00031DB8  4E 80 00 20 */	blr 
