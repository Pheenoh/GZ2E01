.include "macros.inc"

.section .text, "ax" # 80182D1C


.global func_80182D1C
func_80182D1C:
/* 80182D1C 0017FC5C  80 03 17 48 */	lwz r0, 0x1748(r3)
/* 80182D20 0017FC60  54 03 06 72 */	rlwinm r3, r0, 0, 0x19, 0x19
/* 80182D24 0017FC64  4E 80 00 20 */	blr 
