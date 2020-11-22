.include "macros.inc"

.section .text, "ax" # 80337B10


.global func_80337B10
func_80337B10:
/* 80337B10 00334A50  28 04 00 00 */	cmplwi r4, 0
/* 80337B14 00334A54  40 82 00 0C */	bne lbl_80337B20
/* 80337B18 00334A58  38 60 00 00 */	li r3, 0
/* 80337B1C 00334A5C  4E 80 00 20 */	blr 
.global lbl_80337B20
lbl_80337B20:
/* 80337B20 00334A60  7C 63 22 14 */	add r3, r3, r4
/* 80337B24 00334A64  4E 80 00 20 */	blr 
