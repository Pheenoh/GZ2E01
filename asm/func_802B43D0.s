.include "macros.inc"

.section .text, "ax" # 802B43D0


.global func_802B43D0
func_802B43D0:
/* 802B43D0 002B1310  88 03 00 D0 */	lbz r0, 0xd0(r3)
/* 802B43D4 002B1314  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18
/* 802B43D8 002B1318  98 03 00 D0 */	stb r0, 0xd0(r3)
/* 802B43DC 002B131C  4E 80 00 20 */	blr 
