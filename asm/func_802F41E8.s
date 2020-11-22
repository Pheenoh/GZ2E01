.include "macros.inc"

.section .text, "ax" # 802F41E8


.global func_802F41E8
func_802F41E8:
/* 802F41E8 002F1128  28 04 00 00 */	cmplwi r4, 0
/* 802F41EC 002F112C  40 82 00 0C */	bne lbl_802F41F8
/* 802F41F0 002F1130  38 60 00 00 */	li r3, 0
/* 802F41F4 002F1134  4E 80 00 20 */	blr 
.global lbl_802F41F8
lbl_802F41F8:
/* 802F41F8 002F1138  7C 63 22 14 */	add r3, r3, r4
/* 802F41FC 002F113C  4E 80 00 20 */	blr 
