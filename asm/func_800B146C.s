.include "macros.inc"

.section .text, "ax" # 800B146C


.global func_800B146C
func_800B146C:
/* 800B146C 000AE3AC  C0 04 00 00 */	lfs f0, 0(r4)
/* 800B1470 000AE3B0  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 800B1474 000AE3B4  C0 04 00 04 */	lfs f0, 4(r4)
/* 800B1478 000AE3B8  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 800B147C 000AE3BC  C0 04 00 08 */	lfs f0, 8(r4)
/* 800B1480 000AE3C0  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 800B1484 000AE3C4  4E 80 00 20 */	blr 
