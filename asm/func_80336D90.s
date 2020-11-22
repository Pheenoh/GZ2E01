.include "macros.inc"

.section .text, "ax" # 80336D90


.global func_80336D90
func_80336D90:
/* 80336D90 00333CD0  A0 04 00 08 */	lhz r0, 8(r4)
/* 80336D94 00333CD4  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 80336D98 00333CD8  38 60 00 00 */	li r3, 0
/* 80336D9C 00333CDC  4E 80 00 20 */	blr 
