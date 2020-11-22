.include "macros.inc"

.section .text, "ax" # 802B671C


.global func_802B671C
func_802B671C:
/* 802B671C 002B365C  88 03 00 00 */	lbz r0, 0(r3)
/* 802B6720 002B3660  54 04 44 2E */	rlwinm r4, r0, 8, 0x10, 0x17
/* 802B6724 002B3664  88 03 00 01 */	lbz r0, 1(r3)
/* 802B6728 002B3668  7C 04 02 14 */	add r0, r4, r0
/* 802B672C 002B366C  B0 03 00 04 */	sth r0, 4(r3)
/* 802B6730 002B3670  4E 80 00 20 */	blr 
