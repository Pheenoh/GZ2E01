.include "macros.inc"

.section .text, "ax" # 802F42C0


.global func_802F42C0
func_802F42C0:
/* 802F42C0 002F1200  28 04 00 00 */	cmplwi r4, 0
/* 802F42C4 002F1204  40 82 00 0C */	bne lbl_802F42D0
/* 802F42C8 002F1208  38 60 00 00 */	li r3, 0
/* 802F42CC 002F120C  4E 80 00 20 */	blr 
.global lbl_802F42D0
lbl_802F42D0:
/* 802F42D0 002F1210  7C 63 22 14 */	add r3, r3, r4
/* 802F42D4 002F1214  4E 80 00 20 */	blr 
