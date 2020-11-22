.include "macros.inc"

.section .text, "ax" # 8029DD6C


.global func_8029DD6C
func_8029DD6C:
/* 8029DD6C 0029ACAC  A0 63 00 00 */	lhz r3, 0(r3)
/* 8029DD70 0029ACB0  30 03 FF FF */	addic r0, r3, -1
/* 8029DD74 0029ACB4  7C 60 19 10 */	subfe r3, r0, r3
/* 8029DD78 0029ACB8  4E 80 00 20 */	blr 
