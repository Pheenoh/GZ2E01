.include "macros.inc"

.section .text, "ax" # 80336704


.global func_80336704
func_80336704:
/* 80336704 00333644  28 04 00 00 */	cmplwi r4, 0
/* 80336708 00333648  40 82 00 0C */	bne lbl_80336714
/* 8033670C 0033364C  38 60 00 00 */	li r3, 0
/* 80336710 00333650  4E 80 00 20 */	blr 
.global lbl_80336714
lbl_80336714:
/* 80336714 00333654  7C 63 22 14 */	add r3, r3, r4
/* 80336718 00333658  4E 80 00 20 */	blr 