.include "macros.inc"

.section .text, "ax" # 80361D60


.global func_80361D60
func_80361D60:
/* 80361D60 0035ECA0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80361D64 0035ECA4  7C 08 02 A6 */	mflr r0
/* 80361D68 0035ECA8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80361D6C 0035ECAC  38 00 00 00 */	li r0, 0
/* 80361D70 0035ECB0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80361D74 0035ECB4  7C 7F 1B 78 */	mr r31, r3
/* 80361D78 0035ECB8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80361D7C 0035ECBC  7C FE 3B 78 */	mr r30, r7
/* 80361D80 0035ECC0  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80361D84 0035ECC4  7C DD 33 78 */	mr r29, r6
/* 80361D88 0035ECC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80361D8C 0035ECCC  93 81 00 20 */	stw r28, 0x20(r1)
/* 80361D90 0035ECD0  7C 9C 23 78 */	mr r28, r4
/* 80361D94 0035ECD4  90 61 00 08 */	stw r3, 8(r1)
/* 80361D98 0035ECD8  93 A1 00 0C */	stw r29, 0xc(r1)
/* 80361D9C 0035ECDC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80361DA0 0035ECE0  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80361DA4 0035ECE4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80361DA8 0035ECE8  48 00 00 28 */	b lbl_80361DD0
.global lbl_80361DAC
lbl_80361DAC:
/* 80361DAC 0035ECEC  7F 8C E3 78 */	mr r12, r28
/* 80361DB0 0035ECF0  7F E3 FB 78 */	mr r3, r31
/* 80361DB4 0035ECF4  38 80 00 01 */	li r4, 1
/* 80361DB8 0035ECF8  7D 89 03 A6 */	mtctr r12
/* 80361DBC 0035ECFC  4E 80 04 21 */	bctrl 
/* 80361DC0 0035ED00  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80361DC4 0035ED04  7F FF EA 14 */	add r31, r31, r29
/* 80361DC8 0035ED08  38 03 00 01 */	addi r0, r3, 1
/* 80361DCC 0035ED0C  90 01 00 18 */	stw r0, 0x18(r1)
.global lbl_80361DD0
lbl_80361DD0:
/* 80361DD0 0035ED10  80 81 00 18 */	lwz r4, 0x18(r1)
/* 80361DD4 0035ED14  7C 04 F0 40 */	cmplw r4, r30
/* 80361DD8 0035ED18  41 80 FF D4 */	blt lbl_80361DAC
/* 80361DDC 0035ED1C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80361DE0 0035ED20  7C 04 00 40 */	cmplw r4, r0
/* 80361DE4 0035ED24  40 80 00 58 */	bge lbl_80361E3C
/* 80361DE8 0035ED28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80361DEC 0035ED2C  28 00 00 00 */	cmplwi r0, 0
/* 80361DF0 0035ED30  41 82 00 4C */	beq lbl_80361E3C
/* 80361DF4 0035ED34  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80361DF8 0035ED38  80 61 00 08 */	lwz r3, 8(r1)
/* 80361DFC 0035ED3C  7C 00 21 D6 */	mullw r0, r0, r4
/* 80361E00 0035ED40  7F E3 02 14 */	add r31, r3, r0
/* 80361E04 0035ED44  48 00 00 2C */	b lbl_80361E30
.global lbl_80361E08
lbl_80361E08:
/* 80361E08 0035ED48  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80361E0C 0035ED4C  38 80 FF FF */	li r4, -1
/* 80361E10 0035ED50  81 81 00 14 */	lwz r12, 0x14(r1)
/* 80361E14 0035ED54  7F E0 F8 50 */	subf r31, r0, r31
/* 80361E18 0035ED58  7F E3 FB 78 */	mr r3, r31
/* 80361E1C 0035ED5C  7D 89 03 A6 */	mtctr r12
/* 80361E20 0035ED60  4E 80 04 21 */	bctrl 
/* 80361E24 0035ED64  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80361E28 0035ED68  38 03 FF FF */	addi r0, r3, -1
/* 80361E2C 0035ED6C  90 01 00 18 */	stw r0, 0x18(r1)
.global lbl_80361E30
lbl_80361E30:
/* 80361E30 0035ED70  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80361E34 0035ED74  28 00 00 00 */	cmplwi r0, 0
/* 80361E38 0035ED78  40 82 FF D0 */	bne lbl_80361E08
.global lbl_80361E3C
lbl_80361E3C:
/* 80361E3C 0035ED7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80361E40 0035ED80  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80361E44 0035ED84  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80361E48 0035ED88  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80361E4C 0035ED8C  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80361E50 0035ED90  7C 08 03 A6 */	mtlr r0
/* 80361E54 0035ED94  38 21 00 30 */	addi r1, r1, 0x30
/* 80361E58 0035ED98  4E 80 00 20 */	blr 
/* 80361E5C 0035ED9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80361E60 0035EDA0  7C 08 02 A6 */	mflr r0
/* 80361E64 0035EDA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80361E68 0035EDA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80361E6C 0035EDAC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80361E70 0035EDB0  7C 9E 23 78 */	mr r30, r4
/* 80361E74 0035EDB4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80361E78 0035EDB8  7C 7D 1B 79 */	or. r29, r3, r3
/* 80361E7C 0035EDBC  41 82 00 78 */	beq lbl_80361EF4
/* 80361E80 0035EDC0  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 80361E84 0035EDC4  80 1D 00 08 */	lwz r0, 8(r29)
/* 80361E88 0035EDC8  7C 04 00 40 */	cmplw r4, r0
/* 80361E8C 0035EDCC  40 80 00 58 */	bge lbl_80361EE4
/* 80361E90 0035EDD0  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80361E94 0035EDD4  28 00 00 00 */	cmplwi r0, 0
/* 80361E98 0035EDD8  41 82 00 4C */	beq lbl_80361EE4
/* 80361E9C 0035EDDC  80 1D 00 04 */	lwz r0, 4(r29)
/* 80361EA0 0035EDE0  80 7D 00 00 */	lwz r3, 0(r29)
/* 80361EA4 0035EDE4  7C 00 21 D6 */	mullw r0, r0, r4
/* 80361EA8 0035EDE8  7F E3 02 14 */	add r31, r3, r0
/* 80361EAC 0035EDEC  48 00 00 2C */	b lbl_80361ED8
.global lbl_80361EB0
lbl_80361EB0:
/* 80361EB0 0035EDF0  80 1D 00 04 */	lwz r0, 4(r29)
/* 80361EB4 0035EDF4  38 80 FF FF */	li r4, -1
/* 80361EB8 0035EDF8  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 80361EBC 0035EDFC  7F E0 F8 50 */	subf r31, r0, r31
/* 80361EC0 0035EE00  7F E3 FB 78 */	mr r3, r31
/* 80361EC4 0035EE04  7D 89 03 A6 */	mtctr r12
/* 80361EC8 0035EE08  4E 80 04 21 */	bctrl 
/* 80361ECC 0035EE0C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 80361ED0 0035EE10  38 03 FF FF */	addi r0, r3, -1
/* 80361ED4 0035EE14  90 1D 00 10 */	stw r0, 0x10(r29)
.global lbl_80361ED8
lbl_80361ED8:
/* 80361ED8 0035EE18  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80361EDC 0035EE1C  28 00 00 00 */	cmplwi r0, 0
/* 80361EE0 0035EE20  40 82 FF D0 */	bne lbl_80361EB0
.global lbl_80361EE4
lbl_80361EE4:
/* 80361EE4 0035EE24  7F C0 07 35 */	extsh. r0, r30
/* 80361EE8 0035EE28  40 81 00 0C */	ble lbl_80361EF4
/* 80361EEC 0035EE2C  7F A3 EB 78 */	mr r3, r29
/* 80361EF0 0035EE30  4B F6 CE 4D */	bl func_802CED3C
.global lbl_80361EF4
lbl_80361EF4:
/* 80361EF4 0035EE34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80361EF8 0035EE38  7F A3 EB 78 */	mr r3, r29
/* 80361EFC 0035EE3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80361F00 0035EE40  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80361F04 0035EE44  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80361F08 0035EE48  7C 08 03 A6 */	mtlr r0
/* 80361F0C 0035EE4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80361F10 0035EE50  4E 80 00 20 */	blr 
