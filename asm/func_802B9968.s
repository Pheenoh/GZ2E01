.include "macros.inc"

.section .text, "ax" # 802B9968


.global func_802B9968
func_802B9968:
/* 802B9968 002B68A8  88 03 00 D0 */	lbz r0, 0xd0(r3)
/* 802B996C 002B68AC  50 80 17 7A */	rlwimi r0, r4, 2, 0x1d, 0x1d
/* 802B9970 002B68B0  98 03 00 D0 */	stb r0, 0xd0(r3)
/* 802B9974 002B68B4  4E 80 00 20 */	blr 
