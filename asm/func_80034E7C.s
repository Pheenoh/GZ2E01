.include "macros.inc"

.section .text, "ax" # 80034E7C


.global func_80034E7C
func_80034E7C:
/* 80034E7C 00031DBC  A0 A3 00 0A */	lhz r5, 0xa(r3)
/* 80034E80 00031DC0  38 00 00 01 */	li r0, 1
/* 80034E84 00031DC4  7C 00 20 30 */	slw r0, r0, r4
/* 80034E88 00031DC8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80034E8C 00031DCC  7C A0 03 78 */	or r0, r5, r0
/* 80034E90 00031DD0  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80034E94 00031DD4  4E 80 00 20 */	blr 
