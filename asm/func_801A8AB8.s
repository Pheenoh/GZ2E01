.include "macros.inc"

.section .text, "ax" # 801A8AB8


.global func_801A8AB8
func_801A8AB8:
/* 801A8AB8 001A59F8  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A8ABC 001A59FC  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A8AC0 001A5A00  D0 23 12 24 */	stfs f1, 0x1224(r3)
/* 801A8AC4 001A5A04  4E 80 00 20 */	blr 
