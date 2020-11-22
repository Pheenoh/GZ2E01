.include "macros.inc"

.section .text, "ax" # 80332D8C


.global func_80332D8C
func_80332D8C:
/* 80332D8C 0032FCCC  28 04 00 00 */	cmplwi r4, 0
/* 80332D90 0032FCD0  40 82 00 0C */	bne lbl_80332D9C
/* 80332D94 0032FCD4  38 60 00 00 */	li r3, 0
/* 80332D98 0032FCD8  4E 80 00 20 */	blr 
.global lbl_80332D9C
lbl_80332D9C:
/* 80332D9C 0032FCDC  7C 63 22 14 */	add r3, r3, r4
/* 80332DA0 0032FCE0  4E 80 00 20 */	blr 
