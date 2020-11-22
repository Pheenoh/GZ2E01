.include "macros.inc"

.section .text, "ax" # 802B5F70


.global func_802B5F70
func_802B5F70:
/* 802B5F70 002B2EB0  38 00 00 02 */	li r0, 2
/* 802B5F74 002B2EB4  98 03 00 2D */	stb r0, 0x2d(r3)
/* 802B5F78 002B2EB8  4E 80 00 20 */	blr 
