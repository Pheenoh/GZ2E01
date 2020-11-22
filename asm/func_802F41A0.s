.include "macros.inc"

.section .text, "ax" # 802F41A0


.global func_802F41A0
func_802F41A0:
/* 802F41A0 002F10E0  28 04 00 00 */	cmplwi r4, 0
/* 802F41A4 002F10E4  40 82 00 0C */	bne lbl_802F41B0
/* 802F41A8 002F10E8  38 60 00 00 */	li r3, 0
/* 802F41AC 002F10EC  4E 80 00 20 */	blr 
.global lbl_802F41B0
lbl_802F41B0:
/* 802F41B0 002F10F0  7C 63 22 14 */	add r3, r3, r4
/* 802F41B4 002F10F4  4E 80 00 20 */	blr 
