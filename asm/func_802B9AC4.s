.include "macros.inc"

.section .text, "ax" # 802B9AC4


.global func_802B9AC4
func_802B9AC4:
/* 802B9AC4 002B6A04  38 00 00 00 */	li r0, 0
/* 802B9AC8 002B6A08  98 03 03 CC */	stb r0, 0x3cc(r3)
/* 802B9ACC 002B6A0C  4E 80 00 20 */	blr 
