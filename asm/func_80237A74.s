.include "macros.inc"

.section .text, "ax" # 80237A74


.global func_80237A74
func_80237A74:
/* 80237A74 002349B4  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80237A78 002349B8  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80237A7C 002349BC  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 80237A80 002349C0  90 64 01 40 */	stw r3, 0x140(r4)
/* 80237A84 002349C4  4E 80 00 20 */	blr 
