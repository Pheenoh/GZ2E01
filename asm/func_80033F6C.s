.include "macros.inc"

.section .text, "ax" # 80033F6C


.global func_80033F6C
func_80033F6C:
/* 80033F6C 00030EAC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80033F70 00030EB0  7C 63 02 14 */	add r3, r3, r0
/* 80033F74 00030EB4  98 A3 00 01 */	stb r5, 1(r3)
/* 80033F78 00030EB8  4E 80 00 20 */	blr 
