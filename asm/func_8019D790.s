.include "macros.inc"

.section .text, "ax" # 8019D790


.global func_8019D790
func_8019D790:
/* 8019D790 0019A6D0  EC 02 08 28 */	fsubs f0, f2, f1
/* 8019D794 0019A6D4  EC 03 00 32 */	fmuls f0, f3, f0
/* 8019D798 0019A6D8  EC 21 00 2A */	fadds f1, f1, f0
/* 8019D79C 0019A6DC  4E 80 00 20 */	blr 