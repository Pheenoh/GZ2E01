.include "macros.inc"

.section .text, "ax" # 800773FC


.global func_800773FC
func_800773FC:
/* 800773FC 0007433C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80077400 00074340  54 03 57 FE */	rlwinm r3, r0, 0xa, 0x1f, 0x1f
/* 80077404 00074344  4E 80 00 20 */	blr 
