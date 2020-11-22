.include "macros.inc"

.section .text, "ax" # 802F4188


.global func_802F4188
func_802F4188:
/* 802F4188 002F10C8  28 04 00 00 */	cmplwi r4, 0
/* 802F418C 002F10CC  40 82 00 0C */	bne lbl_802F4198
/* 802F4190 002F10D0  38 60 00 00 */	li r3, 0
/* 802F4194 002F10D4  4E 80 00 20 */	blr 
.global lbl_802F4198
lbl_802F4198:
/* 802F4198 002F10D8  7C 63 22 14 */	add r3, r3, r4
/* 802F419C 002F10DC  4E 80 00 20 */	blr 
