.include "macros.inc"

.section .text, "ax" # 80182B9C


.global func_80182B9C
func_80182B9C:
/* 80182B9C 0017FADC  C0 04 05 D4 */	lfs f0, 0x5d4(r4)
/* 80182BA0 0017FAE0  D0 03 00 00 */	stfs f0, 0(r3)
/* 80182BA4 0017FAE4  C0 04 05 D8 */	lfs f0, 0x5d8(r4)
/* 80182BA8 0017FAE8  D0 03 00 04 */	stfs f0, 4(r3)
/* 80182BAC 0017FAEC  C0 04 05 DC */	lfs f0, 0x5dc(r4)
/* 80182BB0 0017FAF0  D0 03 00 08 */	stfs f0, 8(r3)
/* 80182BB4 0017FAF4  4E 80 00 20 */	blr 
