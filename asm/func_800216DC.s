.include "macros.inc"

.section .text, "ax" # 800216DC


.global func_800216DC
func_800216DC:
/* 800216DC 0001E61C  3C 60 80 3A */	lis r3, lbl_803A39DC@ha
/* 800216E0 0001E620  38 63 39 DC */	addi r3, r3, lbl_803A39DC@l
/* 800216E4 0001E624  80 63 00 00 */	lwz r3, 0(r3)
/* 800216E8 0001E628  4E 80 00 20 */	blr 
