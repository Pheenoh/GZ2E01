.include "macros.inc"

.section .text, "ax" # 801829E0


.global func_801829E0
func_801829E0:
/* 801829E0 0017F920  80 03 05 74 */	lwz r0, 0x574(r3)
/* 801829E4 0017F924  54 03 04 62 */	rlwinm r3, r0, 0, 0x11, 0x11
/* 801829E8 0017F928  4E 80 00 20 */	blr 
