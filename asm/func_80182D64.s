.include "macros.inc"

.section .text, "ax" # 80182D64


.global func_80182D64
func_80182D64:
/* 80182D64 0017FCA4  88 03 05 6B */	lbz r0, 0x56b(r3)
/* 80182D68 0017FCA8  20 00 00 FF */	subfic r0, r0, 0xff
/* 80182D6C 0017FCAC  7C 00 00 34 */	cntlzw r0, r0
/* 80182D70 0017FCB0  54 03 D9 7E */	srwi r3, r0, 5
/* 80182D74 0017FCB4  4E 80 00 20 */	blr 
