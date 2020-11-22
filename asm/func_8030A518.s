.include "macros.inc"

.section .text, "ax" # 8030A518


.global func_8030A518
func_8030A518:
/* 8030A518 00307458  28 04 00 00 */	cmplwi r4, 0
/* 8030A51C 0030745C  40 82 00 0C */	bne lbl_8030A528
/* 8030A520 00307460  38 60 00 00 */	li r3, 0
/* 8030A524 00307464  4E 80 00 20 */	blr 
.global lbl_8030A528
lbl_8030A528:
/* 8030A528 00307468  7C 63 22 14 */	add r3, r3, r4
/* 8030A52C 0030746C  4E 80 00 20 */	blr 
