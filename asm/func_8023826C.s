.include "macros.inc"

.section .text, "ax" # 8023826C


.global func_8023826C
func_8023826C:
/* 8023826C 002351AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238270 002351B0  7C 08 02 A6 */	mflr r0
/* 80238274 002351B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238278 002351B8  7C 64 1B 78 */	mr r4, r3
/* 8023827C 002351BC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80238280 002351C0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80238284 002351C4  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80238288 002351C8  4B FF FC 89 */	bl func_80237F10
/* 8023828C 002351CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238290 002351D0  7C 08 03 A6 */	mtlr r0
/* 80238294 002351D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80238298 002351D8  4E 80 00 20 */	blr 
