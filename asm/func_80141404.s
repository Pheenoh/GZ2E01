.include "macros.inc"

.section .text, "ax" # 80141404


.global func_80141404
func_80141404:
/* 80141404 0013E344  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80141408 0013E348  54 03 DF FE */	rlwinm r3, r0, 0x1b, 0x1f, 0x1f
/* 8014140C 0013E34C  4E 80 00 20 */	blr 
