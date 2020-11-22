.include "macros.inc"

.section .text, "ax" # 8030A530


.global func_8030A530
func_8030A530:
/* 8030A530 00307470  28 04 00 00 */	cmplwi r4, 0
/* 8030A534 00307474  40 82 00 0C */	bne lbl_8030A540
/* 8030A538 00307478  38 60 00 00 */	li r3, 0
/* 8030A53C 0030747C  4E 80 00 20 */	blr 
.global lbl_8030A540
lbl_8030A540:
/* 8030A540 00307480  7C 63 22 14 */	add r3, r3, r4
/* 8030A544 00307484  4E 80 00 20 */	blr 
