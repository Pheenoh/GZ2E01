.include "macros.inc"

.section .text, "ax" # 802384C4


.global func_802384C4
func_802384C4:
/* 802384C4 00235404  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 802384C8 00235408  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 802384CC 0023540C  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 802384D0 00235410  B0 64 01 88 */	sth r3, 0x188(r4)
/* 802384D4 00235414  4E 80 00 20 */	blr 
