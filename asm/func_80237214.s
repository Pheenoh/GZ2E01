.include "macros.inc"

.section .text, "ax" # 80237214


.global func_80237214
func_80237214:
/* 80237214 00234154  88 03 01 9A */	lbz r0, 0x19a(r3)
/* 80237218 00234158  20 00 00 07 */	subfic r0, r0, 7
/* 8023721C 0023415C  7C 00 00 34 */	cntlzw r0, r0
/* 80237220 00234160  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80237224 00234164  4E 80 00 20 */	blr 
