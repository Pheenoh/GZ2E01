.include "macros.inc"

.section .text, "ax" # 8030A560


.global func_8030A560
func_8030A560:
/* 8030A560 003074A0  28 04 00 00 */	cmplwi r4, 0
/* 8030A564 003074A4  40 82 00 0C */	bne lbl_8030A570
/* 8030A568 003074A8  38 60 00 00 */	li r3, 0
/* 8030A56C 003074AC  4E 80 00 20 */	blr 
.global lbl_8030A570
lbl_8030A570:
/* 8030A570 003074B0  7C 63 22 14 */	add r3, r3, r4
/* 8030A574 003074B4  4E 80 00 20 */	blr 
