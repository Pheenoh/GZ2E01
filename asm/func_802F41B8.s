.include "macros.inc"

.section .text, "ax" # 802F41B8


.global func_802F41B8
func_802F41B8:
/* 802F41B8 002F10F8  28 04 00 00 */	cmplwi r4, 0
/* 802F41BC 002F10FC  40 82 00 0C */	bne lbl_802F41C8
/* 802F41C0 002F1100  38 60 00 00 */	li r3, 0
/* 802F41C4 002F1104  4E 80 00 20 */	blr 
.global lbl_802F41C8
lbl_802F41C8:
/* 802F41C8 002F1108  7C 63 22 14 */	add r3, r3, r4
/* 802F41CC 002F110C  4E 80 00 20 */	blr 
