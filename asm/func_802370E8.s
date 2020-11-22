.include "macros.inc"

.section .text, "ax" # 802370E8


.global func_802370E8
func_802370E8:
/* 802370E8 00234028  88 03 01 9A */	lbz r0, 0x19a(r3)
/* 802370EC 0023402C  20 00 00 11 */	subfic r0, r0, 0x11
/* 802370F0 00234030  7C 00 00 34 */	cntlzw r0, r0
/* 802370F4 00234034  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 802370F8 00234038  4E 80 00 20 */	blr 
