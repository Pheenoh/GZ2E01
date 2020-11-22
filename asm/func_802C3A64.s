.include "macros.inc"

.section .text, "ax" # 802C3A64


.global func_802C3A64
func_802C3A64:
/* 802C3A64 002C09A4  98 83 00 CA */	stb r4, 0xca(r3)
/* 802C3A68 002C09A8  4E 80 00 20 */	blr 
