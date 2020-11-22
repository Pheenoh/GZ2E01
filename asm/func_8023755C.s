.include "macros.inc"

.section .text, "ax" # 8023755C


.global func_8023755C
func_8023755C:
/* 8023755C 0023449C  88 03 01 95 */	lbz r0, 0x195(r3)
/* 80237560 002344A0  60 00 00 02 */	ori r0, r0, 2
/* 80237564 002344A4  98 03 01 95 */	stb r0, 0x195(r3)
/* 80237568 002344A8  4E 80 00 20 */	blr 
