.include "macros.inc"

.section .text, "ax" # 80182A6C


.global func_80182A6C
func_80182A6C:
/* 80182A6C 0017F9AC  A8 03 00 00 */	lha r0, 0(r3)
/* 80182A70 0017F9B0  A8 84 00 00 */	lha r4, 0(r4)
/* 80182A74 0017F9B4  7C 80 02 78 */	xor r0, r4, r0
/* 80182A78 0017F9B8  7C 03 0E 70 */	srawi r3, r0, 1
/* 80182A7C 0017F9BC  7C 00 20 38 */	and r0, r0, r4
/* 80182A80 0017F9C0  7C 00 18 50 */	subf r0, r0, r3
/* 80182A84 0017F9C4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80182A88 0017F9C8  4E 80 00 20 */	blr 
