.include "macros.inc"

.section .text, "ax" # 80138DC0


.global func_80138DC0
func_80138DC0:
/* 80138DC0 00135D00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80138DC4 00135D04  7C 08 02 A6 */	mflr r0
/* 80138DC8 00135D08  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138DCC 00135D0C  39 61 00 20 */	addi r11, r1, 0x20
/* 80138DD0 00135D10  48 22 94 0D */	bl func_803621DC
/* 80138DD4 00135D14  7C 7D 1B 78 */	mr r29, r3
/* 80138DD8 00135D18  4B F6 AE B5 */	bl func_800A3C8C
/* 80138DDC 00135D1C  7C 7E 1B 78 */	mr r30, r3
/* 80138DE0 00135D20  38 62 92 90 */	addi r3, r2, lbl_80452C90-_SDA2_BASE_
/* 80138DE4 00135D24  38 80 00 25 */	li r4, 0x25
/* 80138DE8 00135D28  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 80138DEC 00135D2C  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 80138DF0 00135D30  3F E5 00 02 */	addis r31, r5, 2
/* 80138DF4 00135D34  3B FF C2 F8 */	addi r31, r31, -15624
/* 80138DF8 00135D38  7F E5 FB 78 */	mr r5, r31
/* 80138DFC 00135D3C  38 C0 00 80 */	li r6, 0x80
/* 80138E00 00135D40  4B F0 34 ED */	bl func_8003C2EC
/* 80138E04 00135D44  7C 64 1B 78 */	mr r4, r3
/* 80138E08 00135D48  7F A3 EB 78 */	mr r3, r29
/* 80138E0C 00135D4C  3C A0 00 08 */	lis r5, 8
/* 80138E10 00135D50  38 C0 02 00 */	li r6, 0x200
/* 80138E14 00135D54  4B F6 AF 69 */	bl func_800A3D7C
/* 80138E18 00135D58  90 7D 07 08 */	stw r3, 0x708(r29)
/* 80138E1C 00135D5C  38 62 92 90 */	addi r3, r2, lbl_80452C90-_SDA2_BASE_
/* 80138E20 00135D60  38 80 00 49 */	li r4, 0x49
/* 80138E24 00135D64  7F E5 FB 78 */	mr r5, r31
/* 80138E28 00135D68  38 C0 00 80 */	li r6, 0x80
/* 80138E2C 00135D6C  4B F0 34 C1 */	bl func_8003C2EC
/* 80138E30 00135D70  90 7D 07 18 */	stw r3, 0x718(r29)
/* 80138E34 00135D74  80 7D 07 08 */	lwz r3, 0x708(r29)
/* 80138E38 00135D78  80 83 00 04 */	lwz r4, 4(r3)
/* 80138E3C 00135D7C  80 7D 07 18 */	lwz r3, 0x718(r29)
/* 80138E40 00135D80  48 1F 23 95 */	bl func_8032B1D4
/* 80138E44 00135D84  38 60 00 20 */	li r3, 0x20
/* 80138E48 00135D88  48 19 5E 05 */	bl func_802CEC4C
/* 80138E4C 00135D8C  7C 60 1B 79 */	or. r0, r3, r3
/* 80138E50 00135D90  41 82 00 0C */	beq lbl_80138E5C
/* 80138E54 00135D94  48 18 59 F1 */	bl func_802BE844
/* 80138E58 00135D98  7C 60 1B 78 */	mr r0, r3
.global lbl_80138E5C
lbl_80138E5C:
/* 80138E5C 00135D9C  90 1D 07 6C */	stw r0, 0x76c(r29)
/* 80138E60 00135DA0  7F C3 F3 78 */	mr r3, r30
/* 80138E64 00135DA4  4B ED 63 69 */	bl func_8000F1CC
/* 80138E68 00135DA8  38 00 01 0A */	li r0, 0x10a
/* 80138E6C 00135DAC  B0 1D 2F DC */	sth r0, 0x2fdc(r29)
/* 80138E70 00135DB0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80138E74 00135DB4  D0 1D 33 DC */	stfs f0, 0x33dc(r29)
/* 80138E78 00135DB8  80 7D 06 50 */	lwz r3, 0x650(r29)
/* 80138E7C 00135DBC  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80138E80 00135DC0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80138E84 00135DC4  C0 03 01 2C */	lfs f0, 0x12c(r3)
/* 80138E88 00135DC8  D0 1D 37 E0 */	stfs f0, 0x37e0(r29)
/* 80138E8C 00135DCC  C0 03 01 3C */	lfs f0, 0x13c(r3)
/* 80138E90 00135DD0  D0 1D 37 E4 */	stfs f0, 0x37e4(r29)
/* 80138E94 00135DD4  C0 03 01 4C */	lfs f0, 0x14c(r3)
/* 80138E98 00135DD8  D0 1D 37 E8 */	stfs f0, 0x37e8(r29)
/* 80138E9C 00135DDC  C0 1D 37 E0 */	lfs f0, 0x37e0(r29)
/* 80138EA0 00135DE0  D0 1D 37 F8 */	stfs f0, 0x37f8(r29)
/* 80138EA4 00135DE4  C0 1D 37 E4 */	lfs f0, 0x37e4(r29)
/* 80138EA8 00135DE8  D0 1D 37 FC */	stfs f0, 0x37fc(r29)
/* 80138EAC 00135DEC  C0 1D 37 E8 */	lfs f0, 0x37e8(r29)
/* 80138EB0 00135DF0  D0 1D 38 00 */	stfs f0, 0x3800(r29)
/* 80138EB4 00135DF4  C0 1D 37 E0 */	lfs f0, 0x37e0(r29)
/* 80138EB8 00135DF8  D0 1D 37 EC */	stfs f0, 0x37ec(r29)
/* 80138EBC 00135DFC  C0 1D 37 E4 */	lfs f0, 0x37e4(r29)
/* 80138EC0 00135E00  D0 1D 37 F0 */	stfs f0, 0x37f0(r29)
/* 80138EC4 00135E04  C0 1D 37 E8 */	lfs f0, 0x37e8(r29)
/* 80138EC8 00135E08  D0 1D 37 F4 */	stfs f0, 0x37f4(r29)
/* 80138ECC 00135E0C  38 7D 2F 38 */	addi r3, r29, 0x2f38
/* 80138ED0 00135E10  38 9D 37 EC */	addi r4, r29, 0x37ec
/* 80138ED4 00135E14  38 BD 37 F8 */	addi r5, r29, 0x37f8
/* 80138ED8 00135E18  4B F1 67 E1 */	bl func_8004F6B8
/* 80138EDC 00135E1C  38 00 00 00 */	li r0, 0
/* 80138EE0 00135E20  90 1D 32 D4 */	stw r0, 0x32d4(r29)
/* 80138EE4 00135E24  80 7D 07 6C */	lwz r3, 0x76c(r29)
/* 80138EE8 00135E28  38 9D 37 E0 */	addi r4, r29, 0x37e0
/* 80138EEC 00135E2C  38 A0 00 01 */	li r5, 1
/* 80138EF0 00135E30  81 83 00 10 */	lwz r12, 0x10(r3)
/* 80138EF4 00135E34  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80138EF8 00135E38  7D 89 03 A6 */	mtctr r12
/* 80138EFC 00135E3C  4E 80 04 21 */	bctrl 
/* 80138F00 00135E40  39 61 00 20 */	addi r11, r1, 0x20
/* 80138F04 00135E44  48 22 93 25 */	bl func_80362228
/* 80138F08 00135E48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80138F0C 00135E4C  7C 08 03 A6 */	mtlr r0
/* 80138F10 00135E50  38 21 00 20 */	addi r1, r1, 0x20
/* 80138F14 00135E54  4E 80 00 20 */	blr 
