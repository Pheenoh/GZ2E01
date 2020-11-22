.include "macros.inc"

.section .text, "ax" # 80046DA0


.global func_80046DA0
func_80046DA0:
/* 80046DA0 00043CE0  38 00 00 02 */	li r0, 2
/* 80046DA4 00043CE4  90 04 00 A4 */	stw r0, 0xa4(r4)
/* 80046DA8 00043CE8  4E 80 00 20 */	blr 
