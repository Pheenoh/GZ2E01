.include "macros.inc"

.section .text, "ax" # 80037C90


.global func_80037C90
func_80037C90:
/* 80037C90 00034BD0  38 00 00 67 */	li r0, 0x67
/* 80037C94 00034BD4  B0 03 06 90 */	sth r0, 0x690(r3)
/* 80037C98 00034BD8  38 00 00 00 */	li r0, 0
/* 80037C9C 00034BDC  B0 03 05 B4 */	sth r0, 0x5b4(r3)
/* 80037CA0 00034BE0  A0 03 06 BE */	lhz r0, 0x6be(r3)
/* 80037CA4 00034BE4  60 00 00 03 */	ori r0, r0, 3
/* 80037CA8 00034BE8  B0 03 06 BE */	sth r0, 0x6be(r3)
/* 80037CAC 00034BEC  4E 80 00 20 */	blr 
