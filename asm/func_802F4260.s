.include "macros.inc"

.section .text, "ax" # 802F4260


.global func_802F4260
func_802F4260:
/* 802F4260 002F11A0  28 04 00 00 */	cmplwi r4, 0
/* 802F4264 002F11A4  40 82 00 0C */	bne lbl_802F4270
/* 802F4268 002F11A8  38 60 00 00 */	li r3, 0
/* 802F426C 002F11AC  4E 80 00 20 */	blr 
.global lbl_802F4270
lbl_802F4270:
/* 802F4270 002F11B0  7C 63 22 14 */	add r3, r3, r4
/* 802F4274 002F11B4  4E 80 00 20 */	blr 
