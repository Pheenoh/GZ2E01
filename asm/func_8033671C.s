.include "macros.inc"

.section .text, "ax" # 8033671C


.global func_8033671C
func_8033671C:
/* 8033671C 0033365C  28 04 00 00 */	cmplwi r4, 0
/* 80336720 00333660  40 82 00 0C */	bne lbl_8033672C
/* 80336724 00333664  38 60 00 00 */	li r3, 0
/* 80336728 00333668  4E 80 00 20 */	blr 
.global lbl_8033672C
lbl_8033672C:
/* 8033672C 0033366C  7C 63 22 14 */	add r3, r3, r4
/* 80336730 00333670  4E 80 00 20 */	blr 
