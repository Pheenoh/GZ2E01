.include "macros.inc"

.section .text, "ax" # 80299490


.global func_80299490
func_80299490:
/* 80299490 002963D0  28 04 00 00 */	cmplwi r4, 0
/* 80299494 002963D4  40 82 00 0C */	bne lbl_802994A0
/* 80299498 002963D8  38 60 00 00 */	li r3, 0
/* 8029949C 002963DC  4E 80 00 20 */	blr 
.global lbl_802994A0
lbl_802994A0:
/* 802994A0 002963E0  7C 63 22 14 */	add r3, r3, r4
/* 802994A4 002963E4  4E 80 00 20 */	blr 
