.include "macros.inc"

.section .text, "ax" # 800E1374


.global func_800E1374
func_800E1374:
/* 800E1374 000DE2B4  80 63 28 40 */	lwz r3, 0x2840(r3)
/* 800E1378 000DE2B8  28 03 00 00 */	cmplwi r3, 0
/* 800E137C 000DE2BC  41 82 00 0C */	beq lbl_800E1388
/* 800E1380 000DE2C0  80 63 07 44 */	lwz r3, 0x744(r3)
/* 800E1384 000DE2C4  4E 80 00 20 */	blr 
.global lbl_800E1388
lbl_800E1388:
/* 800E1388 000DE2C8  38 60 00 00 */	li r3, 0
/* 800E138C 000DE2CC  4E 80 00 20 */	blr 
