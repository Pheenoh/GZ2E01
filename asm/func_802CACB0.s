.include "macros.inc"

.section .text, "ax" # 802CACB0


.global func_802CACB0
func_802CACB0:
/* 802CACB0 002C7BF0  80 63 00 00 */	lwz r3, 0(r3)
/* 802CACB4 002C7BF4  28 03 00 00 */	cmplwi r3, 0
/* 802CACB8 002C7BF8  41 82 00 0C */	beq lbl_802CACC4
/* 802CACBC 002C7BFC  C0 23 00 50 */	lfs f1, 0x50(r3)
/* 802CACC0 002C7C00  4E 80 00 20 */	blr 
.global lbl_802CACC4
lbl_802CACC4:
/* 802CACC4 002C7C04  C0 22 C4 64 */	lfs f1, lbl_80455E64-_SDA2_BASE_(r2)
/* 802CACC8 002C7C08  4E 80 00 20 */	blr 
