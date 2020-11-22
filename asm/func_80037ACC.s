.include "macros.inc"

.section .text, "ax" # 80037ACC


.global func_80037ACC
func_80037ACC:
/* 80037ACC 00034A0C  88 03 09 2B */	lbz r0, 0x92b(r3)
/* 80037AD0 00034A10  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 80037AD4 00034A14  30 03 FF FF */	addic r0, r3, -1
/* 80037AD8 00034A18  7C 00 19 10 */	subfe r0, r0, r3
/* 80037ADC 00034A1C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80037AE0 00034A20  4E 80 00 20 */	blr 
