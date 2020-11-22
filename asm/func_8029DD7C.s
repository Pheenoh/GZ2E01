.include "macros.inc"

.section .text, "ax" # 8029DD7C


.global func_8029DD7C
func_8029DD7C:
/* 8029DD7C 0029ACBC  A0 63 00 02 */	lhz r3, 2(r3)
/* 8029DD80 0029ACC0  30 03 FF FF */	addic r0, r3, -1
/* 8029DD84 0029ACC4  7C 60 19 10 */	subfe r3, r0, r3
/* 8029DD88 0029ACC8  4E 80 00 20 */	blr 
