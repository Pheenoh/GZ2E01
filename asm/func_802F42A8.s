.include "macros.inc"

.section .text, "ax" # 802F42A8


.global func_802F42A8
func_802F42A8:
/* 802F42A8 002F11E8  28 04 00 00 */	cmplwi r4, 0
/* 802F42AC 002F11EC  40 82 00 0C */	bne lbl_802F42B8
/* 802F42B0 002F11F0  38 60 00 00 */	li r3, 0
/* 802F42B4 002F11F4  4E 80 00 20 */	blr 
.global lbl_802F42B8
lbl_802F42B8:
/* 802F42B8 002F11F8  7C 63 22 14 */	add r3, r3, r4
/* 802F42BC 002F11FC  4E 80 00 20 */	blr 
