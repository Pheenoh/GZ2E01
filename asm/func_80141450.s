.include "macros.inc"

.section .text, "ax" # 80141450


.global func_80141450
func_80141450:
/* 80141450 0013E390  A0 03 00 04 */	lhz r0, 4(r3)
/* 80141454 0013E394  20 00 00 03 */	subfic r0, r0, 3
/* 80141458 0013E398  7C 00 00 34 */	cntlzw r0, r0
/* 8014145C 0013E39C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80141460 0013E3A0  4E 80 00 20 */	blr 
