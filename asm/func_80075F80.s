.include "macros.inc"

.section .text, "ax" # 80075F80


.global func_80075F80
func_80075F80:
/* 80075F80 00072EC0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80075F84 00072EC4  60 00 00 04 */	ori r0, r0, 4
/* 80075F88 00072EC8  90 03 00 10 */	stw r0, 0x10(r3)
/* 80075F8C 00072ECC  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 80075F90 00072ED0  4E 80 00 20 */	blr 
