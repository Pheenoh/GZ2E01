.include "macros.inc"

.section .text, "ax" # 80182D04


.global func_80182D04
func_80182D04:
/* 80182D04 0017FC44  80 03 17 48 */	lwz r0, 0x1748(r3)
/* 80182D08 0017FC48  54 03 07 38 */	rlwinm r3, r0, 0, 0x1c, 0x1c
/* 80182D0C 0017FC4C  4E 80 00 20 */	blr 
