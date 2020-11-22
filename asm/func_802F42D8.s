.include "macros.inc"

.section .text, "ax" # 802F42D8


.global func_802F42D8
func_802F42D8:
/* 802F42D8 002F1218  28 04 00 00 */	cmplwi r4, 0
/* 802F42DC 002F121C  40 82 00 0C */	bne lbl_802F42E8
/* 802F42E0 002F1220  38 60 00 00 */	li r3, 0
/* 802F42E4 002F1224  4E 80 00 20 */	blr 
.global lbl_802F42E8
lbl_802F42E8:
/* 802F42E8 002F1228  7C 63 22 14 */	add r3, r3, r4
/* 802F42EC 002F122C  4E 80 00 20 */	blr 
