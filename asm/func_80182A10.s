.include "macros.inc"

.section .text, "ax" # 80182A10


.global func_80182A10
func_80182A10:
/* 80182A10 0017F950  88 03 05 6A */	lbz r0, 0x56a(r3)
/* 80182A14 0017F954  20 00 00 2B */	subfic r0, r0, 0x2b
/* 80182A18 0017F958  7C 00 00 34 */	cntlzw r0, r0
/* 80182A1C 0017F95C  54 03 D9 7E */	srwi r3, r0, 5
/* 80182A20 0017F960  4E 80 00 20 */	blr 
