.include "macros.inc"

.section .text, "ax" # 802710CC


.global func_802710CC
func_802710CC:
/* 802710CC 0026E00C  A8 63 00 00 */	lha r3, 0(r3)
/* 802710D0 0026E010  7C 60 07 35 */	extsh. r0, r3
/* 802710D4 0026E014  7C 03 00 D0 */	neg r0, r3
/* 802710D8 0026E018  41 80 00 08 */	blt lbl_802710E0
/* 802710DC 0026E01C  7C 60 1B 78 */	mr r0, r3
.global lbl_802710E0
lbl_802710E0:
/* 802710E0 0026E020  7C 03 07 34 */	extsh r3, r0
/* 802710E4 0026E024  4E 80 00 20 */	blr 
