.include "macros.inc"

.section .text, "ax" # 80141200


.global func_80141200
func_80141200:
/* 80141200 0013E140  A0 03 00 06 */	lhz r0, 6(r3)
/* 80141204 0013E144  7C 00 20 78 */	andc r0, r0, r4
/* 80141208 0013E148  B0 03 00 06 */	sth r0, 6(r3)
/* 8014120C 0013E14C  4E 80 00 20 */	blr 
