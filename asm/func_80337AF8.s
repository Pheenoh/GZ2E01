.include "macros.inc"

.section .text, "ax" # 80337AF8


.global func_80337AF8
func_80337AF8:
/* 80337AF8 00334A38  28 04 00 00 */	cmplwi r4, 0
/* 80337AFC 00334A3C  40 82 00 0C */	bne lbl_80337B08
/* 80337B00 00334A40  38 60 00 00 */	li r3, 0
/* 80337B04 00334A44  4E 80 00 20 */	blr 
.global lbl_80337B08
lbl_80337B08:
/* 80337B08 00334A48  7C 63 22 14 */	add r3, r3, r4
/* 80337B0C 00334A4C  4E 80 00 20 */	blr 
