.include "macros.inc"

.section .text, "ax" # 80191CF4


.global func_80191CF4
func_80191CF4:
/* 80191CF4 0018EC34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80191CF8 0018EC38  7C 08 02 A6 */	mflr r0
/* 80191CFC 0018EC3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80191D00 0018EC40  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80191D04 0018EC44  7C 7F 1B 78 */	mr r31, r3
/* 80191D08 0018EC48  80 62 9F DC */	lwz r3, lbl_804539DC-_SDA2_BASE_(r2)
/* 80191D0C 0018EC4C  80 02 9F E0 */	lwz r0, lbl_804539E0-_SDA2_BASE_(r2)
/* 80191D10 0018EC50  90 61 00 10 */	stw r3, 0x10(r1)
/* 80191D14 0018EC54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80191D18 0018EC58  80 62 9F E4 */	lwz r3, lbl_804539E4-_SDA2_BASE_(r2)
/* 80191D1C 0018EC5C  80 02 9F E8 */	lwz r0, lbl_804539E8-_SDA2_BASE_(r2)
/* 80191D20 0018EC60  90 61 00 08 */	stw r3, 8(r1)
/* 80191D24 0018EC64  90 01 00 0C */	stw r0, 0xc(r1)
/* 80191D28 0018EC68  38 60 01 18 */	li r3, 0x118
/* 80191D2C 0018EC6C  48 13 CF 21 */	bl func_802CEC4C
/* 80191D30 0018EC70  7C 60 1B 79 */	or. r0, r3, r3
/* 80191D34 0018EC74  41 82 00 0C */	beq lbl_80191D40
/* 80191D38 0018EC78  48 16 67 61 */	bl func_802F8498
/* 80191D3C 0018EC7C  7C 60 1B 78 */	mr r0, r3
.global lbl_80191D40
lbl_80191D40:
/* 80191D40 0018EC80  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80191D44 0018EC84  38 60 00 2C */	li r3, 0x2c
/* 80191D48 0018EC88  48 13 CF 05 */	bl func_802CEC4C
/* 80191D4C 0018EC8C  7C 60 1B 79 */	or. r0, r3, r3
/* 80191D50 0018EC90  41 82 00 0C */	beq lbl_80191D5C
/* 80191D54 0018EC94  48 0B 7E CD */	bl func_80249C20
/* 80191D58 0018EC98  7C 60 1B 78 */	mr r0, r3
.global lbl_80191D5C
lbl_80191D5C:
/* 80191D5C 0018EC9C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80191D60 0018ECA0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80191D64 0018ECA4  88 1F 00 3E */	lbz r0, 0x3e(r31)
/* 80191D68 0018ECA8  54 00 10 3A */	slwi r0, r0, 2
/* 80191D6C 0018ECAC  38 81 00 10 */	addi r4, r1, 0x10
/* 80191D70 0018ECB0  7C 84 00 2E */	lwzx r4, r4, r0
/* 80191D74 0018ECB4  3C A0 00 10 */	lis r5, 0x10
/* 80191D78 0018ECB8  80 DF 00 04 */	lwz r6, 4(r31)
/* 80191D7C 0018ECBC  48 16 68 CD */	bl func_802F8648
/* 80191D80 0018ECC0  88 1F 00 3E */	lbz r0, 0x3e(r31)
/* 80191D84 0018ECC4  54 00 10 3A */	slwi r0, r0, 2
/* 80191D88 0018ECC8  38 61 00 08 */	addi r3, r1, 8
/* 80191D8C 0018ECCC  7C 63 00 2E */	lwzx r3, r3, r0
/* 80191D90 0018ECD0  80 9F 00 04 */	lwz r4, 4(r31)
/* 80191D94 0018ECD4  48 14 24 DD */	bl func_802D4270
/* 80191D98 0018ECD8  48 17 6C D5 */	bl func_80308A6C
/* 80191D9C 0018ECDC  90 7F 00 24 */	stw r3, 0x24(r31)
/* 80191DA0 0018ECE0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80191DA4 0018ECE4  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80191DA8 0018ECE8  81 83 00 00 */	lwz r12, 0(r3)
/* 80191DAC 0018ECEC  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80191DB0 0018ECF0  7D 89 03 A6 */	mtctr r12
/* 80191DB4 0018ECF4  4E 80 04 21 */	bctrl 
/* 80191DB8 0018ECF8  C0 02 9F EC */	lfs f0, lbl_804539EC-_SDA2_BASE_(r2)
/* 80191DBC 0018ECFC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80191DC0 0018ED00  D0 03 00 08 */	stfs f0, 8(r3)
/* 80191DC4 0018ED04  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80191DC8 0018ED08  48 16 78 C9 */	bl func_802F9690
/* 80191DCC 0018ED0C  4B E8 2C 25 */	bl func_800149F0
/* 80191DD0 0018ED10  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80191DD4 0018ED14  38 60 00 6C */	li r3, 0x6c
/* 80191DD8 0018ED18  48 13 CE 75 */	bl func_802CEC4C
/* 80191DDC 0018ED1C  7C 60 1B 79 */	or. r0, r3, r3
/* 80191DE0 0018ED20  41 82 00 24 */	beq lbl_80191E04
/* 80191DE4 0018ED24  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80191DE8 0018ED28  3C A0 6D 5F */	lis r5, 0x6D5F3032@ha
/* 80191DEC 0018ED2C  38 C5 30 32 */	addi r6, r5, 0x6D5F3032@l
/* 80191DF0 0018ED30  38 A0 00 4E */	li r5, 0x4e
/* 80191DF4 0018ED34  38 E0 00 00 */	li r7, 0
/* 80191DF8 0018ED38  39 00 00 00 */	li r8, 0
/* 80191DFC 0018ED3C  48 0C 1B 89 */	bl func_80253984
/* 80191E00 0018ED40  7C 60 1B 78 */	mr r0, r3
.global lbl_80191E04
lbl_80191E04:
/* 80191E04 0018ED44  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 80191E08 0018ED48  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80191E0C 0018ED4C  80 63 00 04 */	lwz r3, 4(r3)
/* 80191E10 0018ED50  C0 03 00 D8 */	lfs f0, 0xd8(r3)
/* 80191E14 0018ED54  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 80191E18 0018ED58  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80191E1C 0018ED5C  3C 80 67 5F */	lis r4, 0x675F6A70@ha
/* 80191E20 0018ED60  38 C4 6A 70 */	addi r6, r4, 0x675F6A70@l
/* 80191E24 0018ED64  3C 80 77 5F */	lis r4, 0x775F6D73@ha
/* 80191E28 0018ED68  38 A4 6D 73 */	addi r5, r4, 0x775F6D73@l
/* 80191E2C 0018ED6C  81 83 00 00 */	lwz r12, 0(r3)
/* 80191E30 0018ED70  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80191E34 0018ED74  7D 89 03 A6 */	mtctr r12
/* 80191E38 0018ED78  4E 80 04 21 */	bctrl 
/* 80191E3C 0018ED7C  38 00 00 00 */	li r0, 0
/* 80191E40 0018ED80  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 80191E44 0018ED84  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80191E48 0018ED88  3C 80 6F 72 */	lis r4, 0x6F725F32@ha
/* 80191E4C 0018ED8C  38 C4 5F 32 */	addi r6, r4, 0x6F725F32@l
/* 80191E50 0018ED90  3C 80 6D 73 */	lis r4, 0x6D735F66@ha
/* 80191E54 0018ED94  38 A4 5F 66 */	addi r5, r4, 0x6D735F66@l
/* 80191E58 0018ED98  81 83 00 00 */	lwz r12, 0(r3)
/* 80191E5C 0018ED9C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80191E60 0018EDA0  7D 89 03 A6 */	mtctr r12
/* 80191E64 0018EDA4  4E 80 04 21 */	bctrl 
/* 80191E68 0018EDA8  38 00 00 00 */	li r0, 0
/* 80191E6C 0018EDAC  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 80191E70 0018EDB0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80191E74 0018EDB4  3C 80 6F 72 */	lis r4, 0x6F725F33@ha
/* 80191E78 0018EDB8  38 C4 5F 33 */	addi r6, r4, 0x6F725F33@l
/* 80191E7C 0018EDBC  3C 80 6D 73 */	lis r4, 0x6D735F66@ha
/* 80191E80 0018EDC0  38 A4 5F 66 */	addi r5, r4, 0x6D735F66@l
/* 80191E84 0018EDC4  81 83 00 00 */	lwz r12, 0(r3)
/* 80191E88 0018EDC8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80191E8C 0018EDCC  7D 89 03 A6 */	mtctr r12
/* 80191E90 0018EDD0  4E 80 04 21 */	bctrl 
/* 80191E94 0018EDD4  90 7F 00 20 */	stw r3, 0x20(r31)
/* 80191E98 0018EDD8  38 00 00 01 */	li r0, 1
/* 80191E9C 0018EDDC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80191EA0 0018EDE0  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 80191EA4 0018EDE4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80191EA8 0018EDE8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80191EAC 0018EDEC  81 83 00 00 */	lwz r12, 0(r3)
/* 80191EB0 0018EDF0  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80191EB4 0018EDF4  7D 89 03 A6 */	mtctr r12
/* 80191EB8 0018EDF8  4E 80 04 21 */	bctrl 
/* 80191EBC 0018EDFC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80191EC0 0018EE00  38 80 02 00 */	li r4, 0x200
/* 80191EC4 0018EE04  3C A0 80 39 */	lis r5, lbl_80394828@ha
/* 80191EC8 0018EE08  38 A5 48 28 */	addi r5, r5, lbl_80394828@l
/* 80191ECC 0018EE0C  38 A5 00 88 */	addi r5, r5, 0x88
/* 80191ED0 0018EE10  4C C6 31 82 */	crclr 6
/* 80191ED4 0018EE14  48 16 E8 79 */	bl func_8030074C
/* 80191ED8 0018EE18  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80191EDC 0018EE1C  38 80 00 53 */	li r4, 0x53
/* 80191EE0 0018EE20  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 80191EE4 0018EE24  38 C0 00 00 */	li r6, 0
/* 80191EE8 0018EE28  80 FF 00 10 */	lwz r7, 0x10(r31)
/* 80191EEC 0018EE2C  39 00 00 00 */	li r8, 0
/* 80191EF0 0018EE30  39 20 00 00 */	li r9, 0
/* 80191EF4 0018EE34  81 83 00 00 */	lwz r12, 0(r3)
/* 80191EF8 0018EE38  81 8C 00 08 */	lwz r12, 8(r12)
/* 80191EFC 0018EE3C  7D 89 03 A6 */	mtctr r12
/* 80191F00 0018EE40  4E 80 04 21 */	bctrl 
/* 80191F04 0018EE44  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80191F08 0018EE48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80191F0C 0018EE4C  7C 08 03 A6 */	mtlr r0
/* 80191F10 0018EE50  38 21 00 20 */	addi r1, r1, 0x20
/* 80191F14 0018EE54  4E 80 00 20 */	blr 