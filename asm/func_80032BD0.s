.include "macros.inc"

.section .text, "ax" # 80032BD0


.global func_80032BD0
func_80032BD0:
/* 80032BD0 0002FB10  88 A3 00 08 */	lbz r5, 8(r3)
/* 80032BD4 0002FB14  38 00 00 01 */	li r0, 1
/* 80032BD8 0002FB18  7C 00 20 30 */	slw r0, r0, r4
/* 80032BDC 0002FB1C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80032BE0 0002FB20  7C A0 03 78 */	or r0, r5, r0
/* 80032BE4 0002FB24  98 03 00 08 */	stb r0, 8(r3)
/* 80032BE8 0002FB28  4E 80 00 20 */	blr 
