.include "macros.inc"

.section .text, "ax" # 802370A8


.global func_802370A8
func_802370A8:
/* 802370A8 00233FE8  88 03 01 9A */	lbz r0, 0x19a(r3)
/* 802370AC 00233FEC  20 00 00 09 */	subfic r0, r0, 9
/* 802370B0 00233FF0  7C 00 00 34 */	cntlzw r0, r0
/* 802370B4 00233FF4  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 802370B8 00233FF8  4E 80 00 20 */	blr 
