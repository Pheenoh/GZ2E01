.include "macros.inc"

.section .text, "ax" # 802C48D8


.global func_802C48D8
func_802C48D8:
/* 802C48D8 002C1818  88 03 00 CB */	lbz r0, 0xcb(r3)
/* 802C48DC 002C181C  50 80 2E B4 */	rlwimi r0, r4, 5, 0x1a, 0x1a
/* 802C48E0 002C1820  98 03 00 CB */	stb r0, 0xcb(r3)
/* 802C48E4 002C1824  4E 80 00 20 */	blr 
