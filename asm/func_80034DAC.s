.include "macros.inc"

.section .text, "ax" # 80034DAC


.global func_80034DAC
func_80034DAC:
/* 80034DAC 00031CEC  A0 A3 00 04 */	lhz r5, 4(r3)
/* 80034DB0 00031CF0  38 00 00 01 */	li r0, 1
/* 80034DB4 00031CF4  7C 00 20 30 */	slw r0, r0, r4
/* 80034DB8 00031CF8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80034DBC 00031CFC  7C A0 03 78 */	or r0, r5, r0
/* 80034DC0 00031D00  B0 03 00 04 */	sth r0, 4(r3)
/* 80034DC4 00031D04  4E 80 00 20 */	blr 
