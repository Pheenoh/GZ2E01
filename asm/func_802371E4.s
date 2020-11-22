.include "macros.inc"

.section .text, "ax" # 802371E4


.global func_802371E4
func_802371E4:
/* 802371E4 00234124  88 03 01 9A */	lbz r0, 0x19a(r3)
/* 802371E8 00234128  20 00 00 0C */	subfic r0, r0, 0xc
/* 802371EC 0023412C  7C 00 00 34 */	cntlzw r0, r0
/* 802371F0 00234130  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 802371F4 00234134  4E 80 00 20 */	blr 
