.include "macros.inc"

.section .text, "ax" # 801829F8


.global func_801829F8
func_801829F8:
/* 801829F8 0017F938  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801829FC 0017F93C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80182A00 0017F940  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80182A04 0017F944  4E 80 00 20 */	blr 
