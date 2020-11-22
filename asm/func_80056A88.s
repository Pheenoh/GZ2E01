.include "macros.inc"

.section .text, "ax" # 80056A88


.global func_80056A88
func_80056A88:
/* 80056A88 000539C8  3C 60 80 3B */	lis r3, lbl_803A93C8@ha
/* 80056A8C 000539CC  38 63 93 C8 */	addi r3, r3, lbl_803A93C8@l
/* 80056A90 000539D0  4E 80 00 20 */	blr 
