.include "macros.inc"

.section .text, "ax" # 8030A488


.global func_8030A488
func_8030A488:
/* 8030A488 003073C8  28 04 00 00 */	cmplwi r4, 0
/* 8030A48C 003073CC  40 82 00 0C */	bne lbl_8030A498
/* 8030A490 003073D0  38 60 00 00 */	li r3, 0
/* 8030A494 003073D4  4E 80 00 20 */	blr 
.global lbl_8030A498
lbl_8030A498:
/* 8030A498 003073D8  7C 63 22 14 */	add r3, r3, r4
/* 8030A49C 003073DC  4E 80 00 20 */	blr 
