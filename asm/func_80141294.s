.include "macros.inc"

.section .text, "ax" # 80141294


.global func_80141294
func_80141294:
/* 80141294 0013E1D4  88 03 00 09 */	lbz r0, 9(r3)
/* 80141298 0013E1D8  54 03 FE FE */	rlwinm r3, r0, 0x1f, 0x1b, 0x1f
/* 8014129C 0013E1DC  4E 80 00 20 */	blr 
