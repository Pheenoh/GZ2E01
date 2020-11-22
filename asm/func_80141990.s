.include "macros.inc"

.section .text, "ax" # 80141990


.global func_80141990
func_80141990:
/* 80141990 0013E8D0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80141994 0013E8D4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80141998 0013E8D8  A0 63 00 04 */	lhz r3, 4(r3)
/* 8014199C 0013E8DC  4E 80 00 20 */	blr 
