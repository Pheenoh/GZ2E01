.include "macros.inc"

.section .text, "ax" # 80332D2C


.global func_80332D2C
func_80332D2C:
/* 80332D2C 0032FC6C  28 04 00 00 */	cmplwi r4, 0
/* 80332D30 0032FC70  40 82 00 0C */	bne lbl_80332D3C
/* 80332D34 0032FC74  38 60 00 00 */	li r3, 0
/* 80332D38 0032FC78  4E 80 00 20 */	blr 
.global lbl_80332D3C
lbl_80332D3C:
/* 80332D3C 0032FC7C  7C 63 22 14 */	add r3, r3, r4
/* 80332D40 0032FC80  4E 80 00 20 */	blr 
