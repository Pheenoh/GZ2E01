.include "macros.inc"

.section .text, "ax" # 802E9AC4


.global func_802E9AC4
func_802E9AC4:
/* 802E9AC4 002E6A04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E9AC8 002E6A08  7C 08 02 A6 */	mflr r0
/* 802E9ACC 002E6A0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E9AD0 002E6A10  80 03 00 00 */	lwz r0, 0(r3)
/* 802E9AD4 002E6A14  90 01 00 08 */	stw r0, 8(r1)
/* 802E9AD8 002E6A18  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802E9ADC 002E6A1C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 802E9AE0 002E6A20  EC 01 18 2A */	fadds f0, f1, f3
/* 802E9AE4 002E6A24  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802E9AE8 002E6A28  EC 02 20 2A */	fadds f0, f2, f4
/* 802E9AEC 002E6A2C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802E9AF0 002E6A30  38 61 00 0C */	addi r3, r1, 0xc
/* 802E9AF4 002E6A34  38 81 00 08 */	addi r4, r1, 8
/* 802E9AF8 002E6A38  48 00 00 15 */	bl func_802E9B0C
/* 802E9AFC 002E6A3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E9B00 002E6A40  7C 08 03 A6 */	mtlr r0
/* 802E9B04 002E6A44  38 21 00 20 */	addi r1, r1, 0x20
/* 802E9B08 002E6A48  4E 80 00 20 */	blr 
