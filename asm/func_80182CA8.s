.include "macros.inc"

.section .text, "ax" # 80182CA8


.global func_80182CA8
func_80182CA8:
/* 80182CA8 0017FBE8  A8 04 00 00 */	lha r0, 0(r4)
/* 80182CAC 0017FBEC  B0 03 00 00 */	sth r0, 0(r3)
/* 80182CB0 0017FBF0  4E 80 00 20 */	blr 
