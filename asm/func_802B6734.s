.include "macros.inc"

.section .text, "ax" # 802B6734


.global func_802B6734
func_802B6734:
/* 802B6734 002B3674  88 03 00 00 */	lbz r0, 0(r3)
/* 802B6738 002B3678  28 00 00 06 */	cmplwi r0, 6
/* 802B673C 002B367C  41 80 00 14 */	blt lbl_802B6750
/* 802B6740 002B3680  28 00 00 13 */	cmplwi r0, 0x13
/* 802B6744 002B3684  40 80 00 0C */	bge lbl_802B6750
/* 802B6748 002B3688  38 60 00 01 */	li r3, 1
/* 802B674C 002B368C  4E 80 00 20 */	blr 
.global lbl_802B6750
lbl_802B6750:
/* 802B6750 002B3690  38 60 00 00 */	li r3, 0
/* 802B6754 002B3694  4E 80 00 20 */	blr 
