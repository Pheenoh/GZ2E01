.include "macros.inc"

.section .text, "ax" # 8023756C


.global func_8023756C
func_8023756C:
/* 8023756C 002344AC  88 03 01 95 */	lbz r0, 0x195(r3)
/* 80237570 002344B0  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80237574 002344B4  98 03 01 95 */	stb r0, 0x195(r3)
/* 80237578 002344B8  4E 80 00 20 */	blr 
