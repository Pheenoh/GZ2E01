.include "macros.inc"

.section .text, "ax" # 802E5214


.global func_802E5214
func_802E5214:
/* 802E5214 002E2154  38 00 FF FF */	li r0, -1
/* 802E5218 002E2158  B0 03 00 14 */	sth r0, 0x14(r3)
/* 802E521C 002E215C  B0 03 00 16 */	sth r0, 0x16(r3)
/* 802E5220 002E2160  B0 03 00 18 */	sth r0, 0x18(r3)
/* 802E5224 002E2164  4E 80 00 20 */	blr 
