.include "macros.inc"

.section .text, "ax" # 80336734


.global func_80336734
func_80336734:
/* 80336734 00333674  28 04 00 00 */	cmplwi r4, 0
/* 80336738 00333678  40 82 00 0C */	bne lbl_80336744
/* 8033673C 0033367C  38 60 00 00 */	li r3, 0
/* 80336740 00333680  4E 80 00 20 */	blr 
.global lbl_80336744
lbl_80336744:
/* 80336744 00333684  7C 63 22 14 */	add r3, r3, r4
/* 80336748 00333688  4E 80 00 20 */	blr 