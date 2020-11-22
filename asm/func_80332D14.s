.include "macros.inc"

.section .text, "ax" # 80332D14


.global func_80332D14
func_80332D14:
/* 80332D14 0032FC54  28 04 00 00 */	cmplwi r4, 0
/* 80332D18 0032FC58  40 82 00 0C */	bne lbl_80332D24
/* 80332D1C 0032FC5C  38 60 00 00 */	li r3, 0
/* 80332D20 0032FC60  4E 80 00 20 */	blr 
.global lbl_80332D24
lbl_80332D24:
/* 80332D24 0032FC64  7C 63 22 14 */	add r3, r3, r4
/* 80332D28 0032FC68  4E 80 00 20 */	blr 
