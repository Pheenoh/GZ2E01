.include "macros.inc"

.section .text, "ax" # 800569E8


.global func_800569E8
func_800569E8:
/* 800569E8 00053928  3C 60 80 3B */	lis r3, lbl_803A987C@ha
/* 800569EC 0005392C  38 63 98 7C */	addi r3, r3, lbl_803A987C@l
/* 800569F0 00053930  4E 80 00 20 */	blr 
