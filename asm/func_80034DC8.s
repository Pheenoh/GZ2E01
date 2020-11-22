.include "macros.inc"

.section .text, "ax" # 80034DC8


.global func_80034DC8
func_80034DC8:
/* 80034DC8 00031D08  A0 A3 00 04 */	lhz r5, 4(r3)
/* 80034DCC 00031D0C  38 00 00 01 */	li r0, 1
/* 80034DD0 00031D10  7C 00 20 30 */	slw r0, r0, r4
/* 80034DD4 00031D14  7C A0 00 78 */	andc r0, r5, r0
/* 80034DD8 00031D18  B0 03 00 04 */	sth r0, 4(r3)
/* 80034DDC 00031D1C  4E 80 00 20 */	blr 
