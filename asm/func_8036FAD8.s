.include "macros.inc"

.section .text, "ax" # 8036FAD8


.global func_8036FAD8
func_8036FAD8:
/* 8036FAD8 0036CA18  3C 80 80 45 */	lis r4, lbl_8044F294@ha
/* 8036FADC 0036CA1C  38 84 F2 94 */	addi r4, r4, lbl_8044F294@l
/* 8036FAE0 0036CA20  90 64 00 A0 */	stw r3, 0xa0(r4)
/* 8036FAE4 0036CA24  4E 80 00 20 */	blr 
