.include "macros.inc"

.section .text, "ax" # 80141388


.global func_80141388
func_80141388:
/* 80141388 0013E2C8  A0 03 00 04 */	lhz r0, 4(r3)
/* 8014138C 0013E2CC  20 00 00 06 */	subfic r0, r0, 6
/* 80141390 0013E2D0  7C 00 00 34 */	cntlzw r0, r0
/* 80141394 0013E2D4  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80141398 0013E2D8  4E 80 00 20 */	blr 
