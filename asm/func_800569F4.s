.include "macros.inc"

.section .text, "ax" # 800569F4


.global func_800569F4
func_800569F4:
/* 800569F4 00053934  3C 60 80 3B */	lis r3, lbl_803A9894@ha
/* 800569F8 00053938  38 63 98 94 */	addi r3, r3, lbl_803A9894@l
/* 800569FC 0005393C  4E 80 00 20 */	blr 
