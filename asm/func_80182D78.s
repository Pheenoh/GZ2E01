.include "macros.inc"

.section .text, "ax" # 80182D78


.global func_80182D78
func_80182D78:
/* 80182D78 0017FCB8  88 03 05 6D */	lbz r0, 0x56d(r3)
/* 80182D7C 0017FCBC  20 00 00 FF */	subfic r0, r0, 0xff
/* 80182D80 0017FCC0  7C 00 00 34 */	cntlzw r0, r0
/* 80182D84 0017FCC4  54 03 D9 7E */	srwi r3, r0, 5
/* 80182D88 0017FCC8  4E 80 00 20 */	blr 
