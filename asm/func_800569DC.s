.include "macros.inc"

.section .text, "ax" # 800569DC


.global func_800569DC
func_800569DC:
/* 800569DC 0005391C  3C 60 80 3B */	lis r3, lbl_803A953C@ha
/* 800569E0 00053920  38 63 95 3C */	addi r3, r3, lbl_803A953C@l
/* 800569E4 00053924  4E 80 00 20 */	blr 
