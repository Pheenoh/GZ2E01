.include "macros.inc"

.section .text, "ax" # 80237994


.global func_80237994
func_80237994:
/* 80237994 002348D4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80237998 002348D8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8023799C 002348DC  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 802379A0 002348E0  38 00 00 01 */	li r0, 1
/* 802379A4 002348E4  98 03 04 D2 */	stb r0, 0x4d2(r3)
/* 802379A8 002348E8  4E 80 00 20 */	blr 
