.include "macros.inc"

.section .text, "ax" # 80032F2C


.global func_80032F2C
func_80032F2C:
/* 80032F2C 0002FE6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80032F30 0002FE70  7C 08 02 A6 */	mflr r0
/* 80032F34 0002FE74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80032F38 0002FE78  39 61 00 20 */	addi r11, r1, 0x20
/* 80032F3C 0002FE7C  48 32 F2 9D */	bl func_803621D8
/* 80032F40 0002FE80  7C 7C 1B 78 */	mr r28, r3
/* 80032F44 0002FE84  7C BD 2B 78 */	mr r29, r5
/* 80032F48 0002FE88  7C DE 33 78 */	mr r30, r6
/* 80032F4C 0002FE8C  7C FF 3B 78 */	mr r31, r7
/* 80032F50 0002FE90  38 7C 00 0E */	addi r3, r28, 0xe
/* 80032F54 0002FE94  48 33 5B D9 */	bl func_80368B2C
/* 80032F58 0002FE98  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80032F5C 0002FE9C  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80032F60 0002FEA0  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80032F64 0002FEA4  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80032F68 0002FEA8  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80032F6C 0002FEAC  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80032F70 0002FEB0  B3 DC 00 0C */	sth r30, 0xc(r28)
/* 80032F74 0002FEB4  9B FC 00 17 */	stb r31, 0x17(r28)
/* 80032F78 0002FEB8  39 61 00 20 */	addi r11, r1, 0x20
/* 80032F7C 0002FEBC  48 32 F2 A9 */	bl func_80362224
/* 80032F80 0002FEC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80032F84 0002FEC4  7C 08 03 A6 */	mtlr r0
/* 80032F88 0002FEC8  38 21 00 20 */	addi r1, r1, 0x20
/* 80032F8C 0002FECC  4E 80 00 20 */	blr 
