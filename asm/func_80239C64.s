.include "macros.inc"

.section .text, "ax" # 80239C64


.global func_80239C64
func_80239C64:
/* 80239C64 00236BA4  88 03 01 13 */	lbz r0, 0x113(r3)
/* 80239C68 00236BA8  20 00 00 03 */	subfic r0, r0, 3
/* 80239C6C 00236BAC  7C 00 00 34 */	cntlzw r0, r0
/* 80239C70 00236BB0  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80239C74 00236BB4  4E 80 00 20 */	blr 
