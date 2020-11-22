.include "macros.inc"

.section .text, "ax" # 80034E98


.global func_80034E98
func_80034E98:
/* 80034E98 00031DD8  A0 63 00 0A */	lhz r3, 0xa(r3)
/* 80034E9C 00031DDC  38 00 00 01 */	li r0, 1
/* 80034EA0 00031DE0  7C 00 20 30 */	slw r0, r0, r4
/* 80034EA4 00031DE4  7C 63 00 38 */	and r3, r3, r0
/* 80034EA8 00031DE8  30 03 FF FF */	addic r0, r3, -1
/* 80034EAC 00031DEC  7C 60 19 10 */	subfe r3, r0, r3
/* 80034EB0 00031DF0  4E 80 00 20 */	blr 
