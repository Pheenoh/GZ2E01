.include "macros.inc"

.section .text, "ax" # 801A8A74


.global func_801A8A74
func_801A8A74:
/* 801A8A74 001A59B4  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A8A78 001A59B8  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A8A7C 001A59BC  D0 23 12 20 */	stfs f1, 0x1220(r3)
/* 801A8A80 001A59C0  4E 80 00 20 */	blr 
