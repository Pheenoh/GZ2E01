.include "macros.inc"

.section .text, "ax" # 802F4218


.global func_802F4218
func_802F4218:
/* 802F4218 002F1158  28 04 00 00 */	cmplwi r4, 0
/* 802F421C 002F115C  40 82 00 0C */	bne lbl_802F4228
/* 802F4220 002F1160  38 60 00 00 */	li r3, 0
/* 802F4224 002F1164  4E 80 00 20 */	blr 
.global lbl_802F4228
lbl_802F4228:
/* 802F4228 002F1168  7C 63 22 14 */	add r3, r3, r4
/* 802F422C 002F116C  4E 80 00 20 */	blr 
