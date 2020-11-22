.include "macros.inc"

.section .text, "ax" # 80074074


.global func_80074074
func_80074074:
/* 80074074 00070FB4  38 00 00 00 */	li r0, 0
/* 80074078 00070FB8  90 03 00 00 */	stw r0, 0(r3)
/* 8007407C 00070FBC  4E 80 00 20 */	blr 
