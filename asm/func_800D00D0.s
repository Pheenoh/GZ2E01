.include "macros.inc"

.section .text, "ax" # 800D00D0


.global func_800D00D0
func_800D00D0:
/* 800D00D0 000CD010  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800D00D4 000CD014  54 03 BF FE */	rlwinm r3, r0, 0x17, 0x1f, 0x1f
/* 800D00D8 000CD018  4E 80 00 20 */	blr 
