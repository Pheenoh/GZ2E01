.include "macros.inc"

.section .text, "ax" # 8001E308


.global func_8001E308
func_8001E308:
/* 8001E308 0001B248  80 63 00 B0 */	lwz r3, 0xb0(r3)
/* 8001E30C 0001B24C  4E 80 00 20 */	blr 
