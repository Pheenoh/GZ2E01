.include "macros.inc"

.section .text, "ax" # 80332DA4


.global func_80332DA4
func_80332DA4:
/* 80332DA4 0032FCE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332DA8 0032FCE8  7C 08 02 A6 */	mflr r0
/* 80332DAC 0032FCEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332DB0 0032FCF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332DB4 0032FCF4  93 C1 00 08 */	stw r30, 8(r1)
/* 80332DB8 0032FCF8  7C 7E 1B 78 */	mr r30, r3
/* 80332DBC 0032FCFC  7C 9F 23 78 */	mr r31, r4
/* 80332DC0 0032FD00  A0 04 00 08 */	lhz r0, 8(r4)
/* 80332DC4 0032FD04  B0 03 00 00 */	sth r0, 0(r3)
/* 80332DC8 0032FD08  7F E3 FB 78 */	mr r3, r31
/* 80332DCC 0032FD0C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80332DD0 0032FD10  48 00 13 49 */	bl func_80334118
/* 80332DD4 0032FD14  90 7E 00 04 */	stw r3, 4(r30)
/* 80332DD8 0032FD18  7F E3 FB 78 */	mr r3, r31
/* 80332DDC 0032FD1C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80332DE0 0032FD20  4B FC 14 E1 */	bl func_802F42C0
/* 80332DE4 0032FD24  90 7E 00 08 */	stw r3, 8(r30)
/* 80332DE8 0032FD28  7F E3 FB 78 */	mr r3, r31
/* 80332DEC 0032FD2C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80332DF0 0032FD30  4B FC 14 A1 */	bl func_802F4290
/* 80332DF4 0032FD34  90 7E 00 30 */	stw r3, 0x30(r30)
/* 80332DF8 0032FD38  7F E3 FB 78 */	mr r3, r31
/* 80332DFC 0032FD3C  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80332E00 0032FD40  4B FC 14 79 */	bl func_802F4278
/* 80332E04 0032FD44  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80332E08 0032FD48  7F E3 FB 78 */	mr r3, r31
/* 80332E0C 0032FD4C  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80332E10 0032FD50  4B FC 14 51 */	bl func_802F4260
/* 80332E14 0032FD54  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80332E18 0032FD58  7F E3 FB 78 */	mr r3, r31
/* 80332E1C 0032FD5C  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80332E20 0032FD60  4B FF FF 3D */	bl func_80332D5C
/* 80332E24 0032FD64  90 7E 00 14 */	stw r3, 0x14(r30)
/* 80332E28 0032FD68  7F E3 FB 78 */	mr r3, r31
/* 80332E2C 0032FD6C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80332E30 0032FD70  4B FC 14 31 */	bl func_802F4260
/* 80332E34 0032FD74  90 7E 00 18 */	stw r3, 0x18(r30)
/* 80332E38 0032FD78  7F E3 FB 78 */	mr r3, r31
/* 80332E3C 0032FD7C  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80332E40 0032FD80  4B FF FE ED */	bl func_80332D2C
/* 80332E44 0032FD84  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 80332E48 0032FD88  7F E3 FB 78 */	mr r3, r31
/* 80332E4C 0032FD8C  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 80332E50 0032FD90  4B FF FE C5 */	bl func_80332D14
/* 80332E54 0032FD94  90 7E 00 20 */	stw r3, 0x20(r30)
/* 80332E58 0032FD98  7F E3 FB 78 */	mr r3, r31
/* 80332E5C 0032FD9C  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 80332E60 0032FDA0  4B FF FE 9D */	bl func_80332CFC
/* 80332E64 0032FDA4  90 7E 00 24 */	stw r3, 0x24(r30)
/* 80332E68 0032FDA8  7F E3 FB 78 */	mr r3, r31
/* 80332E6C 0032FDAC  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 80332E70 0032FDB0  4B FF FE 8D */	bl func_80332CFC
/* 80332E74 0032FDB4  90 7E 00 28 */	stw r3, 0x28(r30)
/* 80332E78 0032FDB8  7F E3 FB 78 */	mr r3, r31
/* 80332E7C 0032FDBC  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 80332E80 0032FDC0  4B FC 14 41 */	bl func_802F42C0
/* 80332E84 0032FDC4  90 7E 00 2C */	stw r3, 0x2c(r30)
/* 80332E88 0032FDC8  7F E3 FB 78 */	mr r3, r31
/* 80332E8C 0032FDCC  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 80332E90 0032FDD0  4B FF FE 55 */	bl func_80332CE4
/* 80332E94 0032FDD4  90 7E 00 34 */	stw r3, 0x34(r30)
/* 80332E98 0032FDD8  7F E3 FB 78 */	mr r3, r31
/* 80332E9C 0032FDDC  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 80332EA0 0032FDE0  4B FC 13 49 */	bl func_802F41E8
/* 80332EA4 0032FDE4  90 7E 00 38 */	stw r3, 0x38(r30)
/* 80332EA8 0032FDE8  7F E3 FB 78 */	mr r3, r31
/* 80332EAC 0032FDEC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80332EB0 0032FDF0  4B FC 13 C9 */	bl func_802F4278
/* 80332EB4 0032FDF4  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80332EB8 0032FDF8  7F E3 FB 78 */	mr r3, r31
/* 80332EBC 0032FDFC  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 80332EC0 0032FE00  4B FC 13 A1 */	bl func_802F4260
/* 80332EC4 0032FE04  90 7E 00 40 */	stw r3, 0x40(r30)
/* 80332EC8 0032FE08  7F E3 FB 78 */	mr r3, r31
/* 80332ECC 0032FE0C  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 80332ED0 0032FE10  4B FF FD FD */	bl func_80332CCC
/* 80332ED4 0032FE14  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80332ED8 0032FE18  7F E3 FB 78 */	mr r3, r31
/* 80332EDC 0032FE1C  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 80332EE0 0032FE20  4B FF FD D5 */	bl func_80332CB4
/* 80332EE4 0032FE24  90 7E 00 48 */	stw r3, 0x48(r30)
/* 80332EE8 0032FE28  7F E3 FB 78 */	mr r3, r31
/* 80332EEC 0032FE2C  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 80332EF0 0032FE30  4B FF FD AD */	bl func_80332C9C
/* 80332EF4 0032FE34  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 80332EF8 0032FE38  7F E3 FB 78 */	mr r3, r31
/* 80332EFC 0032FE3C  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 80332F00 0032FE40  4B FF FD 85 */	bl func_80332C84
/* 80332F04 0032FE44  90 7E 00 50 */	stw r3, 0x50(r30)
/* 80332F08 0032FE48  7F E3 FB 78 */	mr r3, r31
/* 80332F0C 0032FE4C  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 80332F10 0032FE50  4B FF FD 5D */	bl func_80332C6C
/* 80332F14 0032FE54  90 7E 00 54 */	stw r3, 0x54(r30)
/* 80332F18 0032FE58  7F E3 FB 78 */	mr r3, r31
/* 80332F1C 0032FE5C  80 9F 00 64 */	lwz r4, 0x64(r31)
/* 80332F20 0032FE60  4B FF FD 35 */	bl func_80332C54
/* 80332F24 0032FE64  90 7E 00 58 */	stw r3, 0x58(r30)
/* 80332F28 0032FE68  7F E3 FB 78 */	mr r3, r31
/* 80332F2C 0032FE6C  80 9F 00 68 */	lwz r4, 0x68(r31)
/* 80332F30 0032FE70  4B FF FD 0D */	bl func_80332C3C
/* 80332F34 0032FE74  90 7E 00 5C */	stw r3, 0x5c(r30)
/* 80332F38 0032FE78  7F E3 FB 78 */	mr r3, r31
/* 80332F3C 0032FE7C  80 9F 00 6C */	lwz r4, 0x6c(r31)
/* 80332F40 0032FE80  4B FC 13 21 */	bl func_802F4260
/* 80332F44 0032FE84  90 7E 00 60 */	stw r3, 0x60(r30)
/* 80332F48 0032FE88  7F E3 FB 78 */	mr r3, r31
/* 80332F4C 0032FE8C  80 9F 00 70 */	lwz r4, 0x70(r31)
/* 80332F50 0032FE90  4B FC 13 11 */	bl func_802F4260
/* 80332F54 0032FE94  90 7E 00 64 */	stw r3, 0x64(r30)
/* 80332F58 0032FE98  7F E3 FB 78 */	mr r3, r31
/* 80332F5C 0032FE9C  80 9F 00 74 */	lwz r4, 0x74(r31)
/* 80332F60 0032FEA0  4B FF FC C5 */	bl func_80332C24
/* 80332F64 0032FEA4  90 7E 00 68 */	stw r3, 0x68(r30)
/* 80332F68 0032FEA8  7F C3 F3 78 */	mr r3, r30
/* 80332F6C 0032FEAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332F70 0032FEB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80332F74 0032FEB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332F78 0032FEB8  7C 08 03 A6 */	mtlr r0
/* 80332F7C 0032FEBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80332F80 0032FEC0  4E 80 00 20 */	blr 