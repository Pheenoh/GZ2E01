.include "macros.inc"

.section .text, "ax" # 802E6E0C


.global func_802E6E0C
func_802E6E0C:
/* 802E6E0C 002E3D4C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802E6E10 002E3D50  7C 08 02 A6 */	mflr r0
/* 802E6E14 002E3D54  90 01 00 74 */	stw r0, 0x74(r1)
/* 802E6E18 002E3D58  39 61 00 70 */	addi r11, r1, 0x70
/* 802E6E1C 002E3D5C  48 07 B3 B5 */	bl func_803621D0
/* 802E6E20 002E3D60  7C 7F 1B 78 */	mr r31, r3
/* 802E6E24 002E3D64  7C 9B 23 78 */	mr r27, r4
/* 802E6E28 002E3D68  7C BA 2B 78 */	mr r26, r5
/* 802E6E2C 002E3D6C  7C FE 3B 78 */	mr r30, r7
/* 802E6E30 002E3D70  7D 1C 43 78 */	mr r28, r8
/* 802E6E34 002E3D74  80 63 00 30 */	lwz r3, 0x30(r3)
/* 802E6E38 002E3D78  7F C4 F3 78 */	mr r4, r30
/* 802E6E3C 002E3D7C  4B FF FF 01 */	bl func_802E6D3C
/* 802E6E40 002E3D80  7F BB 1A 14 */	add r29, r27, r3
/* 802E6E44 002E3D84  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 802E6E48 002E3D88  7F C4 F3 78 */	mr r4, r30
/* 802E6E4C 002E3D8C  4B FF FE F1 */	bl func_802E6D3C
/* 802E6E50 002E3D90  7F 7B 1A 14 */	add r27, r27, r3
/* 802E6E54 002E3D94  7F E3 FB 78 */	mr r3, r31
/* 802E6E58 002E3D98  4B FE 79 2D */	bl func_802CE784
/* 802E6E5C 002E3D9C  7F C4 F3 78 */	mr r4, r30
/* 802E6E60 002E3DA0  4B FF FF 45 */	bl func_802E6DA4
/* 802E6E64 002E3DA4  7C 7F 1B 78 */	mr r31, r3
/* 802E6E68 002E3DA8  38 60 00 FF */	li r3, 0xff
/* 802E6E6C 002E3DAC  98 61 00 10 */	stb r3, 0x10(r1)
/* 802E6E70 002E3DB0  38 00 00 00 */	li r0, 0
/* 802E6E74 002E3DB4  98 01 00 11 */	stb r0, 0x11(r1)
/* 802E6E78 002E3DB8  38 00 00 C8 */	li r0, 0xc8
/* 802E6E7C 002E3DBC  98 01 00 12 */	stb r0, 0x12(r1)
/* 802E6E80 002E3DC0  98 61 00 13 */	stb r3, 0x13(r1)
/* 802E6E84 002E3DC4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802E6E88 002E3DC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6E8C 002E3DCC  7F 80 0E 70 */	srawi r0, r28, 1
/* 802E6E90 002E3DD0  7F C0 01 94 */	addze r30, r0
/* 802E6E94 002E3DD4  C8 82 C6 E8 */	lfd f4, lbl_804560E8-_SDA2_BASE_(r2)
/* 802E6E98 002E3DD8  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 802E6E9C 002E3DDC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802E6EA0 002E3DE0  3C 60 43 30 */	lis r3, 0x4330
/* 802E6EA4 002E3DE4  90 61 00 18 */	stw r3, 0x18(r1)
/* 802E6EA8 002E3DE8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802E6EAC 002E3DEC  EC 20 20 28 */	fsubs f1, f0, f4
/* 802E6EB0 002E3DF0  57 80 08 3C */	slwi r0, r28, 1
/* 802E6EB4 002E3DF4  7C 00 D0 50 */	subf r0, r0, r26
/* 802E6EB8 002E3DF8  7F 9E 02 14 */	add r28, r30, r0
/* 802E6EBC 002E3DFC  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 802E6EC0 002E3E00  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E6EC4 002E3E04  90 61 00 20 */	stw r3, 0x20(r1)
/* 802E6EC8 002E3E08  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802E6ECC 002E3E0C  EC 40 20 28 */	fsubs f2, f0, f4
/* 802E6ED0 002E3E10  7C 1D D8 50 */	subf r0, r29, r27
/* 802E6ED4 002E3E14  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802E6ED8 002E3E18  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802E6EDC 002E3E1C  90 61 00 28 */	stw r3, 0x28(r1)
/* 802E6EE0 002E3E20  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802E6EE4 002E3E24  EC 60 20 28 */	fsubs f3, f0, f4
/* 802E6EE8 002E3E28  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 802E6EEC 002E3E2C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E6EF0 002E3E30  90 61 00 30 */	stw r3, 0x30(r1)
/* 802E6EF4 002E3E34  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802E6EF8 002E3E38  EC 80 20 28 */	fsubs f4, f0, f4
/* 802E6EFC 002E3E3C  38 61 00 14 */	addi r3, r1, 0x14
/* 802E6F00 002E3E40  48 00 2B C5 */	bl func_802E9AC4
/* 802E6F04 002E3E44  38 60 00 FF */	li r3, 0xff
/* 802E6F08 002E3E48  98 61 00 08 */	stb r3, 8(r1)
/* 802E6F0C 002E3E4C  38 00 00 B4 */	li r0, 0xb4
/* 802E6F10 002E3E50  98 01 00 09 */	stb r0, 9(r1)
/* 802E6F14 002E3E54  38 00 00 FA */	li r0, 0xfa
/* 802E6F18 002E3E58  98 01 00 0A */	stb r0, 0xa(r1)
/* 802E6F1C 002E3E5C  98 61 00 0B */	stb r3, 0xb(r1)
/* 802E6F20 002E3E60  80 01 00 08 */	lwz r0, 8(r1)
/* 802E6F24 002E3E64  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E6F28 002E3E68  C8 82 C6 E8 */	lfd f4, lbl_804560E8-_SDA2_BASE_(r2)
/* 802E6F2C 002E3E6C  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 802E6F30 002E3E70  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802E6F34 002E3E74  3C 60 43 30 */	lis r3, 0x4330
/* 802E6F38 002E3E78  90 61 00 38 */	stw r3, 0x38(r1)
/* 802E6F3C 002E3E7C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802E6F40 002E3E80  EC 20 20 28 */	fsubs f1, f0, f4
/* 802E6F44 002E3E84  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 802E6F48 002E3E88  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E6F4C 002E3E8C  90 61 00 40 */	stw r3, 0x40(r1)
/* 802E6F50 002E3E90  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 802E6F54 002E3E94  EC 40 20 28 */	fsubs f2, f0, f4
/* 802E6F58 002E3E98  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 802E6F5C 002E3E9C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802E6F60 002E3EA0  90 61 00 48 */	stw r3, 0x48(r1)
/* 802E6F64 002E3EA4  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 802E6F68 002E3EA8  EC 60 20 28 */	fsubs f3, f0, f4
/* 802E6F6C 002E3EAC  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 802E6F70 002E3EB0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802E6F74 002E3EB4  90 61 00 50 */	stw r3, 0x50(r1)
/* 802E6F78 002E3EB8  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 802E6F7C 002E3EBC  EC 80 20 28 */	fsubs f4, f0, f4
/* 802E6F80 002E3EC0  38 61 00 0C */	addi r3, r1, 0xc
/* 802E6F84 002E3EC4  48 00 2B 41 */	bl func_802E9AC4
/* 802E6F88 002E3EC8  39 61 00 70 */	addi r11, r1, 0x70
/* 802E6F8C 002E3ECC  48 07 B2 91 */	bl func_8036221C
/* 802E6F90 002E3ED0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802E6F94 002E3ED4  7C 08 03 A6 */	mtlr r0
/* 802E6F98 002E3ED8  38 21 00 70 */	addi r1, r1, 0x70
/* 802E6F9C 002E3EDC  4E 80 00 20 */	blr 