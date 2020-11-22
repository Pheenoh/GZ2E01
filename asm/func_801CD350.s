.include "macros.inc"

.section .text, "ax" # 801CD350


.global func_801CD350
func_801CD350:
/* 801CD350 001CA290  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801CD354 001CA294  88 04 12 27 */	lbz r0, 0x1227(r4)
/* 801CD358 001CA298  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801CD35C 001CA29C  7C 63 02 14 */	add r3, r3, r0
/* 801CD360 001CA2A0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801CD364 001CA2A4  4E 80 00 20 */	blr 
