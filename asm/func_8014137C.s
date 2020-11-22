.include "macros.inc"

.section .text, "ax" # 8014137C


.global func_8014137C
func_8014137C:
/* 8014137C 0013E2BC  38 00 00 05 */	li r0, 5
/* 80141380 0013E2C0  B0 03 00 00 */	sth r0, 0(r3)
/* 80141384 0013E2C4  4E 80 00 20 */	blr 
