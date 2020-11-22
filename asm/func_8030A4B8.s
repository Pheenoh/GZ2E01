.include "macros.inc"

.section .text, "ax" # 8030A4B8


.global func_8030A4B8
func_8030A4B8:
/* 8030A4B8 003073F8  28 04 00 00 */	cmplwi r4, 0
/* 8030A4BC 003073FC  40 82 00 0C */	bne lbl_8030A4C8
/* 8030A4C0 00307400  38 60 00 00 */	li r3, 0
/* 8030A4C4 00307404  4E 80 00 20 */	blr 
.global lbl_8030A4C8
lbl_8030A4C8:
/* 8030A4C8 00307408  7C 63 22 14 */	add r3, r3, r4
/* 8030A4CC 0030740C  4E 80 00 20 */	blr 
