.include "macros.inc"

.section .text, "ax" # 80141A04


.global func_80141A04
func_80141A04:
/* 80141A04 0013E944  80 03 08 94 */	lwz r0, 0x894(r3)
/* 80141A08 0013E948  54 03 07 38 */	rlwinm r3, r0, 0, 0x1c, 0x1c
/* 80141A0C 0013E94C  4E 80 00 20 */	blr 
