.include "macros.inc"

.section .text, "ax" # 801CCA98


.global func_801CCA98
func_801CCA98:
/* 801CCA98 001C99D8  7C 80 2E 70 */	srawi r0, r4, 5
/* 801CCA9C 001C99DC  54 00 10 3A */	slwi r0, r0, 2
/* 801CCAA0 001C99E0  7C 63 02 14 */	add r3, r3, r0
/* 801CCAA4 001C99E4  80 A3 01 F8 */	lwz r5, 0x1f8(r3)
/* 801CCAA8 001C99E8  38 60 00 01 */	li r3, 1
/* 801CCAAC 001C99EC  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 801CCAB0 001C99F0  7C 60 00 30 */	slw r0, r3, r0
/* 801CCAB4 001C99F4  7C A3 00 38 */	and r3, r5, r0
/* 801CCAB8 001C99F8  30 03 FF FF */	addic r0, r3, -1
/* 801CCABC 001C99FC  7C 60 19 10 */	subfe r3, r0, r3
/* 801CCAC0 001C9A00  4E 80 00 20 */	blr 
