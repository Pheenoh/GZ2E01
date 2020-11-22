.include "macros.inc"

.section .text, "ax" # 80340580


.global func_80340580
func_80340580:
/* 80340580 0033D4C0  3C 60 80 45 */	lis r3, lbl_8044BB20@ha
/* 80340584 0033D4C4  38 63 BB 20 */	addi r3, r3, lbl_8044BB20@l
/* 80340588 0033D4C8  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8034058C 0033D4CC  4E 80 00 20 */	blr 
