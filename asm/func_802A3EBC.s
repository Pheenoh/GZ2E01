.include "macros.inc"

.section .text, "ax" # 802A3EBC


.global func_802A3EBC
func_802A3EBC:
/* 802A3EBC 002A0DFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A3EC0 002A0E00  7C 08 02 A6 */	mflr r0
/* 802A3EC4 002A0E04  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A3EC8 002A0E08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A3ECC 002A0E0C  93 C1 00 08 */	stw r30, 8(r1)
/* 802A3ED0 002A0E10  7C 7E 1B 78 */	mr r30, r3
/* 802A3ED4 002A0E14  C0 23 00 04 */	lfs f1, 4(r3)
/* 802A3ED8 002A0E18  80 63 00 20 */	lwz r3, 0x20(r3)
/* 802A3EDC 002A0E1C  28 03 00 01 */	cmplwi r3, 1
/* 802A3EE0 002A0E20  40 81 00 18 */	ble lbl_802A3EF8
/* 802A3EE4 002A0E24  38 03 FF FF */	addi r0, r3, -1
/* 802A3EE8 002A0E28  90 1E 00 20 */	stw r0, 0x20(r30)
/* 802A3EEC 002A0E2C  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 802A3EF0 002A0E30  EC 21 00 2A */	fadds f1, f1, f0
/* 802A3EF4 002A0E34  48 00 00 14 */	b lbl_802A3F08
.global lbl_802A3EF8
lbl_802A3EF8:
/* 802A3EF8 002A0E38  40 82 00 10 */	bne lbl_802A3F08
/* 802A3EFC 002A0E3C  38 00 00 00 */	li r0, 0
/* 802A3F00 002A0E40  90 1E 00 20 */	stw r0, 0x20(r30)
/* 802A3F04 002A0E44  C0 3E 00 1C */	lfs f1, 0x1c(r30)
.global lbl_802A3F08
lbl_802A3F08:
/* 802A3F08 002A0E48  D0 3E 00 04 */	stfs f1, 4(r30)
/* 802A3F0C 002A0E4C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802A3F10 002A0E50  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 802A3F14 002A0E54  28 03 00 01 */	cmplwi r3, 1
/* 802A3F18 002A0E58  40 81 00 18 */	ble lbl_802A3F30
/* 802A3F1C 002A0E5C  38 03 FF FF */	addi r0, r3, -1
/* 802A3F20 002A0E60  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 802A3F24 002A0E64  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 802A3F28 002A0E68  EC 21 00 2A */	fadds f1, f1, f0
/* 802A3F2C 002A0E6C  48 00 00 14 */	b lbl_802A3F40
.global lbl_802A3F30
lbl_802A3F30:
/* 802A3F30 002A0E70  40 82 00 10 */	bne lbl_802A3F40
/* 802A3F34 002A0E74  38 00 00 00 */	li r0, 0
/* 802A3F38 002A0E78  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 802A3F3C 002A0E7C  C0 3E 00 28 */	lfs f1, 0x28(r30)
.global lbl_802A3F40
lbl_802A3F40:
/* 802A3F40 002A0E80  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802A3F44 002A0E84  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802A3F48 002A0E88  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 802A3F4C 002A0E8C  28 03 00 01 */	cmplwi r3, 1
/* 802A3F50 002A0E90  40 81 00 18 */	ble lbl_802A3F68
/* 802A3F54 002A0E94  38 03 FF FF */	addi r0, r3, -1
/* 802A3F58 002A0E98  90 1E 00 38 */	stw r0, 0x38(r30)
/* 802A3F5C 002A0E9C  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 802A3F60 002A0EA0  EC 21 00 2A */	fadds f1, f1, f0
/* 802A3F64 002A0EA4  48 00 00 14 */	b lbl_802A3F78
.global lbl_802A3F68
lbl_802A3F68:
/* 802A3F68 002A0EA8  40 82 00 10 */	bne lbl_802A3F78
/* 802A3F6C 002A0EAC  38 00 00 00 */	li r0, 0
/* 802A3F70 002A0EB0  90 1E 00 38 */	stw r0, 0x38(r30)
/* 802A3F74 002A0EB4  C0 3E 00 34 */	lfs f1, 0x34(r30)
.global lbl_802A3F78
lbl_802A3F78:
/* 802A3F78 002A0EB8  D0 3E 00 08 */	stfs f1, 8(r30)
/* 802A3F7C 002A0EBC  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802A3F80 002A0EC0  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 802A3F84 002A0EC4  28 03 00 01 */	cmplwi r3, 1
/* 802A3F88 002A0EC8  40 81 00 18 */	ble lbl_802A3FA0
/* 802A3F8C 002A0ECC  38 03 FF FF */	addi r0, r3, -1
/* 802A3F90 002A0ED0  90 1E 00 50 */	stw r0, 0x50(r30)
/* 802A3F94 002A0ED4  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 802A3F98 002A0ED8  EC 21 00 2A */	fadds f1, f1, f0
/* 802A3F9C 002A0EDC  48 00 00 14 */	b lbl_802A3FB0
.global lbl_802A3FA0
lbl_802A3FA0:
/* 802A3FA0 002A0EE0  40 82 00 10 */	bne lbl_802A3FB0
/* 802A3FA4 002A0EE4  38 00 00 00 */	li r0, 0
/* 802A3FA8 002A0EE8  90 1E 00 50 */	stw r0, 0x50(r30)
/* 802A3FAC 002A0EEC  C0 3E 00 4C */	lfs f1, 0x4c(r30)
.global lbl_802A3FB0
lbl_802A3FB0:
/* 802A3FB0 002A0EF0  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 802A3FB4 002A0EF4  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802A3FB8 002A0EF8  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 802A3FBC 002A0EFC  28 03 00 01 */	cmplwi r3, 1
/* 802A3FC0 002A0F00  40 81 00 18 */	ble lbl_802A3FD8
/* 802A3FC4 002A0F04  38 03 FF FF */	addi r0, r3, -1
/* 802A3FC8 002A0F08  90 1E 00 44 */	stw r0, 0x44(r30)
/* 802A3FCC 002A0F0C  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 802A3FD0 002A0F10  EC 21 00 2A */	fadds f1, f1, f0
/* 802A3FD4 002A0F14  48 00 00 14 */	b lbl_802A3FE8
.global lbl_802A3FD8
lbl_802A3FD8:
/* 802A3FD8 002A0F18  40 82 00 10 */	bne lbl_802A3FE8
/* 802A3FDC 002A0F1C  38 00 00 00 */	li r0, 0
/* 802A3FE0 002A0F20  90 1E 00 44 */	stw r0, 0x44(r30)
/* 802A3FE4 002A0F24  C0 3E 00 40 */	lfs f1, 0x40(r30)
.global lbl_802A3FE8
lbl_802A3FE8:
/* 802A3FE8 002A0F28  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802A3FEC 002A0F2C  83 FE 00 58 */	lwz r31, 0x58(r30)
/* 802A3FF0 002A0F30  48 00 00 10 */	b lbl_802A4000
.global lbl_802A3FF4
lbl_802A3FF4:
/* 802A3FF4 002A0F34  80 7F 00 00 */	lwz r3, 0(r31)
/* 802A3FF8 002A0F38  4B FF F8 95 */	bl func_802A388C
/* 802A3FFC 002A0F3C  83 FF 00 0C */	lwz r31, 0xc(r31)
.global lbl_802A4000
lbl_802A4000:
/* 802A4000 002A0F40  28 1F 00 00 */	cmplwi r31, 0
/* 802A4004 002A0F44  40 82 FF F0 */	bne lbl_802A3FF4
/* 802A4008 002A0F48  7F C3 F3 78 */	mr r3, r30
/* 802A400C 002A0F4C  4B FF FD 65 */	bl func_802A3D70
/* 802A4010 002A0F50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A4014 002A0F54  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A4018 002A0F58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A401C 002A0F5C  7C 08 03 A6 */	mtlr r0
/* 802A4020 002A0F60  38 21 00 10 */	addi r1, r1, 0x10
/* 802A4024 002A0F64  4E 80 00 20 */	blr 
