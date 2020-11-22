.include "macros.inc"

.section .text, "ax" # 802371F8


.global func_802371F8
func_802371F8:
/* 802371F8 00234138  88 03 01 9A */	lbz r0, 0x19a(r3)
/* 802371FC 0023413C  20 00 00 13 */	subfic r0, r0, 0x13
/* 80237200 00234140  7C 00 00 34 */	cntlzw r0, r0
/* 80237204 00234144  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80237208 00234148  4E 80 00 20 */	blr 
