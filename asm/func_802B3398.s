.include "macros.inc"

.section .text, "ax" # 802B3398


.global func_802B3398
func_802B3398:
/* 802B3398 002B02D8  88 03 00 D0 */	lbz r0, 0xd0(r3)
/* 802B339C 002B02DC  50 80 07 FE */	rlwimi r0, r4, 0, 0x1f, 0x1f
/* 802B33A0 002B02E0  98 03 00 D0 */	stb r0, 0xd0(r3)
/* 802B33A4 002B02E4  4E 80 00 20 */	blr 
