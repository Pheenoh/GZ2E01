.include "macros.inc"

.section .text, "ax" # 80237AB0


.global func_80237AB0
func_80237AB0:
/* 80237AB0 002349F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80237AB4 002349F4  7C 08 02 A6 */	mflr r0
/* 80237AB8 002349F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237ABC 002349FC  7C 64 1B 78 */	mr r4, r3
/* 80237AC0 00234A00  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80237AC4 00234A04  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80237AC8 00234A08  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80237ACC 00234A0C  48 00 02 BD */	bl func_80237D88
/* 80237AD0 00234A10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80237AD4 00234A14  7C 08 03 A6 */	mtlr r0
/* 80237AD8 00234A18  38 21 00 10 */	addi r1, r1, 0x10
/* 80237ADC 00234A1C  4E 80 00 20 */	blr 