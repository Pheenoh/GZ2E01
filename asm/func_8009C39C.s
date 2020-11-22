.include "macros.inc"

.section .text, "ax" # 8009C39C


.global func_8009C39C
func_8009C39C:
/* 8009C39C 000992DC  28 03 00 00 */	cmplwi r3, 0
/* 8009C3A0 000992E0  40 82 00 0C */	bne lbl_8009C3AC
/* 8009C3A4 000992E4  38 60 00 00 */	li r3, 0
/* 8009C3A8 000992E8  4E 80 00 20 */	blr 
.global lbl_8009C3AC
lbl_8009C3AC:
/* 8009C3AC 000992EC  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8009C3B0 000992F0  4E 80 00 20 */	blr 
