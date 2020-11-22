.include "macros.inc"

.section .text, "ax" # 80075F48


.global func_80075F48
func_80075F48:
/* 80075F48 00072E88  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80075F4C 00072E8C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80075F50 00072E90  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80075F54 00072E94  4E 80 00 20 */	blr 
