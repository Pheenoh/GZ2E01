.include "macros.inc"

.section .text, "ax" # 801A8A64


.global func_801A8A64
func_801A8A64:
/* 801A8A64 001A59A4  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A8A68 001A59A8  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A8A6C 001A59AC  D0 23 12 1C */	stfs f1, 0x121c(r3)
/* 801A8A70 001A59B0  4E 80 00 20 */	blr 