.include "macros.inc"

.section .text, "ax" # 80032B94


.global func_80032B94
func_80032B94:
/* 80032B94 0002FAD4  88 A3 00 09 */	lbz r5, 9(r3)
/* 80032B98 0002FAD8  38 00 00 01 */	li r0, 1
/* 80032B9C 0002FADC  7C 00 20 30 */	slw r0, r0, r4
/* 80032BA0 0002FAE0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80032BA4 0002FAE4  7C A0 03 78 */	or r0, r5, r0
/* 80032BA8 0002FAE8  98 03 00 09 */	stb r0, 9(r3)
/* 80032BAC 0002FAEC  4E 80 00 20 */	blr 
