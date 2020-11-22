.include "macros.inc"

.section .text, "ax" # 802994A8


.global func_802994A8
func_802994A8:
/* 802994A8 002963E8  28 04 00 00 */	cmplwi r4, 0
/* 802994AC 002963EC  40 82 00 0C */	bne lbl_802994B8
/* 802994B0 002963F0  38 60 00 00 */	li r3, 0
/* 802994B4 002963F4  4E 80 00 20 */	blr 
.global lbl_802994B8
lbl_802994B8:
/* 802994B8 002963F8  7C 63 22 14 */	add r3, r3, r4
/* 802994BC 002963FC  4E 80 00 20 */	blr 
