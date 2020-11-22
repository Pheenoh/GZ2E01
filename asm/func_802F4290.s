.include "macros.inc"

.section .text, "ax" # 802F4290


.global func_802F4290
func_802F4290:
/* 802F4290 002F11D0  28 04 00 00 */	cmplwi r4, 0
/* 802F4294 002F11D4  40 82 00 0C */	bne lbl_802F42A0
/* 802F4298 002F11D8  38 60 00 00 */	li r3, 0
/* 802F429C 002F11DC  4E 80 00 20 */	blr 
.global lbl_802F42A0
lbl_802F42A0:
/* 802F42A0 002F11E0  7C 63 22 14 */	add r3, r3, r4
/* 802F42A4 002F11E4  4E 80 00 20 */	blr 
