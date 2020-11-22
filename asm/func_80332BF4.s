.include "macros.inc"

.section .text, "ax" # 80332BF4


.global func_80332BF4
func_80332BF4:
/* 80332BF4 0032FB34  28 04 00 00 */	cmplwi r4, 0
/* 80332BF8 0032FB38  40 82 00 0C */	bne lbl_80332C04
/* 80332BFC 0032FB3C  38 60 00 00 */	li r3, 0
/* 80332C00 0032FB40  4E 80 00 20 */	blr 
.global lbl_80332C04
lbl_80332C04:
/* 80332C04 0032FB44  7C 63 22 14 */	add r3, r3, r4
/* 80332C08 0032FB48  4E 80 00 20 */	blr 
