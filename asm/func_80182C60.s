.include "macros.inc"

.section .text, "ax" # 80182C60


.global func_80182C60
func_80182C60:
/* 80182C60 0017FBA0  7C 80 07 34 */	extsh r0, r4
/* 80182C64 0017FBA4  90 03 00 04 */	stw r0, 4(r3)
/* 80182C68 0017FBA8  4E 80 00 20 */	blr 
