.include "macros.inc"

.section .text, "ax" # 80337AE0


.global func_80337AE0
func_80337AE0:
/* 80337AE0 00334A20  28 04 00 00 */	cmplwi r4, 0
/* 80337AE4 00334A24  40 82 00 0C */	bne lbl_80337AF0
/* 80337AE8 00334A28  38 60 00 00 */	li r3, 0
/* 80337AEC 00334A2C  4E 80 00 20 */	blr 
.global lbl_80337AF0
lbl_80337AF0:
/* 80337AF0 00334A30  7C 63 22 14 */	add r3, r3, r4
/* 80337AF4 00334A34  4E 80 00 20 */	blr 
