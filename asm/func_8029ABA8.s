.include "macros.inc"

.section .text, "ax" # 8029ABA8


.global func_8029ABA8
func_8029ABA8:
/* 8029ABA8 00297AE8  C0 43 00 08 */	lfs f2, 8(r3)
/* 8029ABAC 00297AEC  C0 23 00 00 */	lfs f1, 0(r3)
/* 8029ABB0 00297AF0  C0 03 00 04 */	lfs f0, 4(r3)
/* 8029ABB4 00297AF4  EC 01 00 2A */	fadds f0, f1, f0
/* 8029ABB8 00297AF8  EC 22 00 2A */	fadds f1, f2, f0
/* 8029ABBC 00297AFC  4E 80 00 20 */	blr 
