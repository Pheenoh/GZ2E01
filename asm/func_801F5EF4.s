.include "macros.inc"

.section .text, "ax" # 801F5EF4


.global func_801F5EF4
func_801F5EF4:
/* 801F5EF4 001F2E34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F5EF8 001F2E38  7C 08 02 A6 */	mflr r0
/* 801F5EFC 001F2E3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F5F00 001F2E40  39 61 00 20 */	addi r11, r1, 0x20
/* 801F5F04 001F2E44  48 16 C2 D9 */	bl func_803621DC
/* 801F5F08 001F2E48  7C 7D 1B 78 */	mr r29, r3
/* 801F5F0C 001F2E4C  7C 9E 23 78 */	mr r30, r4
/* 801F5F10 001F2E50  7C BF 2B 78 */	mr r31, r5
/* 801F5F14 001F2E54  80 63 00 B4 */	lwz r3, 0xb4(r3)
/* 801F5F18 001F2E58  80 9D 00 4C */	lwz r4, 0x4c(r29)
/* 801F5F1C 001F2E5C  81 83 00 00 */	lwz r12, 0(r3)
/* 801F5F20 001F2E60  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801F5F24 001F2E64  7D 89 03 A6 */	mtctr r12
/* 801F5F28 001F2E68  4E 80 04 21 */	bctrl 
/* 801F5F2C 001F2E6C  93 DD 00 B8 */	stw r30, 0xb8(r29)
/* 801F5F30 001F2E70  93 FD 00 BC */	stw r31, 0xbc(r29)
/* 801F5F34 001F2E74  80 1D 00 B8 */	lwz r0, 0xb8(r29)
/* 801F5F38 001F2E78  C8 22 AA 70 */	lfd f1, lbl_80454470-_SDA2_BASE_(r2)
/* 801F5F3C 001F2E7C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801F5F40 001F2E80  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F5F44 001F2E84  3C 00 43 30 */	lis r0, 0x4330
/* 801F5F48 001F2E88  90 01 00 08 */	stw r0, 8(r1)
/* 801F5F4C 001F2E8C  C8 01 00 08 */	lfd f0, 8(r1)
/* 801F5F50 001F2E90  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F5F54 001F2E94  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 801F5F58 001F2E98  D0 03 00 08 */	stfs f0, 8(r3)
/* 801F5F5C 001F2E9C  80 7D 00 B4 */	lwz r3, 0xb4(r29)
/* 801F5F60 001F2EA0  48 10 20 6D */	bl func_802F7FCC
/* 801F5F64 001F2EA4  38 00 00 01 */	li r0, 1
/* 801F5F68 001F2EA8  98 1D 00 D3 */	stb r0, 0xd3(r29)
/* 801F5F6C 001F2EAC  39 61 00 20 */	addi r11, r1, 0x20
/* 801F5F70 001F2EB0  48 16 C2 B9 */	bl func_80362228
/* 801F5F74 001F2EB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F5F78 001F2EB8  7C 08 03 A6 */	mtlr r0
/* 801F5F7C 001F2EBC  38 21 00 20 */	addi r1, r1, 0x20
/* 801F5F80 001F2EC0  4E 80 00 20 */	blr 
