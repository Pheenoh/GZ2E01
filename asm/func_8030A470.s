.include "macros.inc"

.section .text, "ax" # 8030A470


.global func_8030A470
func_8030A470:
/* 8030A470 003073B0  28 04 00 00 */	cmplwi r4, 0
/* 8030A474 003073B4  40 82 00 0C */	bne lbl_8030A480
/* 8030A478 003073B8  38 60 00 00 */	li r3, 0
/* 8030A47C 003073BC  4E 80 00 20 */	blr 
.global lbl_8030A480
lbl_8030A480:
/* 8030A480 003073C0  7C 63 22 14 */	add r3, r3, r4
/* 8030A484 003073C4  4E 80 00 20 */	blr 
