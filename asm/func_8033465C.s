.include "macros.inc"

.section .text, "ax" # 8033465C


.global func_8033465C
func_8033465C:
/* 8033465C 0033159C  28 04 00 00 */	cmplwi r4, 0
/* 80334660 003315A0  40 82 00 0C */	bne lbl_8033466C
/* 80334664 003315A4  38 60 00 00 */	li r3, 0
/* 80334668 003315A8  4E 80 00 20 */	blr 
.global lbl_8033466C
lbl_8033466C:
/* 8033466C 003315AC  7C 63 22 14 */	add r3, r3, r4
/* 80334670 003315B0  4E 80 00 20 */	blr 
