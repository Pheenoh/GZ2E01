.include "macros.inc"

.section .text, "ax" # 802AFDEC


.global func_802AFDEC
func_802AFDEC:
/* 802AFDEC 002ACD2C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802AFDF0 002ACD30  28 03 00 00 */	cmplwi r3, 0
/* 802AFDF4 002ACD34  41 82 00 1C */	beq lbl_802AFE10
/* 802AFDF8 002ACD38  88 83 00 1E */	lbz r4, 0x1e(r3)
/* 802AFDFC 002ACD3C  38 00 00 03 */	li r0, 3
/* 802AFE00 002ACD40  38 60 FF FF */	li r3, -1
/* 802AFE04 002ACD44  7C 00 20 10 */	subfc r0, r0, r4
/* 802AFE08 002ACD48  7C 63 01 90 */	subfze r3, r3
/* 802AFE0C 002ACD4C  4E 80 00 20 */	blr 
.global lbl_802AFE10
lbl_802AFE10:
/* 802AFE10 002ACD50  38 60 00 00 */	li r3, 0
/* 802AFE14 002ACD54  4E 80 00 20 */	blr 
