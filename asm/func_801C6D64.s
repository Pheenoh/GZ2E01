.include "macros.inc"

.section .text, "ax" # 801C6D64


.global func_801C6D64
func_801C6D64:
/* 801C6D64 001C3CA4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C6D68 001C3CA8  7C 08 02 A6 */	mflr r0
/* 801C6D6C 001C3CAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C6D70 001C3CB0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801C6D74 001C3CB4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801C6D78 001C3CB8  7C 7F 1B 78 */	mr r31, r3
/* 801C6D7C 001C3CBC  80 63 00 04 */	lwz r3, 4(r3)
/* 801C6D80 001C3CC0  48 10 7A 05 */	bl func_802CE784
/* 801C6D84 001C3CC4  38 60 12 48 */	li r3, 0x1248
/* 801C6D88 001C3CC8  48 10 7E C5 */	bl func_802CEC4C
/* 801C6D8C 001C3CCC  7C 60 1B 79 */	or. r0, r3, r3
/* 801C6D90 001C3CD0  41 82 00 0C */	beq lbl_801C6D9C
/* 801C6D94 001C3CD4  48 00 87 D9 */	bl func_801CF56C
/* 801C6D98 001C3CD8  7C 60 1B 78 */	mr r0, r3
.global lbl_801C6D9C
lbl_801C6D9C:
/* 801C6D9C 001C3CDC  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801C6DA0 001C3CE0  4B E6 80 C1 */	bl func_8002EE60
/* 801C6DA4 001C3CE4  38 03 FF FF */	addi r0, r3, -1
/* 801C6DA8 001C3CE8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C6DAC 001C3CEC  98 03 12 27 */	stb r0, 0x1227(r3)
/* 801C6DB0 001C3CF0  38 60 00 C8 */	li r3, 0xc8
/* 801C6DB4 001C3CF4  48 10 7E 99 */	bl func_802CEC4C
/* 801C6DB8 001C3CF8  7C 60 1B 79 */	or. r0, r3, r3
/* 801C6DBC 001C3CFC  41 82 00 14 */	beq lbl_801C6DD0
/* 801C6DC0 001C3D00  80 9F 00 04 */	lwz r4, 4(r31)
/* 801C6DC4 001C3D04  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801C6DC8 001C3D08  48 00 EE 09 */	bl func_801D5BD0
/* 801C6DCC 001C3D0C  7C 60 1B 78 */	mr r0, r3
.global lbl_801C6DD0
lbl_801C6DD0:
/* 801C6DD0 001C3D10  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801C6DD4 001C3D14  38 60 00 F0 */	li r3, 0xf0
/* 801C6DD8 001C3D18  48 10 7E 75 */	bl func_802CEC4C
/* 801C6DDC 001C3D1C  7C 60 1B 79 */	or. r0, r3, r3
/* 801C6DE0 001C3D20  41 82 00 0C */	beq lbl_801C6DEC
/* 801C6DE4 001C3D24  48 00 7E 41 */	bl func_801CEC24
/* 801C6DE8 001C3D28  7C 60 1B 78 */	mr r0, r3
.global lbl_801C6DEC
lbl_801C6DEC:
/* 801C6DEC 001C3D2C  90 1F 00 B8 */	stw r0, 0xb8(r31)
/* 801C6DF0 001C3D30  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801C6DF4 001C3D34  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801C6DF8 001C3D38  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 801C6DFC 001C3D3C  C0 23 00 70 */	lfs f1, 0x70(r3)
/* 801C6E00 001C3D40  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 801C6E04 001C3D44  FC 20 08 1E */	fctiwz f1, f1
/* 801C6E08 001C3D48  D8 21 00 08 */	stfd f1, 8(r1)
/* 801C6E0C 001C3D4C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801C6E10 001C3D50  FC 00 00 1E */	fctiwz f0, f0
/* 801C6E14 001C3D54  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801C6E18 001C3D58  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 801C6E1C 001C3D5C  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 801C6E20 001C3D60  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 801C6E24 001C3D64  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801C6E28 001C3D68  80 E1 00 24 */	lwz r7, 0x24(r1)
/* 801C6E2C 001C3D6C  81 1F 00 BC */	lwz r8, 0xbc(r31)
/* 801C6E30 001C3D70  48 00 7F B9 */	bl func_801CEDE8
/* 801C6E34 001C3D74  7F E3 FB 78 */	mr r3, r31
/* 801C6E38 001C3D78  38 9F 00 8C */	addi r4, r31, 0x8c
/* 801C6E3C 001C3D7C  3C A0 80 39 */	lis r5, lbl_803960E8@ha
/* 801C6E40 001C3D80  38 A5 60 E8 */	addi r5, r5, lbl_803960E8@l
/* 801C6E44 001C3D84  38 A5 00 01 */	addi r5, r5, 1
/* 801C6E48 001C3D88  38 C0 00 00 */	li r6, 0
/* 801C6E4C 001C3D8C  38 E0 00 00 */	li r7, 0
/* 801C6E50 001C3D90  48 00 52 45 */	bl func_801CC094
/* 801C6E54 001C3D94  7F E3 FB 78 */	mr r3, r31
/* 801C6E58 001C3D98  48 00 54 59 */	bl func_801CC2B0
/* 801C6E5C 001C3D9C  7F E3 FB 78 */	mr r3, r31
/* 801C6E60 001C3DA0  38 9F 00 90 */	addi r4, r31, 0x90
/* 801C6E64 001C3DA4  3C A0 80 39 */	lis r5, lbl_803960E8@ha
/* 801C6E68 001C3DA8  38 A5 60 E8 */	addi r5, r5, lbl_803960E8@l
/* 801C6E6C 001C3DAC  38 A5 00 0F */	addi r5, r5, 0xf
/* 801C6E70 001C3DB0  38 C0 00 00 */	li r6, 0
/* 801C6E74 001C3DB4  38 E0 00 00 */	li r7, 0
/* 801C6E78 001C3DB8  48 00 52 1D */	bl func_801CC094
/* 801C6E7C 001C3DBC  7F E3 FB 78 */	mr r3, r31
/* 801C6E80 001C3DC0  48 00 56 6D */	bl func_801CC4EC
/* 801C6E84 001C3DC4  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 801C6E88 001C3DC8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C6E8C 001C3DCC  90 03 00 70 */	stw r0, 0x70(r3)
/* 801C6E90 001C3DD0  38 80 00 00 */	li r4, 0
/* 801C6E94 001C3DD4  90 9F 00 20 */	stw r4, 0x20(r31)
/* 801C6E98 001C3DD8  7C 83 23 78 */	mr r3, r4
/* 801C6E9C 001C3DDC  38 00 00 08 */	li r0, 8
/* 801C6EA0 001C3DE0  7C 09 03 A6 */	mtctr r0
.global lbl_801C6EA4
lbl_801C6EA4:
/* 801C6EA4 001C3DE4  7C BF 1A 14 */	add r5, r31, r3
/* 801C6EA8 001C3DE8  90 85 00 24 */	stw r4, 0x24(r5)
/* 801C6EAC 001C3DEC  90 85 00 44 */	stw r4, 0x44(r5)
/* 801C6EB0 001C3DF0  90 85 00 6C */	stw r4, 0x6c(r5)
/* 801C6EB4 001C3DF4  38 63 00 04 */	addi r3, r3, 4
/* 801C6EB8 001C3DF8  42 00 FF EC */	bdnz lbl_801C6EA4
/* 801C6EBC 001C3DFC  38 00 00 00 */	li r0, 0
/* 801C6EC0 001C3E00  98 1F 03 05 */	stb r0, 0x305(r31)
/* 801C6EC4 001C3E04  38 60 00 00 */	li r3, 0
/* 801C6EC8 001C3E08  C0 02 A7 28 */	lfs f0, lbl_80454128-_SDA2_BASE_(r2)
/* 801C6ECC 001C3E0C  38 00 00 08 */	li r0, 8
/* 801C6ED0 001C3E10  7C 09 03 A6 */	mtctr r0
.global lbl_801C6ED4
lbl_801C6ED4:
/* 801C6ED4 001C3E14  7C 9F 1A 14 */	add r4, r31, r3
/* 801C6ED8 001C3E18  D0 04 01 68 */	stfs f0, 0x168(r4)
/* 801C6EDC 001C3E1C  D0 04 01 88 */	stfs f0, 0x188(r4)
/* 801C6EE0 001C3E20  D0 04 01 28 */	stfs f0, 0x128(r4)
/* 801C6EE4 001C3E24  D0 04 01 48 */	stfs f0, 0x148(r4)
/* 801C6EE8 001C3E28  38 63 00 04 */	addi r3, r3, 4
/* 801C6EEC 001C3E2C  42 00 FF E8 */	bdnz lbl_801C6ED4
/* 801C6EF0 001C3E30  88 1F 03 07 */	lbz r0, 0x307(r31)
/* 801C6EF4 001C3E34  28 00 00 01 */	cmplwi r0, 1
/* 801C6EF8 001C3E38  40 82 00 5C */	bne lbl_801C6F54
/* 801C6EFC 001C3E3C  38 00 00 00 */	li r0, 0
/* 801C6F00 001C3E40  B0 1F 02 14 */	sth r0, 0x214(r31)
/* 801C6F04 001C3E44  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C6F08 001C3E48  A8 1F 02 14 */	lha r0, 0x214(r31)
/* 801C6F0C 001C3E4C  C8 22 A7 40 */	lfd f1, lbl_80454140-_SDA2_BASE_(r2)
/* 801C6F10 001C3E50  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801C6F14 001C3E54  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C6F18 001C3E58  3C 00 43 30 */	lis r0, 0x4330
/* 801C6F1C 001C3E5C  90 01 00 20 */	stw r0, 0x20(r1)
/* 801C6F20 001C3E60  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801C6F24 001C3E64  EC 20 08 28 */	fsubs f1, f0, f1
/* 801C6F28 001C3E68  C0 02 A7 3C */	lfs f0, lbl_8045413C-_SDA2_BASE_(r2)
/* 801C6F2C 001C3E6C  EC 21 00 24 */	fdivs f1, f1, f0
/* 801C6F30 001C3E70  48 00 A2 19 */	bl func_801D1148
/* 801C6F34 001C3E74  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C6F38 001C3E78  38 80 00 0C */	li r4, 0xc
/* 801C6F3C 001C3E7C  C0 22 A7 28 */	lfs f1, lbl_80454128-_SDA2_BASE_(r2)
/* 801C6F40 001C3E80  48 01 07 D5 */	bl func_801D7714
/* 801C6F44 001C3E84  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C6F48 001C3E88  38 80 00 00 */	li r4, 0
/* 801C6F4C 001C3E8C  48 01 04 4D */	bl func_801D7398
/* 801C6F50 001C3E90  48 00 00 20 */	b lbl_801C6F70
.global lbl_801C6F54
lbl_801C6F54:
/* 801C6F54 001C3E94  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C6F58 001C3E98  38 80 00 0C */	li r4, 0xc
/* 801C6F5C 001C3E9C  C0 22 A7 24 */	lfs f1, lbl_80454124-_SDA2_BASE_(r2)
/* 801C6F60 001C3EA0  48 01 07 B5 */	bl func_801D7714
/* 801C6F64 001C3EA4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C6F68 001C3EA8  38 80 03 F9 */	li r4, 0x3f9
/* 801C6F6C 001C3EAC  48 01 04 2D */	bl func_801D7398
.global lbl_801C6F70
lbl_801C6F70:
/* 801C6F70 001C3EB0  C0 02 A7 24 */	lfs f0, lbl_80454124-_SDA2_BASE_(r2)
/* 801C6F74 001C3EB4  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C6F78 001C3EB8  D0 03 11 D4 */	stfs f0, 0x11d4(r3)
/* 801C6F7C 001C3EBC  8B DF 03 00 */	lbz r30, 0x300(r31)
/* 801C6F80 001C3EC0  28 1E 00 06 */	cmplwi r30, 6
/* 801C6F84 001C3EC4  41 82 00 2C */	beq lbl_801C6FB0
/* 801C6F88 001C3EC8  28 1E 00 08 */	cmplwi r30, 8
/* 801C6F8C 001C3ECC  41 82 00 24 */	beq lbl_801C6FB0
/* 801C6F90 001C3ED0  28 1E 00 0E */	cmplwi r30, 0xe
/* 801C6F94 001C3ED4  41 82 00 1C */	beq lbl_801C6FB0
/* 801C6F98 001C3ED8  28 1E 00 12 */	cmplwi r30, 0x12
/* 801C6F9C 001C3EDC  41 82 00 14 */	beq lbl_801C6FB0
/* 801C6FA0 001C3EE0  28 1E 00 17 */	cmplwi r30, 0x17
/* 801C6FA4 001C3EE4  41 82 00 0C */	beq lbl_801C6FB0
/* 801C6FA8 001C3EE8  28 1E 00 1B */	cmplwi r30, 0x1b
/* 801C6FAC 001C3EEC  40 82 02 0C */	bne lbl_801C71B8
.global lbl_801C6FB0
lbl_801C6FB0:
/* 801C6FB0 001C3EF0  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C6FB4 001C3EF4  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C6FB8 001C3EF8  88 03 02 F9 */	lbz r0, 0x2f9(r3)
/* 801C6FBC 001C3EFC  28 00 00 00 */	cmplwi r0, 0
/* 801C6FC0 001C3F00  41 82 00 10 */	beq lbl_801C6FD0
/* 801C6FC4 001C3F04  88 1F 03 0C */	lbz r0, 0x30c(r31)
/* 801C6FC8 001C3F08  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C6FCC 001C3F0C  98 03 12 27 */	stb r0, 0x1227(r3)
.global lbl_801C6FD0
lbl_801C6FD0:
/* 801C6FD0 001C3F10  8B DF 03 00 */	lbz r30, 0x300(r31)
/* 801C6FD4 001C3F14  28 1E 00 1B */	cmplwi r30, 0x1b
/* 801C6FD8 001C3F18  40 82 00 98 */	bne lbl_801C7070
/* 801C6FDC 001C3F1C  38 00 00 05 */	li r0, 5
/* 801C6FE0 001C3F20  98 1F 03 00 */	stb r0, 0x300(r31)
/* 801C6FE4 001C3F24  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C6FE8 001C3F28  88 83 12 27 */	lbz r4, 0x1227(r3)
/* 801C6FEC 001C3F2C  7F E3 FB 78 */	mr r3, r31
/* 801C6FF0 001C3F30  38 04 00 01 */	addi r0, r4, 1
/* 801C6FF4 001C3F34  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801C6FF8 001C3F38  48 00 47 79 */	bl func_801CB770
/* 801C6FFC 001C3F3C  38 00 00 00 */	li r0, 0
/* 801C7000 001C3F40  B0 1F 02 14 */	sth r0, 0x214(r31)
/* 801C7004 001C3F44  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7008 001C3F48  A8 1F 02 14 */	lha r0, 0x214(r31)
/* 801C700C 001C3F4C  C8 22 A7 40 */	lfd f1, lbl_80454140-_SDA2_BASE_(r2)
/* 801C7010 001C3F50  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801C7014 001C3F54  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C7018 001C3F58  3C 00 43 30 */	lis r0, 0x4330
/* 801C701C 001C3F5C  90 01 00 20 */	stw r0, 0x20(r1)
/* 801C7020 001C3F60  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801C7024 001C3F64  EC 20 08 28 */	fsubs f1, f0, f1
/* 801C7028 001C3F68  C0 02 A7 3C */	lfs f0, lbl_8045413C-_SDA2_BASE_(r2)
/* 801C702C 001C3F6C  EC 21 00 24 */	fdivs f1, f1, f0
/* 801C7030 001C3F70  48 00 A1 19 */	bl func_801D1148
/* 801C7034 001C3F74  9B DF 03 00 */	stb r30, 0x300(r31)
/* 801C7038 001C3F78  7F E3 FB 78 */	mr r3, r31
/* 801C703C 001C3F7C  48 00 69 21 */	bl func_801CD95C
/* 801C7040 001C3F80  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7044 001C3F84  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801C7048 001C3F88  48 00 DA E5 */	bl func_801D4B2C
/* 801C704C 001C3F8C  7F E3 FB 78 */	mr r3, r31
/* 801C7050 001C3F90  C0 3F 01 EC */	lfs f1, 0x1ec(r31)
/* 801C7054 001C3F94  38 80 00 01 */	li r4, 1
/* 801C7058 001C3F98  48 00 5A B1 */	bl func_801CCB08
/* 801C705C 001C3F9C  7F E3 FB 78 */	mr r3, r31
/* 801C7060 001C3FA0  48 00 68 55 */	bl func_801CD8B4
/* 801C7064 001C3FA4  38 03 FF FF */	addi r0, r3, -1
/* 801C7068 001C3FA8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C706C 001C3FAC  98 03 12 27 */	stb r0, 0x1227(r3)
.global lbl_801C7070
lbl_801C7070:
/* 801C7070 001C3FB0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7074 001C3FB4  88 83 12 27 */	lbz r4, 0x1227(r3)
/* 801C7078 001C3FB8  7F E3 FB 78 */	mr r3, r31
/* 801C707C 001C3FBC  38 04 00 01 */	addi r0, r4, 1
/* 801C7080 001C3FC0  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801C7084 001C3FC4  48 00 46 ED */	bl func_801CB770
/* 801C7088 001C3FC8  38 00 00 0A */	li r0, 0xa
/* 801C708C 001C3FCC  B0 1F 02 14 */	sth r0, 0x214(r31)
/* 801C7090 001C3FD0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7094 001C3FD4  A8 1F 02 14 */	lha r0, 0x214(r31)
/* 801C7098 001C3FD8  C8 22 A7 40 */	lfd f1, lbl_80454140-_SDA2_BASE_(r2)
/* 801C709C 001C3FDC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801C70A0 001C3FE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C70A4 001C3FE4  3C 00 43 30 */	lis r0, 0x4330
/* 801C70A8 001C3FE8  90 01 00 20 */	stw r0, 0x20(r1)
/* 801C70AC 001C3FEC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801C70B0 001C3FF0  EC 20 08 28 */	fsubs f1, f0, f1
/* 801C70B4 001C3FF4  C0 02 A7 3C */	lfs f0, lbl_8045413C-_SDA2_BASE_(r2)
/* 801C70B8 001C3FF8  EC 21 00 24 */	fdivs f1, f1, f0
/* 801C70BC 001C3FFC  48 00 A0 8D */	bl func_801D1148
/* 801C70C0 001C4000  88 1F 03 07 */	lbz r0, 0x307(r31)
/* 801C70C4 001C4004  28 00 00 01 */	cmplwi r0, 1
/* 801C70C8 001C4008  40 82 00 64 */	bne lbl_801C712C
/* 801C70CC 001C400C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C70D0 001C4010  38 80 00 01 */	li r4, 1
/* 801C70D4 001C4014  C0 22 A7 28 */	lfs f1, lbl_80454128-_SDA2_BASE_(r2)
/* 801C70D8 001C4018  48 01 06 3D */	bl func_801D7714
/* 801C70DC 001C401C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C70E0 001C4020  38 80 00 02 */	li r4, 2
/* 801C70E4 001C4024  C0 22 A7 28 */	lfs f1, lbl_80454128-_SDA2_BASE_(r2)
/* 801C70E8 001C4028  48 01 06 2D */	bl func_801D7714
/* 801C70EC 001C402C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C70F0 001C4030  38 80 05 22 */	li r4, 0x522
/* 801C70F4 001C4034  38 A0 00 FF */	li r5, 0xff
/* 801C70F8 001C4038  48 01 01 19 */	bl func_801D7210
/* 801C70FC 001C403C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7100 001C4040  38 80 00 00 */	li r4, 0
/* 801C7104 001C4044  38 A0 00 FF */	li r5, 0xff
/* 801C7108 001C4048  48 01 01 CD */	bl func_801D72D4
/* 801C710C 001C404C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7110 001C4050  38 80 05 2A */	li r4, 0x52a
/* 801C7114 001C4054  38 A0 00 FF */	li r5, 0xff
/* 801C7118 001C4058  48 00 FF D1 */	bl func_801D70E8
/* 801C711C 001C405C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7120 001C4060  38 80 05 26 */	li r4, 0x526
/* 801C7124 001C4064  48 01 03 C9 */	bl func_801D74EC
/* 801C7128 001C4068  48 00 02 E8 */	b lbl_801C7410
.global lbl_801C712C
lbl_801C712C:
/* 801C712C 001C406C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7130 001C4070  38 80 00 03 */	li r4, 3
/* 801C7134 001C4074  C0 22 A7 28 */	lfs f1, lbl_80454128-_SDA2_BASE_(r2)
/* 801C7138 001C4078  48 01 05 DD */	bl func_801D7714
/* 801C713C 001C407C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7140 001C4080  38 80 05 22 */	li r4, 0x522
/* 801C7144 001C4084  38 A0 00 FF */	li r5, 0xff
/* 801C7148 001C4088  48 01 00 C9 */	bl func_801D7210
/* 801C714C 001C408C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7150 001C4090  38 80 05 27 */	li r4, 0x527
/* 801C7154 001C4094  38 A0 00 FF */	li r5, 0xff
/* 801C7158 001C4098  48 01 01 7D */	bl func_801D72D4
/* 801C715C 001C409C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7160 001C40A0  38 80 05 29 */	li r4, 0x529
/* 801C7164 001C40A4  38 A0 00 FF */	li r5, 0xff
/* 801C7168 001C40A8  48 00 FF 81 */	bl func_801D70E8
/* 801C716C 001C40AC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7170 001C40B0  38 80 05 28 */	li r4, 0x528
/* 801C7174 001C40B4  48 01 03 79 */	bl func_801D74EC
/* 801C7178 001C40B8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C717C 001C40BC  38 63 00 04 */	addi r3, r3, 4
/* 801C7180 001C40C0  38 80 00 00 */	li r4, 0
/* 801C7184 001C40C4  C0 22 A7 24 */	lfs f1, lbl_80454124-_SDA2_BASE_(r2)
/* 801C7188 001C40C8  FC 40 08 90 */	fmr f2, f1
/* 801C718C 001C40CC  C0 62 A7 28 */	lfs f3, lbl_80454128-_SDA2_BASE_(r2)
/* 801C7190 001C40D0  4B FF CD 35 */	bl func_801C3EC4
/* 801C7194 001C40D4  88 1F 03 00 */	lbz r0, 0x300(r31)
/* 801C7198 001C40D8  28 00 00 12 */	cmplwi r0, 0x12
/* 801C719C 001C40DC  41 82 00 10 */	beq lbl_801C71AC
/* 801C71A0 001C40E0  7F E3 FB 78 */	mr r3, r31
/* 801C71A4 001C40E4  48 00 62 BD */	bl func_801CD460
/* 801C71A8 001C40E8  48 00 02 68 */	b lbl_801C7410
.global lbl_801C71AC
lbl_801C71AC:
/* 801C71AC 001C40EC  7F E3 FB 78 */	mr r3, r31
/* 801C71B0 001C40F0  48 00 65 C1 */	bl func_801CD770
/* 801C71B4 001C40F4  48 00 02 5C */	b lbl_801C7410
.global lbl_801C71B8
lbl_801C71B8:
/* 801C71B8 001C40F8  28 1E 00 0D */	cmplwi r30, 0xd
/* 801C71BC 001C40FC  40 82 01 54 */	bne lbl_801C7310
/* 801C71C0 001C4100  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C71C4 001C4104  3B C3 FC 60 */	addi r30, r3, lbl_8042FC60@l
/* 801C71C8 001C4108  88 1E 02 F9 */	lbz r0, 0x2f9(r30)
/* 801C71CC 001C410C  28 00 00 00 */	cmplwi r0, 0
/* 801C71D0 001C4110  41 82 00 10 */	beq lbl_801C71E0
/* 801C71D4 001C4114  88 1F 03 0C */	lbz r0, 0x30c(r31)
/* 801C71D8 001C4118  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C71DC 001C411C  98 03 12 27 */	stb r0, 0x1227(r3)
.global lbl_801C71E0
lbl_801C71E0:
/* 801C71E0 001C4120  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C71E4 001C4124  88 83 12 27 */	lbz r4, 0x1227(r3)
/* 801C71E8 001C4128  7F E3 FB 78 */	mr r3, r31
/* 801C71EC 001C412C  38 04 00 01 */	addi r0, r4, 1
/* 801C71F0 001C4130  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801C71F4 001C4134  48 00 45 7D */	bl func_801CB770
/* 801C71F8 001C4138  38 00 00 0A */	li r0, 0xa
/* 801C71FC 001C413C  B0 1F 02 14 */	sth r0, 0x214(r31)
/* 801C7200 001C4140  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7204 001C4144  A8 1F 02 14 */	lha r0, 0x214(r31)
/* 801C7208 001C4148  C8 22 A7 40 */	lfd f1, lbl_80454140-_SDA2_BASE_(r2)
/* 801C720C 001C414C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801C7210 001C4150  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C7214 001C4154  3C 00 43 30 */	lis r0, 0x4330
/* 801C7218 001C4158  90 01 00 20 */	stw r0, 0x20(r1)
/* 801C721C 001C415C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801C7220 001C4160  EC 20 08 28 */	fsubs f1, f0, f1
/* 801C7224 001C4164  C0 02 A7 3C */	lfs f0, lbl_8045413C-_SDA2_BASE_(r2)
/* 801C7228 001C4168  EC 21 00 24 */	fdivs f1, f1, f0
/* 801C722C 001C416C  48 00 9F 1D */	bl func_801D1148
/* 801C7230 001C4170  88 1E 02 F9 */	lbz r0, 0x2f9(r30)
/* 801C7234 001C4174  28 00 00 00 */	cmplwi r0, 0
/* 801C7238 001C4178  41 82 00 10 */	beq lbl_801C7248
/* 801C723C 001C417C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7240 001C4180  88 9F 03 0D */	lbz r4, 0x30d(r31)
/* 801C7244 001C4184  48 00 AB 31 */	bl func_801D1D74
.global lbl_801C7248
lbl_801C7248:
/* 801C7248 001C4188  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C724C 001C418C  A8 1F 02 14 */	lha r0, 0x214(r31)
/* 801C7250 001C4190  C8 22 A7 40 */	lfd f1, lbl_80454140-_SDA2_BASE_(r2)
/* 801C7254 001C4194  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801C7258 001C4198  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C725C 001C419C  3C 00 43 30 */	lis r0, 0x4330
/* 801C7260 001C41A0  90 01 00 20 */	stw r0, 0x20(r1)
/* 801C7264 001C41A4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801C7268 001C41A8  EC 20 08 28 */	fsubs f1, f0, f1
/* 801C726C 001C41AC  C0 02 A7 3C */	lfs f0, lbl_8045413C-_SDA2_BASE_(r2)
/* 801C7270 001C41B0  EC 21 00 24 */	fdivs f1, f1, f0
/* 801C7274 001C41B4  48 00 A2 05 */	bl func_801D1478
/* 801C7278 001C41B8  C0 3F 01 F4 */	lfs f1, 0x1f4(r31)
/* 801C727C 001C41BC  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7280 001C41C0  C0 1F 01 F0 */	lfs f0, 0x1f0(r31)
/* 801C7284 001C41C4  D0 03 0F C8 */	stfs f0, 0xfc8(r3)
/* 801C7288 001C41C8  D0 23 0F CC */	stfs f1, 0xfcc(r3)
/* 801C728C 001C41CC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7290 001C41D0  38 80 00 01 */	li r4, 1
/* 801C7294 001C41D4  C0 22 A7 28 */	lfs f1, lbl_80454128-_SDA2_BASE_(r2)
/* 801C7298 001C41D8  48 01 04 7D */	bl func_801D7714
/* 801C729C 001C41DC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C72A0 001C41E0  38 80 00 02 */	li r4, 2
/* 801C72A4 001C41E4  C0 22 A7 28 */	lfs f1, lbl_80454128-_SDA2_BASE_(r2)
/* 801C72A8 001C41E8  48 01 04 6D */	bl func_801D7714
/* 801C72AC 001C41EC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C72B0 001C41F0  38 80 05 22 */	li r4, 0x522
/* 801C72B4 001C41F4  38 A0 00 FF */	li r5, 0xff
/* 801C72B8 001C41F8  48 00 FF 59 */	bl func_801D7210
/* 801C72BC 001C41FC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C72C0 001C4200  38 80 00 00 */	li r4, 0
/* 801C72C4 001C4204  38 A0 00 FF */	li r5, 0xff
/* 801C72C8 001C4208  48 01 00 0D */	bl func_801D72D4
/* 801C72CC 001C420C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C72D0 001C4210  38 80 05 29 */	li r4, 0x529
/* 801C72D4 001C4214  38 A0 00 FF */	li r5, 0xff
/* 801C72D8 001C4218  48 00 FE 11 */	bl func_801D70E8
/* 801C72DC 001C421C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C72E0 001C4220  38 80 05 28 */	li r4, 0x528
/* 801C72E4 001C4224  48 01 02 09 */	bl func_801D74EC
/* 801C72E8 001C4228  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C72EC 001C422C  38 63 00 04 */	addi r3, r3, 4
/* 801C72F0 001C4230  38 80 00 00 */	li r4, 0
/* 801C72F4 001C4234  C0 22 A7 28 */	lfs f1, lbl_80454128-_SDA2_BASE_(r2)
/* 801C72F8 001C4238  FC 40 08 90 */	fmr f2, f1
/* 801C72FC 001C423C  C0 62 A7 24 */	lfs f3, lbl_80454124-_SDA2_BASE_(r2)
/* 801C7300 001C4240  4B FF CB C5 */	bl func_801C3EC4
/* 801C7304 001C4244  7F E3 FB 78 */	mr r3, r31
/* 801C7308 001C4248  48 00 61 59 */	bl func_801CD460
/* 801C730C 001C424C  48 00 01 04 */	b lbl_801C7410
.global lbl_801C7310
lbl_801C7310:
/* 801C7310 001C4250  38 00 00 05 */	li r0, 5
/* 801C7314 001C4254  98 1F 03 00 */	stb r0, 0x300(r31)
/* 801C7318 001C4258  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C731C 001C425C  88 83 12 27 */	lbz r4, 0x1227(r3)
/* 801C7320 001C4260  7F E3 FB 78 */	mr r3, r31
/* 801C7324 001C4264  38 04 00 01 */	addi r0, r4, 1
/* 801C7328 001C4268  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801C732C 001C426C  48 00 44 45 */	bl func_801CB770
/* 801C7330 001C4270  38 00 00 00 */	li r0, 0
/* 801C7334 001C4274  B0 1F 02 14 */	sth r0, 0x214(r31)
/* 801C7338 001C4278  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C733C 001C427C  A8 1F 02 14 */	lha r0, 0x214(r31)
/* 801C7340 001C4280  C8 22 A7 40 */	lfd f1, lbl_80454140-_SDA2_BASE_(r2)
/* 801C7344 001C4284  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801C7348 001C4288  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C734C 001C428C  3C 00 43 30 */	lis r0, 0x4330
/* 801C7350 001C4290  90 01 00 20 */	stw r0, 0x20(r1)
/* 801C7354 001C4294  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801C7358 001C4298  EC 20 08 28 */	fsubs f1, f0, f1
/* 801C735C 001C429C  C0 02 A7 3C */	lfs f0, lbl_8045413C-_SDA2_BASE_(r2)
/* 801C7360 001C42A0  EC 21 00 24 */	fdivs f1, f1, f0
/* 801C7364 001C42A4  48 00 9D E5 */	bl func_801D1148
/* 801C7368 001C42A8  9B DF 03 00 */	stb r30, 0x300(r31)
/* 801C736C 001C42AC  7F E3 FB 78 */	mr r3, r31
/* 801C7370 001C42B0  48 00 65 ED */	bl func_801CD95C
/* 801C7374 001C42B4  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7378 001C42B8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801C737C 001C42BC  48 00 D7 B1 */	bl func_801D4B2C
/* 801C7380 001C42C0  7F E3 FB 78 */	mr r3, r31
/* 801C7384 001C42C4  C0 3F 01 EC */	lfs f1, 0x1ec(r31)
/* 801C7388 001C42C8  38 80 00 01 */	li r4, 1
/* 801C738C 001C42CC  48 00 57 7D */	bl func_801CCB08
/* 801C7390 001C42D0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7394 001C42D4  38 80 00 01 */	li r4, 1
/* 801C7398 001C42D8  C0 22 A7 28 */	lfs f1, lbl_80454128-_SDA2_BASE_(r2)
/* 801C739C 001C42DC  48 01 03 79 */	bl func_801D7714
/* 801C73A0 001C42E0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C73A4 001C42E4  38 80 00 02 */	li r4, 2
/* 801C73A8 001C42E8  C0 22 A7 28 */	lfs f1, lbl_80454128-_SDA2_BASE_(r2)
/* 801C73AC 001C42EC  48 01 03 69 */	bl func_801D7714
/* 801C73B0 001C42F0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C73B4 001C42F4  38 80 00 00 */	li r4, 0
/* 801C73B8 001C42F8  38 A0 00 FF */	li r5, 0xff
/* 801C73BC 001C42FC  48 00 FE 55 */	bl func_801D7210
/* 801C73C0 001C4300  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C73C4 001C4304  38 80 05 27 */	li r4, 0x527
/* 801C73C8 001C4308  38 A0 00 FF */	li r5, 0xff
/* 801C73CC 001C430C  48 00 FF 09 */	bl func_801D72D4
/* 801C73D0 001C4310  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C73D4 001C4314  38 80 05 29 */	li r4, 0x529
/* 801C73D8 001C4318  38 A0 00 FF */	li r5, 0xff
/* 801C73DC 001C431C  48 00 FD 0D */	bl func_801D70E8
/* 801C73E0 001C4320  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C73E4 001C4324  38 80 05 24 */	li r4, 0x524
/* 801C73E8 001C4328  48 01 01 05 */	bl func_801D74EC
/* 801C73EC 001C432C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C73F0 001C4330  38 63 00 04 */	addi r3, r3, 4
/* 801C73F4 001C4334  38 80 00 00 */	li r4, 0
/* 801C73F8 001C4338  C0 22 A7 24 */	lfs f1, lbl_80454124-_SDA2_BASE_(r2)
/* 801C73FC 001C433C  FC 40 08 90 */	fmr f2, f1
/* 801C7400 001C4340  C0 62 A7 28 */	lfs f3, lbl_80454128-_SDA2_BASE_(r2)
/* 801C7404 001C4344  4B FF CA C1 */	bl func_801C3EC4
/* 801C7408 001C4348  7F E3 FB 78 */	mr r3, r31
/* 801C740C 001C434C  48 00 60 55 */	bl func_801CD460
.global lbl_801C7410
lbl_801C7410:
/* 801C7410 001C4350  88 1F 03 00 */	lbz r0, 0x300(r31)
/* 801C7414 001C4354  28 00 00 0E */	cmplwi r0, 0xe
/* 801C7418 001C4358  41 82 00 24 */	beq lbl_801C743C
/* 801C741C 001C435C  28 00 00 12 */	cmplwi r0, 0x12
/* 801C7420 001C4360  41 82 00 1C */	beq lbl_801C743C
/* 801C7424 001C4364  28 00 00 03 */	cmplwi r0, 3
/* 801C7428 001C4368  41 82 00 14 */	beq lbl_801C743C
/* 801C742C 001C436C  28 00 00 17 */	cmplwi r0, 0x17
/* 801C7430 001C4370  41 82 00 0C */	beq lbl_801C743C
/* 801C7434 001C4374  28 00 00 1B */	cmplwi r0, 0x1b
/* 801C7438 001C4378  40 82 00 10 */	bne lbl_801C7448
.global lbl_801C743C
lbl_801C743C:
/* 801C743C 001C437C  38 00 00 00 */	li r0, 0
/* 801C7440 001C4380  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7444 001C4384  98 03 12 3A */	stb r0, 0x123a(r3)
.global lbl_801C7448
lbl_801C7448:
/* 801C7448 001C4388  7F E3 FB 78 */	mr r3, r31
/* 801C744C 001C438C  88 1F 03 00 */	lbz r0, 0x300(r31)
/* 801C7450 001C4390  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801C7454 001C4394  3C 80 80 3C */	lis r4, lbl_803BD204@ha
/* 801C7458 001C4398  38 04 D2 04 */	addi r0, r4, lbl_803BD204@l
/* 801C745C 001C439C  7D 80 2A 14 */	add r12, r0, r5
/* 801C7460 001C43A0  48 19 AC 25 */	bl func_80362084
/* 801C7464 001C43A4  60 00 00 00 */	nop 
/* 801C7468 001C43A8  88 1F 03 00 */	lbz r0, 0x300(r31)
/* 801C746C 001C43AC  28 00 00 1B */	cmplwi r0, 0x1b
/* 801C7470 001C43B0  41 82 00 0C */	beq lbl_801C747C
/* 801C7474 001C43B4  7F E3 FB 78 */	mr r3, r31
/* 801C7478 001C43B8  48 00 64 E5 */	bl func_801CD95C
.global lbl_801C747C
lbl_801C747C:
/* 801C747C 001C43BC  38 00 00 00 */	li r0, 0
/* 801C7480 001C43C0  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C7484 001C43C4  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C7488 001C43C8  98 03 02 F9 */	stb r0, 0x2f9(r3)
/* 801C748C 001C43CC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801C7490 001C43D0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801C7494 001C43D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C7498 001C43D8  7C 08 03 A6 */	mtlr r0
/* 801C749C 001C43DC  38 21 00 30 */	addi r1, r1, 0x30
/* 801C74A0 001C43E0  4E 80 00 20 */	blr 