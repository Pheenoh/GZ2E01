.include "macros.inc"

.section .text, "ax" # 801A8B58


.global func_801A8B58
func_801A8B58:
/* 801A8B58 001A5A98  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A8B5C 001A5A9C  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A8B60 001A5AA0  D0 23 12 48 */	stfs f1, 0x1248(r3)
/* 801A8B64 001A5AA4  4E 80 00 20 */	blr 
