.include "macros.inc"

.section .text, "ax" # 802CB370


.global func_802CB370
func_802CB370:
/* 802CB370 002C82B0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802CB374 002C82B4  28 03 00 00 */	cmplwi r3, 0
/* 802CB378 002C82B8  41 82 00 0C */	beq lbl_802CB384
/* 802CB37C 002C82BC  88 63 00 00 */	lbz r3, 0(r3)
/* 802CB380 002C82C0  4E 80 00 20 */	blr 
.global lbl_802CB384
lbl_802CB384:
/* 802CB384 002C82C4  38 60 00 00 */	li r3, 0
/* 802CB388 002C82C8  4E 80 00 20 */	blr 
