.include "macros.inc"

.section .text, "ax" # 80237980


.global func_80237980
func_80237980:
/* 80237980 002348C0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80237984 002348C4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80237988 002348C8  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 8023798C 002348CC  88 63 04 D2 */	lbz r3, 0x4d2(r3)
/* 80237990 002348D0  4E 80 00 20 */	blr 
