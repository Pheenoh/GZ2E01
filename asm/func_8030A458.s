.include "macros.inc"

.section .text, "ax" # 8030A458


.global func_8030A458
func_8030A458:
/* 8030A458 00307398  28 04 00 00 */	cmplwi r4, 0
/* 8030A45C 0030739C  40 82 00 0C */	bne lbl_8030A468
/* 8030A460 003073A0  38 60 00 00 */	li r3, 0
/* 8030A464 003073A4  4E 80 00 20 */	blr 
.global lbl_8030A468
lbl_8030A468:
/* 8030A468 003073A8  7C 63 22 14 */	add r3, r3, r4
/* 8030A46C 003073AC  4E 80 00 20 */	blr 
