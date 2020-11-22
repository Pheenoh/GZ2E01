.include "macros.inc"

.section .text, "ax" # 80332CB4


.global func_80332CB4
func_80332CB4:
/* 80332CB4 0032FBF4  28 04 00 00 */	cmplwi r4, 0
/* 80332CB8 0032FBF8  40 82 00 0C */	bne lbl_80332CC4
/* 80332CBC 0032FBFC  38 60 00 00 */	li r3, 0
/* 80332CC0 0032FC00  4E 80 00 20 */	blr 
.global lbl_80332CC4
lbl_80332CC4:
/* 80332CC4 0032FC04  7C 63 22 14 */	add r3, r3, r4
/* 80332CC8 0032FC08  4E 80 00 20 */	blr 
