.include "macros.inc"

.section .text, "ax" # 801413CC


.global func_801413CC
func_801413CC:
/* 801413CC 0013E30C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 801413D0 0013E310  54 03 01 8C */	rlwinm r3, r0, 0, 6, 6
/* 801413D4 0013E314  4E 80 00 20 */	blr 
