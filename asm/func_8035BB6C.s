.include "macros.inc"

.section .text, "ax" # 8035BB6C


.global func_8035BB6C
func_8035BB6C:
/* 8035BB6C 00358AAC  38 00 00 48 */	li r0, 0x48
/* 8035BB70 00358AB0  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8035BB74 00358AB4  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 8035BB78 00358AB8  4E 80 00 20 */	blr 
