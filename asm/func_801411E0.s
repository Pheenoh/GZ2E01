.include "macros.inc"

.section .text, "ax" # 801411E0


.global func_801411E0
func_801411E0:
/* 801411E0 0013E120  A0 03 00 06 */	lhz r0, 6(r3)
/* 801411E4 0013E124  7C 00 23 78 */	or r0, r0, r4
/* 801411E8 0013E128  B0 03 00 06 */	sth r0, 6(r3)
/* 801411EC 0013E12C  4E 80 00 20 */	blr 
