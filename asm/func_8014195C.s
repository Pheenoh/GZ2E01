.include "macros.inc"

.section .text, "ax" # 8014195C


.global func_8014195C
func_8014195C:
/* 8014195C 0013E89C  D0 23 00 00 */	stfs f1, 0(r3)
/* 80141960 0013E8A0  D0 43 00 04 */	stfs f2, 4(r3)
/* 80141964 0013E8A4  D0 63 00 08 */	stfs f3, 8(r3)
/* 80141968 0013E8A8  4E 80 00 20 */	blr 
