.include "macros.inc"

.section .text, "ax" # 8023849C


.global func_8023849C
func_8023849C:
/* 8023849C 002353DC  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 802384A0 002353E0  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 802384A4 002353E4  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 802384A8 002353E8  B0 64 01 80 */	sth r3, 0x180(r4)
/* 802384AC 002353EC  4E 80 00 20 */	blr 
/* 802384B0 002353F0  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 802384B4 002353F4  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 802384B8 002353F8  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 802384BC 002353FC  98 64 01 94 */	stb r3, 0x194(r4)
/* 802384C0 00235400  4E 80 00 20 */	blr 
