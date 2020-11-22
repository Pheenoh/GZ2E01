.include "macros.inc"

.section .text, "ax" # 80141A10


.global func_80141A10
func_80141A10:
/* 80141A10 0013E950  80 03 08 94 */	lwz r0, 0x894(r3)
/* 80141A14 0013E954  54 03 07 7A */	rlwinm r3, r0, 0, 0x1d, 0x1d
/* 80141A18 0013E958  4E 80 00 20 */	blr 
