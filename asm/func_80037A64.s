.include "macros.inc"

.section .text, "ax" # 80037A64


.global func_80037A64
func_80037A64:
/* 80037A64 000349A4  88 03 09 2B */	lbz r0, 0x92b(r3)
/* 80037A68 000349A8  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 80037A6C 000349AC  98 03 09 2B */	stb r0, 0x92b(r3)
/* 80037A70 000349B0  4E 80 00 20 */	blr 
