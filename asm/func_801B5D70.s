.include "macros.inc"

.section .text, "ax" # 801B5D70


.global func_801B5D70
func_801B5D70:
/* 801B5D70 001B2CB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B5D74 001B2CB4  7C 08 02 A6 */	mflr r0
/* 801B5D78 001B2CB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B5D7C 001B2CBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B5D80 001B2CC0  93 C1 00 08 */	stw r30, 8(r1)
/* 801B5D84 001B2CC4  7C 7F 1B 78 */	mr r31, r3
/* 801B5D88 001B2CC8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B5D8C 001B2CCC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B5D90 001B2CD0  83 C3 5F 50 */	lwz r30, 0x5f50(r3)
/* 801B5D94 001B2CD4  7F C3 F3 78 */	mr r3, r30
/* 801B5D98 001B2CD8  81 9E 00 00 */	lwz r12, 0(r30)
/* 801B5D9C 001B2CDC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801B5DA0 001B2CE0  7D 89 03 A6 */	mtctr r12
/* 801B5DA4 001B2CE4  4E 80 04 21 */	bctrl 
/* 801B5DA8 001B2CE8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B5DAC 001B2CEC  C0 22 A5 28 */	lfs f1, lbl_80453F28-_SDA2_BASE_(r2)
/* 801B5DB0 001B2CF0  FC 40 08 90 */	fmr f2, f1
/* 801B5DB4 001B2CF4  7F C4 F3 78 */	mr r4, r30
/* 801B5DB8 001B2CF8  48 14 31 1D */	bl func_802F8ED4
/* 801B5DBC 001B2CFC  A0 1F 01 82 */	lhz r0, 0x182(r31)
/* 801B5DC0 001B2D00  28 00 00 00 */	cmplwi r0, 0
/* 801B5DC4 001B2D04  40 82 00 78 */	bne lbl_801B5E3C
/* 801B5DC8 001B2D08  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B5DCC 001B2D0C  3C 80 65 78 */	lis r4, 0x65787431@ha
/* 801B5DD0 001B2D10  38 C4 74 31 */	addi r6, r4, 0x65787431@l
/* 801B5DD4 001B2D14  3C 80 00 66 */	lis r4, 0x00665F74@ha
/* 801B5DD8 001B2D18  38 A4 5F 74 */	addi r5, r4, 0x00665F74@l
/* 801B5DDC 001B2D1C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B5DE0 001B2D20  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B5DE4 001B2D24  7D 89 03 A6 */	mtctr r12
/* 801B5DE8 001B2D28  4E 80 04 21 */	bctrl 
/* 801B5DEC 001B2D2C  48 14 A8 6D */	bl func_80300658
/* 801B5DF0 001B2D30  3C 80 80 39 */	lis r4, lbl_80395330@ha
/* 801B5DF4 001B2D34  38 84 53 30 */	addi r4, r4, lbl_80395330@l
/* 801B5DF8 001B2D38  38 84 00 55 */	addi r4, r4, 0x55
/* 801B5DFC 001B2D3C  48 1B 2D 31 */	bl func_80368B2C
/* 801B5E00 001B2D40  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B5E04 001B2D44  3C 80 65 78 */	lis r4, 0x65787430@ha
/* 801B5E08 001B2D48  38 C4 74 30 */	addi r6, r4, 0x65787430@l
/* 801B5E0C 001B2D4C  3C 80 00 66 */	lis r4, 0x00665F74@ha
/* 801B5E10 001B2D50  38 A4 5F 74 */	addi r5, r4, 0x00665F74@l
/* 801B5E14 001B2D54  81 83 00 00 */	lwz r12, 0(r3)
/* 801B5E18 001B2D58  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B5E1C 001B2D5C  7D 89 03 A6 */	mtctr r12
/* 801B5E20 001B2D60  4E 80 04 21 */	bctrl 
/* 801B5E24 001B2D64  48 14 A8 35 */	bl func_80300658
/* 801B5E28 001B2D68  3C 80 80 39 */	lis r4, lbl_80395330@ha
/* 801B5E2C 001B2D6C  38 84 53 30 */	addi r4, r4, lbl_80395330@l
/* 801B5E30 001B2D70  38 84 00 55 */	addi r4, r4, 0x55
/* 801B5E34 001B2D74  48 1B 2C F9 */	bl func_80368B2C
/* 801B5E38 001B2D78  48 00 00 E4 */	b lbl_801B5F1C
.global lbl_801B5E3C
lbl_801B5E3C:
/* 801B5E3C 001B2D7C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B5E40 001B2D80  3C 80 65 78 */	lis r4, 0x65787431@ha
/* 801B5E44 001B2D84  38 C4 74 31 */	addi r6, r4, 0x65787431@l
/* 801B5E48 001B2D88  3C 80 00 66 */	lis r4, 0x00665F74@ha
/* 801B5E4C 001B2D8C  38 A4 5F 74 */	addi r5, r4, 0x00665F74@l
/* 801B5E50 001B2D90  81 83 00 00 */	lwz r12, 0(r3)
/* 801B5E54 001B2D94  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B5E58 001B2D98  7D 89 03 A6 */	mtctr r12
/* 801B5E5C 001B2D9C  4E 80 04 21 */	bctrl 
/* 801B5E60 001B2DA0  7C 65 1B 78 */	mr r5, r3
/* 801B5E64 001B2DA4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801B5E68 001B2DA8  A0 9F 01 82 */	lhz r4, 0x182(r31)
/* 801B5E6C 001B2DAC  38 C0 00 00 */	li r6, 0
/* 801B5E70 001B2DB0  38 E0 00 00 */	li r7, 0
/* 801B5E74 001B2DB4  39 00 00 00 */	li r8, 0
/* 801B5E78 001B2DB8  39 20 00 00 */	li r9, 0
/* 801B5E7C 001B2DBC  81 83 00 00 */	lwz r12, 0(r3)
/* 801B5E80 001B2DC0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B5E84 001B2DC4  7D 89 03 A6 */	mtctr r12
/* 801B5E88 001B2DC8  4E 80 04 21 */	bctrl 
/* 801B5E8C 001B2DCC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B5E90 001B2DD0  3C 80 65 78 */	lis r4, 0x65787430@ha
/* 801B5E94 001B2DD4  38 C4 74 30 */	addi r6, r4, 0x65787430@l
/* 801B5E98 001B2DD8  3C 80 00 66 */	lis r4, 0x00665F74@ha
/* 801B5E9C 001B2DDC  38 A4 5F 74 */	addi r5, r4, 0x00665F74@l
/* 801B5EA0 001B2DE0  81 83 00 00 */	lwz r12, 0(r3)
/* 801B5EA4 001B2DE4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B5EA8 001B2DE8  7D 89 03 A6 */	mtctr r12
/* 801B5EAC 001B2DEC  4E 80 04 21 */	bctrl 
/* 801B5EB0 001B2DF0  7C 65 1B 78 */	mr r5, r3
/* 801B5EB4 001B2DF4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801B5EB8 001B2DF8  A0 9F 01 82 */	lhz r4, 0x182(r31)
/* 801B5EBC 001B2DFC  38 C0 00 00 */	li r6, 0
/* 801B5EC0 001B2E00  38 E0 00 00 */	li r7, 0
/* 801B5EC4 001B2E04  39 00 00 00 */	li r8, 0
/* 801B5EC8 001B2E08  39 20 00 00 */	li r9, 0
/* 801B5ECC 001B2E0C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B5ED0 001B2E10  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B5ED4 001B2E14  7D 89 03 A6 */	mtctr r12
/* 801B5ED8 001B2E18  4E 80 04 21 */	bctrl 
/* 801B5EDC 001B2E1C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B5EE0 001B2E20  3C 80 65 78 */	lis r4, 0x65787430@ha
/* 801B5EE4 001B2E24  38 C4 74 30 */	addi r6, r4, 0x65787430@l
/* 801B5EE8 001B2E28  3C 80 00 66 */	lis r4, 0x00665F74@ha
/* 801B5EEC 001B2E2C  38 A4 5F 74 */	addi r5, r4, 0x00665F74@l
/* 801B5EF0 001B2E30  81 83 00 00 */	lwz r12, 0(r3)
/* 801B5EF4 001B2E34  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B5EF8 001B2E38  7D 89 03 A6 */	mtctr r12
/* 801B5EFC 001B2E3C  4E 80 04 21 */	bctrl 
/* 801B5F00 001B2E40  7C 64 1B 78 */	mr r4, r3
/* 801B5F04 001B2E44  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801B5F08 001B2E48  C0 22 A5 60 */	lfs f1, lbl_80453F60-_SDA2_BASE_(r2)
/* 801B5F0C 001B2E4C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B5F10 001B2E50  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801B5F14 001B2E54  7D 89 03 A6 */	mtctr r12
/* 801B5F18 001B2E58  4E 80 04 21 */	bctrl 
.global lbl_801B5F1C
lbl_801B5F1C:
/* 801B5F1C 001B2E5C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801B5F20 001B2E60  81 83 00 00 */	lwz r12, 0(r3)
/* 801B5F24 001B2E64  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B5F28 001B2E68  7D 89 03 A6 */	mtctr r12
/* 801B5F2C 001B2E6C  4E 80 04 21 */	bctrl 
/* 801B5F30 001B2E70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B5F34 001B2E74  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B5F38 001B2E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B5F3C 001B2E7C  7C 08 03 A6 */	mtlr r0
/* 801B5F40 001B2E80  38 21 00 10 */	addi r1, r1, 0x10
/* 801B5F44 001B2E84  4E 80 00 20 */	blr 