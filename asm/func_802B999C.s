.include "macros.inc"

.section .text, "ax" # 802B999C


.global func_802B999C
func_802B999C:
/* 802B999C 002B68DC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802B99A0 002B68E0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802B99A4 002B68E4  A8 63 0D B8 */	lha r3, 0xdb8(r3)
/* 802B99A8 002B68E8  4E 80 00 20 */	blr 
