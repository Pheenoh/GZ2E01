.include "macros.inc"

.section .text, "ax" # 800977B4


.global func_800977B4
func_800977B4:
/* 800977B4 000946F4  80 03 05 70 */	lwz r0, 0x570(r3)
/* 800977B8 000946F8  54 03 07 7A */	rlwinm r3, r0, 0, 0x1d, 0x1d
/* 800977BC 000946FC  4E 80 00 20 */	blr 
