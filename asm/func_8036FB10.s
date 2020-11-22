.include "macros.inc"

.section .text, "ax" # 8036FB10


.global func_8036FB10
func_8036FB10:
/* 8036FB10 0036CA50  3C 60 80 45 */	lis r3, lbl_8044F294@ha
/* 8036FB14 0036CA54  38 63 F2 94 */	addi r3, r3, lbl_8044F294@l
/* 8036FB18 0036CA58  80 63 00 98 */	lwz r3, 0x98(r3)
/* 8036FB1C 0036CA5C  4E 80 00 20 */	blr 
