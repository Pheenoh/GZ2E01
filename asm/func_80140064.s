.include "macros.inc"

.section .text, "ax" # 80140064


.global func_80140064
func_80140064:
/* 80140064 0013CFA4  38 00 00 04 */	li r0, 4
/* 80140068 0013CFA8  98 03 2F D1 */	stb r0, 0x2fd1(r3)
/* 8014006C 0013CFAC  4E 80 00 20 */	blr 
