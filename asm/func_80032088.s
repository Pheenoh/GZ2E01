.include "macros.inc"

.section .text, "ax" # 80032088


.global func_80032088
func_80032088:
/* 80032088 0002EFC8  B0 83 00 12 */	sth r4, 0x12(r3)
/* 8003208C 0002EFCC  B0 A3 00 14 */	sth r5, 0x14(r3)
/* 80032090 0002EFD0  B0 C3 00 16 */	sth r6, 0x16(r3)
/* 80032094 0002EFD4  B0 E3 00 1C */	sth r7, 0x1c(r3)
/* 80032098 0002EFD8  D0 23 00 04 */	stfs f1, 4(r3)
/* 8003209C 0002EFDC  D0 43 00 08 */	stfs f2, 8(r3)
/* 800320A0 0002EFE0  B1 03 00 24 */	sth r8, 0x24(r3)
/* 800320A4 0002EFE4  B1 23 00 26 */	sth r9, 0x26(r3)
/* 800320A8 0002EFE8  4E 80 00 20 */	blr 
