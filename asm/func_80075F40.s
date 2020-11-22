.include "macros.inc"

.section .text, "ax" # 80075F40


.global func_80075F40
func_80075F40:
/* 80075F40 00072E80  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 80075F44 00072E84  4E 80 00 20 */	blr 
