.include "macros.inc"

.section .text, "ax" # 80083718


.global func_80083718
func_80083718:
/* 80083718 00080658  38 00 00 05 */	li r0, 5
/* 8008371C 0008065C  98 03 00 14 */	stb r0, 0x14(r3)
/* 80083720 00080660  4E 80 00 20 */	blr 
