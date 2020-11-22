.include "macros.inc"

.section .text, "ax" # 800977A8


.global func_800977A8
func_800977A8:
/* 800977A8 000946E8  80 03 08 90 */	lwz r0, 0x890(r3)
/* 800977AC 000946EC  54 03 04 A4 */	rlwinm r3, r0, 0, 0x12, 0x12
/* 800977B0 000946F0  4E 80 00 20 */	blr 
