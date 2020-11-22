.include "macros.inc"

.section .text, "ax" # 8023757C


.global func_8023757C
func_8023757C:
/* 8023757C 002344BC  88 03 01 95 */	lbz r0, 0x195(r3)
/* 80237580 002344C0  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 80237584 002344C4  4E 80 00 20 */	blr 
