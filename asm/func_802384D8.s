.include "macros.inc"

.section .text, "ax" # 802384D8


.global func_802384D8
func_802384D8:
/* 802384D8 00235418  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 802384DC 0023541C  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 802384E0 00235420  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 802384E4 00235424  98 64 01 A5 */	stb r3, 0x1a5(r4)
/* 802384E8 00235428  4E 80 00 20 */	blr 
