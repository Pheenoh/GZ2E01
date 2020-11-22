.include "macros.inc"

.section .text, "ax" # 8000CF7C


.global func_8000CF7C
func_8000CF7C:
/* 8000CF7C 00009EBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8000CF80 00009EC0  7C 08 02 A6 */	mflr r0
/* 8000CF84 00009EC4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8000CF88 00009EC8  7C 64 1B 78 */	mr r4, r3
/* 8000CF8C 00009ECC  38 61 00 08 */	addi r3, r1, 8
/* 8000CF90 00009ED0  48 33 9A 59 */	bl func_803469E8
/* 8000CF94 00009ED4  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8000CF98 00009ED8  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 8000CF9C 00009EDC  38 81 00 08 */	addi r4, r1, 8
/* 8000CFA0 00009EE0  7C 65 1B 78 */	mr r5, r3
/* 8000CFA4 00009EE4  48 33 95 41 */	bl func_803464E4
/* 8000CFA8 00009EE8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8000CFAC 00009EEC  7C 08 03 A6 */	mtlr r0
/* 8000CFB0 00009EF0  38 21 00 40 */	addi r1, r1, 0x40
/* 8000CFB4 00009EF4  4E 80 00 20 */	blr 
/* 8000CFB8 00009EF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000CFBC 00009EFC  7C 08 02 A6 */	mflr r0
/* 8000CFC0 00009F00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000CFC4 00009F04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000CFC8 00009F08  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8000CFCC 00009F0C  3B E3 D4 70 */	addi r31, r3, lbl_803DD470@l
/* 8000CFD0 00009F10  38 7F 00 30 */	addi r3, r31, 0x30
/* 8000CFD4 00009F14  90 6D 80 28 */	stw r3, lbl_804505A8-_SDA_BASE_(r13)
/* 8000CFD8 00009F18  38 03 03 00 */	addi r0, r3, 0x300
/* 8000CFDC 00009F1C  90 0D 80 2C */	stw r0, lbl_804505AC-_SDA_BASE_(r13)
/* 8000CFE0 00009F20  38 6D 86 98 */	addi r3, r13, lbl_80450C18-_SDA_BASE_
/* 8000CFE4 00009F24  3C 80 80 01 */	lis r4, lbl_8000D070@ha
/* 8000CFE8 00009F28  38 84 D0 70 */	addi r4, r4, lbl_8000D070@l
/* 8000CFEC 00009F2C  38 BF 03 30 */	addi r5, r31, 0x330
/* 8000CFF0 00009F30  48 35 4C 35 */	bl func_80361C24
/* 8000CFF4 00009F34  38 7F 03 48 */	addi r3, r31, 0x348
/* 8000CFF8 00009F38  38 03 00 04 */	addi r0, r3, 4
/* 8000CFFC 00009F3C  90 1F 03 48 */	stw r0, 0x348(r31)
/* 8000D000 00009F40  38 03 00 14 */	addi r0, r3, 0x14
/* 8000D004 00009F44  90 03 01 14 */	stw r0, 0x114(r3)
/* 8000D008 00009F48  38 03 01 14 */	addi r0, r3, 0x114
/* 8000D00C 00009F4C  90 03 01 18 */	stw r0, 0x118(r3)
/* 8000D010 00009F50  3C 80 80 01 */	lis r4, lbl_8000D034@ha
/* 8000D014 00009F54  38 84 D0 34 */	addi r4, r4, lbl_8000D034@l
/* 8000D018 00009F58  38 BF 03 3C */	addi r5, r31, 0x33c
/* 8000D01C 00009F5C  48 35 4C 09 */	bl func_80361C24
/* 8000D020 00009F60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000D024 00009F64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000D028 00009F68  7C 08 03 A6 */	mtlr r0
/* 8000D02C 00009F6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8000D030 00009F70  4E 80 00 20 */	blr 
.global lbl_8000D034
lbl_8000D034:
/* 8000D034 00009F74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000D038 00009F78  7C 08 02 A6 */	mflr r0
/* 8000D03C 00009F7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000D040 00009F80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000D044 00009F84  7C 7F 1B 79 */	or. r31, r3, r3
/* 8000D048 00009F88  41 82 00 10 */	beq lbl_8000D058
/* 8000D04C 00009F8C  7C 80 07 35 */	extsh. r0, r4
/* 8000D050 00009F90  40 81 00 08 */	ble lbl_8000D058
/* 8000D054 00009F94  48 2C 1C E9 */	bl func_802CED3C
.global lbl_8000D058
lbl_8000D058:
/* 8000D058 00009F98  7F E3 FB 78 */	mr r3, r31
/* 8000D05C 00009F9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000D060 00009FA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000D064 00009FA4  7C 08 03 A6 */	mtlr r0
/* 8000D068 00009FA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8000D06C 00009FAC  4E 80 00 20 */	blr 
.global lbl_8000D070
lbl_8000D070:
/* 8000D070 00009FB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000D074 00009FB4  7C 08 02 A6 */	mflr r0
/* 8000D078 00009FB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000D07C 00009FBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000D080 00009FC0  7C 7F 1B 79 */	or. r31, r3, r3
/* 8000D084 00009FC4  41 82 00 10 */	beq lbl_8000D094
/* 8000D088 00009FC8  7C 80 07 35 */	extsh. r0, r4
/* 8000D08C 00009FCC  40 81 00 08 */	ble lbl_8000D094
/* 8000D090 00009FD0  48 2C 1C AD */	bl func_802CED3C
.global lbl_8000D094
lbl_8000D094:
/* 8000D094 00009FD4  7F E3 FB 78 */	mr r3, r31
/* 8000D098 00009FD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000D09C 00009FDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000D0A0 00009FE0  7C 08 03 A6 */	mtlr r0
/* 8000D0A4 00009FE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8000D0A8 00009FE8  4E 80 00 20 */	blr 