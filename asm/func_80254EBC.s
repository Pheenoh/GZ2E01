.include "macros.inc"

.section .text, "ax" # 80254EBC


.global func_80254EBC
func_80254EBC:
/* 80254EBC 00251DFC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80254EC0 00251E00  7C 08 02 A6 */	mflr r0
/* 80254EC4 00251E04  90 01 00 94 */	stw r0, 0x94(r1)
/* 80254EC8 00251E08  39 61 00 90 */	addi r11, r1, 0x90
/* 80254ECC 00251E0C  48 10 D3 0D */	bl func_803621D8
/* 80254ED0 00251E10  7C 7C 1B 78 */	mr r28, r3
/* 80254ED4 00251E14  7C 9D 23 78 */	mr r29, r4
/* 80254ED8 00251E18  7C BE 2B 78 */	mr r30, r5
/* 80254EDC 00251E1C  7C DF 33 78 */	mr r31, r6
/* 80254EE0 00251E20  38 61 00 14 */	addi r3, r1, 0x14
/* 80254EE4 00251E24  38 C1 00 44 */	addi r6, r1, 0x44
/* 80254EE8 00251E28  38 E0 00 00 */	li r7, 0
/* 80254EEC 00251E2C  7F E8 FB 78 */	mr r8, r31
/* 80254EF0 00251E30  39 20 00 00 */	li r9, 0
/* 80254EF4 00251E34  4B FF FD 9D */	bl func_80254C90
/* 80254EF8 00251E38  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80254EFC 00251E3C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80254F00 00251E40  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80254F04 00251E44  90 01 00 30 */	stw r0, 0x30(r1)
/* 80254F08 00251E48  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80254F0C 00251E4C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80254F10 00251E50  38 61 00 08 */	addi r3, r1, 8
/* 80254F14 00251E54  7F A4 EB 78 */	mr r4, r29
/* 80254F18 00251E58  7F C5 F3 78 */	mr r5, r30
/* 80254F1C 00251E5C  38 C1 00 44 */	addi r6, r1, 0x44
/* 80254F20 00251E60  38 E0 00 03 */	li r7, 3
/* 80254F24 00251E64  7F E8 FB 78 */	mr r8, r31
/* 80254F28 00251E68  39 20 00 00 */	li r9, 0
/* 80254F2C 00251E6C  4B FF FD 65 */	bl func_80254C90
/* 80254F30 00251E70  80 61 00 08 */	lwz r3, 8(r1)
/* 80254F34 00251E74  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80254F38 00251E78  90 61 00 20 */	stw r3, 0x20(r1)
/* 80254F3C 00251E7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80254F40 00251E80  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80254F44 00251E84  90 01 00 28 */	stw r0, 0x28(r1)
/* 80254F48 00251E88  C0 42 B4 98 */	lfs f2, lbl_80454E98-_SDA2_BASE_(r2)
/* 80254F4C 00251E8C  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80254F50 00251E90  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80254F54 00251E94  EC 01 00 2A */	fadds f0, f1, f0
/* 80254F58 00251E98  EC 02 00 32 */	fmuls f0, f2, f0
/* 80254F5C 00251E9C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80254F60 00251EA0  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80254F64 00251EA4  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80254F68 00251EA8  EC 01 00 2A */	fadds f0, f1, f0
/* 80254F6C 00251EAC  EC 02 00 32 */	fmuls f0, f2, f0
/* 80254F70 00251EB0  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80254F74 00251EB4  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80254F78 00251EB8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80254F7C 00251EBC  EC 01 00 2A */	fadds f0, f1, f0
/* 80254F80 00251EC0  EC 02 00 32 */	fmuls f0, f2, f0
/* 80254F84 00251EC4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80254F88 00251EC8  80 61 00 38 */	lwz r3, 0x38(r1)
/* 80254F8C 00251ECC  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80254F90 00251ED0  90 7C 00 00 */	stw r3, 0(r28)
/* 80254F94 00251ED4  90 1C 00 04 */	stw r0, 4(r28)
/* 80254F98 00251ED8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80254F9C 00251EDC  90 1C 00 08 */	stw r0, 8(r28)
/* 80254FA0 00251EE0  39 61 00 90 */	addi r11, r1, 0x90
/* 80254FA4 00251EE4  48 10 D2 81 */	bl func_80362224
/* 80254FA8 00251EE8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80254FAC 00251EEC  7C 08 03 A6 */	mtlr r0
/* 80254FB0 00251EF0  38 21 00 90 */	addi r1, r1, 0x90
/* 80254FB4 00251EF4  4E 80 00 20 */	blr 
