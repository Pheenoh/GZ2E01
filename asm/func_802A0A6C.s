.include "macros.inc"

.section .text, "ax" # 802A0A6C


.global func_802A0A6C
func_802A0A6C:
/* 802A0A6C 0029D9AC  88 03 02 15 */	lbz r0, 0x215(r3)
/* 802A0A70 0029D9B0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802A0A74 0029D9B4  38 60 00 00 */	li r3, 0
/* 802A0A78 0029D9B8  41 82 00 0C */	beq lbl_802A0A84
/* 802A0A7C 0029D9BC  28 00 00 02 */	cmplwi r0, 2
/* 802A0A80 0029D9C0  4C 82 00 20 */	bnelr 
.global lbl_802A0A84
lbl_802A0A84:
/* 802A0A84 0029D9C4  38 60 00 01 */	li r3, 1
/* 802A0A88 0029D9C8  4E 80 00 20 */	blr 
