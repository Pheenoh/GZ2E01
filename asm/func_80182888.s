.include "macros.inc"

.section .text, "ax" # 80182888


.global func_80182888
func_80182888:
/* 80182888 0017F7C8  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 8018288C 0017F7CC  20 00 00 2D */	subfic r0, r0, 0x2d
/* 80182890 0017F7D0  7C 00 00 34 */	cntlzw r0, r0
/* 80182894 0017F7D4  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80182898 0017F7D8  4E 80 00 20 */	blr 
