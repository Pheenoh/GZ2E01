.include "macros.inc"

.section .text, "ax" # 80323F64


.global func_80323F64
func_80323F64:
/* 80323F64 00320EA4  88 03 00 01 */	lbz r0, 1(r3)
/* 80323F68 00320EA8  28 00 00 80 */	cmplwi r0, 0x80
/* 80323F6C 00320EAC  41 80 00 14 */	blt lbl_80323F80
/* 80323F70 00320EB0  28 00 00 BB */	cmplwi r0, 0xbb
/* 80323F74 00320EB4  41 81 00 0C */	bgt lbl_80323F80
/* 80323F78 00320EB8  38 60 00 01 */	li r3, 1
/* 80323F7C 00320EBC  4E 80 00 20 */	blr 
.global lbl_80323F80
lbl_80323F80:
/* 80323F80 00320EC0  38 60 00 00 */	li r3, 0
/* 80323F84 00320EC4  4E 80 00 20 */	blr 
