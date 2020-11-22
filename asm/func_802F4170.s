.include "macros.inc"

.section .text, "ax" # 802F4170


.global func_802F4170
func_802F4170:
/* 802F4170 002F10B0  28 04 00 00 */	cmplwi r4, 0
/* 802F4174 002F10B4  40 82 00 0C */	bne lbl_802F4180
/* 802F4178 002F10B8  38 60 00 00 */	li r3, 0
/* 802F417C 002F10BC  4E 80 00 20 */	blr 
.global lbl_802F4180
lbl_802F4180:
/* 802F4180 002F10C0  7C 63 22 14 */	add r3, r3, r4
/* 802F4184 002F10C4  4E 80 00 20 */	blr 
