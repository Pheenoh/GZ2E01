.include "macros.inc"

.section .text, "ax" # 80337B28


.global func_80337B28
func_80337B28:
/* 80337B28 00334A68  28 04 00 00 */	cmplwi r4, 0
/* 80337B2C 00334A6C  40 82 00 0C */	bne lbl_80337B38
/* 80337B30 00334A70  38 60 00 00 */	li r3, 0
/* 80337B34 00334A74  4E 80 00 20 */	blr 
.global lbl_80337B38
lbl_80337B38:
/* 80337B38 00334A78  7C 63 22 14 */	add r3, r3, r4
/* 80337B3C 00334A7C  4E 80 00 20 */	blr 
