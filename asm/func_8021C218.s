.include "macros.inc"

.section .text, "ax" # 8021C218


.global func_8021C218
func_8021C218:
/* 8021C218 00219158  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 8021C21C 0021915C  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 8021C220 00219160  B0 03 00 A4 */	sth r0, 0xa4(r3)
/* 8021C224 00219164  B0 03 00 A6 */	sth r0, 0xa6(r3)
/* 8021C228 00219168  38 00 00 00 */	li r0, 0
/* 8021C22C 0021916C  B0 03 00 A8 */	sth r0, 0xa8(r3)
/* 8021C230 00219170  98 03 00 F1 */	stb r0, 0xf1(r3)
/* 8021C234 00219174  4E 80 00 20 */	blr 
