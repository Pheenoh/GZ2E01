.include "macros.inc"

.section .text, "ax" # 801CD368


.global func_801CD368
func_801CD368:
/* 801CD368 001CA2A8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801CD36C 001CA2AC  88 04 12 27 */	lbz r0, 0x1227(r4)
/* 801CD370 001CA2B0  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801CD374 001CA2B4  7C 63 02 14 */	add r3, r3, r0
/* 801CD378 001CA2B8  80 63 00 44 */	lwz r3, 0x44(r3)
/* 801CD37C 001CA2BC  4E 80 00 20 */	blr 
