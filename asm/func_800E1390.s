.include "macros.inc"

.section .text, "ax" # 800E1390


.global func_800E1390
func_800E1390:
/* 800E1390 000DE2D0  80 63 28 40 */	lwz r3, 0x2840(r3)
/* 800E1394 000DE2D4  28 03 00 00 */	cmplwi r3, 0
/* 800E1398 000DE2D8  41 82 00 0C */	beq lbl_800E13A4
/* 800E139C 000DE2DC  80 63 07 4C */	lwz r3, 0x74c(r3)
/* 800E13A0 000DE2E0  4E 80 00 20 */	blr 
.global lbl_800E13A4
lbl_800E13A4:
/* 800E13A4 000DE2E4  38 60 00 00 */	li r3, 0
/* 800E13A8 000DE2E8  4E 80 00 20 */	blr 
