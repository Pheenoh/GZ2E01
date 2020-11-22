.include "macros.inc"

.section .text, "ax" # 8030A548


.global func_8030A548
func_8030A548:
/* 8030A548 00307488  28 04 00 00 */	cmplwi r4, 0
/* 8030A54C 0030748C  40 82 00 0C */	bne lbl_8030A558
/* 8030A550 00307490  38 60 00 00 */	li r3, 0
/* 8030A554 00307494  4E 80 00 20 */	blr 
.global lbl_8030A558
lbl_8030A558:
/* 8030A558 00307498  7C 63 22 14 */	add r3, r3, r4
/* 8030A55C 0030749C  4E 80 00 20 */	blr 
