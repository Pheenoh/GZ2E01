.include "macros.inc"

.section .text, "ax" # 801A8A54


.global func_801A8A54
func_801A8A54:
/* 801A8A54 001A5994  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A8A58 001A5998  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A8A5C 001A599C  D0 23 12 18 */	stfs f1, 0x1218(r3)
/* 801A8A60 001A59A0  4E 80 00 20 */	blr 
