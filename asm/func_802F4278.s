.include "macros.inc"

.section .text, "ax" # 802F4278


.global func_802F4278
func_802F4278:
/* 802F4278 002F11B8  28 04 00 00 */	cmplwi r4, 0
/* 802F427C 002F11BC  40 82 00 0C */	bne lbl_802F4288
/* 802F4280 002F11C0  38 60 00 00 */	li r3, 0
/* 802F4284 002F11C4  4E 80 00 20 */	blr 
.global lbl_802F4288
lbl_802F4288:
/* 802F4288 002F11C8  7C 63 22 14 */	add r3, r3, r4
/* 802F428C 002F11CC  4E 80 00 20 */	blr 
