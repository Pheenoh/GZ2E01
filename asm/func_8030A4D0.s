.include "macros.inc"

.section .text, "ax" # 8030A4D0


.global func_8030A4D0
func_8030A4D0:
/* 8030A4D0 00307410  28 04 00 00 */	cmplwi r4, 0
/* 8030A4D4 00307414  40 82 00 0C */	bne lbl_8030A4E0
/* 8030A4D8 00307418  38 60 00 00 */	li r3, 0
/* 8030A4DC 0030741C  4E 80 00 20 */	blr 
.global lbl_8030A4E0
lbl_8030A4E0:
/* 8030A4E0 00307420  7C 63 22 14 */	add r3, r3, r4
/* 8030A4E4 00307424  4E 80 00 20 */	blr 
