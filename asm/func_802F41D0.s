.include "macros.inc"

.section .text, "ax" # 802F41D0


.global func_802F41D0
func_802F41D0:
/* 802F41D0 002F1110  28 04 00 00 */	cmplwi r4, 0
/* 802F41D4 002F1114  40 82 00 0C */	bne lbl_802F41E0
/* 802F41D8 002F1118  38 60 00 00 */	li r3, 0
/* 802F41DC 002F111C  4E 80 00 20 */	blr 
.global lbl_802F41E0
lbl_802F41E0:
/* 802F41E0 002F1120  7C 63 22 14 */	add r3, r3, r4
/* 802F41E4 002F1124  4E 80 00 20 */	blr 
