.include "macros.inc"

.section .text, "ax" # 801412B0


.global func_801412B0
func_801412B0:
/* 801412B0 0013E1F0  80 03 05 70 */	lwz r0, 0x570(r3)
/* 801412B4 0013E1F4  54 03 01 8C */	rlwinm r3, r0, 0, 6, 6
/* 801412B8 0013E1F8  4E 80 00 20 */	blr 
