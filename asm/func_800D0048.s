.include "macros.inc"

.section .text, "ax" # 800D0048


.global func_800D0048
func_800D0048:
/* 800D0048 000CCF88  A0 03 1F BC */	lhz r0, 0x1fbc(r3)
/* 800D004C 000CCF8C  20 00 00 16 */	subfic r0, r0, 0x16
/* 800D0050 000CCF90  7C 00 00 34 */	cntlzw r0, r0
/* 800D0054 000CCF94  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800D0058 000CCF98  4E 80 00 20 */	blr 
