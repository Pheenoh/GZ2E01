.include "macros.inc"

.section .text, "ax" # 80372180


.global func_80372180
func_80372180:
/* 80372180 0036F0C0  3C 60 80 45 */	lis r3, lbl_8044F828@ha
/* 80372184 0036F0C4  38 63 F8 28 */	addi r3, r3, lbl_8044F828@l
/* 80372188 0036F0C8  88 63 00 00 */	lbz r3, 0(r3)
/* 8037218C 0036F0CC  4E 80 00 20 */	blr 
