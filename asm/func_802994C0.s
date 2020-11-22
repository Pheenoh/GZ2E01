.include "macros.inc"

.section .text, "ax" # 802994C0


.global func_802994C0
func_802994C0:
/* 802994C0 00296400  28 04 00 00 */	cmplwi r4, 0
/* 802994C4 00296404  40 82 00 0C */	bne lbl_802994D0
/* 802994C8 00296408  38 60 00 00 */	li r3, 0
/* 802994CC 0029640C  4E 80 00 20 */	blr 
.global lbl_802994D0
lbl_802994D0:
/* 802994D0 00296410  7C 63 22 14 */	add r3, r3, r4
/* 802994D4 00296414  4E 80 00 20 */	blr 
