.include "macros.inc"

.section .text, "ax" # 8015EDAC


.global func_8015EDAC
func_8015EDAC:
/* 8015EDAC 0015BCEC  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 8015EDB0 0015BCF0  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 8015EDB4 0015BCF4  B0 03 00 00 */	sth r0, 0(r3)
/* 8015EDB8 0015BCF8  B0 03 00 02 */	sth r0, 2(r3)
/* 8015EDBC 0015BCFC  B0 03 00 04 */	sth r0, 4(r3)
/* 8015EDC0 0015BD00  4E 80 00 20 */	blr 
