.include "macros.inc"

.section .text, "ax" # 80028C4C


.global func_80028C4C
func_80028C4C:
/* 80028C4C 00025B8C  38 00 00 00 */	li r0, 0
/* 80028C50 00025B90  90 03 00 34 */	stw r0, 0x34(r3)
/* 80028C54 00025B94  80 6D 88 00 */	lwz r3, lbl_80450D80-_SDA_BASE_(r13)
/* 80028C58 00025B98  A8 63 01 AE */	lha r3, 0x1ae(r3)
/* 80028C5C 00025B9C  4E 80 00 20 */	blr 
