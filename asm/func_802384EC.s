.include "macros.inc"

.section .text, "ax" # 802384EC


.global func_802384EC
func_802384EC:
/* 802384EC 0023542C  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 802384F0 00235430  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 802384F4 00235434  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 802384F8 00235438  98 64 04 C8 */	stb r3, 0x4c8(r4)
/* 802384FC 0023543C  4E 80 00 20 */	blr 
