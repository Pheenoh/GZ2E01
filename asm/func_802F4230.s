.include "macros.inc"

.section .text, "ax" # 802F4230


.global func_802F4230
func_802F4230:
/* 802F4230 002F1170  28 04 00 00 */	cmplwi r4, 0
/* 802F4234 002F1174  40 82 00 0C */	bne lbl_802F4240
/* 802F4238 002F1178  38 60 00 00 */	li r3, 0
/* 802F423C 002F117C  4E 80 00 20 */	blr 
.global lbl_802F4240
lbl_802F4240:
/* 802F4240 002F1180  7C 63 22 14 */	add r3, r3, r4
/* 802F4244 002F1184  4E 80 00 20 */	blr 
