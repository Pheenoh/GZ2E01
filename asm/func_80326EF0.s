.include "macros.inc"

.section .text, "ax" # 80326EF0


.global func_80326EF0
func_80326EF0:
/* 80326EF0 00323E30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80326EF4 00323E34  7C 08 02 A6 */	mflr r0
/* 80326EF8 00323E38  90 01 00 24 */	stw r0, 0x24(r1)
/* 80326EFC 00323E3C  39 61 00 20 */	addi r11, r1, 0x20
/* 80326F00 00323E40  48 03 B2 D5 */	bl func_803621D4
/* 80326F04 00323E44  7C 7D 1B 78 */	mr r29, r3
/* 80326F08 00323E48  80 63 00 00 */	lwz r3, 0(r3)
/* 80326F0C 00323E4C  A3 83 00 34 */	lhz r28, 0x34(r3)
/* 80326F10 00323E50  3B C0 00 00 */	li r30, 0
/* 80326F14 00323E54  48 00 01 10 */	b lbl_80327024
.global lbl_80326F18
lbl_80326F18:
/* 80326F18 00323E58  80 9D 00 00 */	lwz r4, 0(r29)
/* 80326F1C 00323E5C  80 64 00 38 */	lwz r3, 0x38(r4)
/* 80326F20 00323E60  57 DF 04 3E */	clrlwi r31, r30, 0x10
/* 80326F24 00323E64  7C 03 F8 AE */	lbzx r0, r3, r31
/* 80326F28 00323E68  28 00 00 00 */	cmplwi r0, 0
/* 80326F2C 00323E6C  40 82 00 F4 */	bne lbl_80327020
/* 80326F30 00323E70  80 64 00 3C */	lwz r3, 0x3c(r4)
/* 80326F34 00323E74  57 E0 08 3C */	slwi r0, r31, 1
/* 80326F38 00323E78  7C 03 02 2E */	lhzx r0, r3, r0
/* 80326F3C 00323E7C  80 64 00 18 */	lwz r3, 0x18(r4)
/* 80326F40 00323E80  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80326F44 00323E84  7C 63 00 2E */	lwzx r3, r3, r0
/* 80326F48 00323E88  88 03 00 16 */	lbz r0, 0x16(r3)
/* 80326F4C 00323E8C  54 00 E7 3E */	rlwinm r0, r0, 0x1c, 0x1c, 0x1f
/* 80326F50 00323E90  28 00 00 01 */	cmplwi r0, 1
/* 80326F54 00323E94  40 82 00 84 */	bne lbl_80326FD8
/* 80326F58 00323E98  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80326F5C 00323E9C  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 80326F60 00323EA0  54 00 10 3A */	slwi r0, r0, 2
/* 80326F64 00323EA4  7C 63 00 2E */	lwzx r3, r3, r0
/* 80326F68 00323EA8  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 80326F6C 00323EAC  7F 63 02 14 */	add r27, r3, r0
/* 80326F70 00323EB0  7F 63 DB 78 */	mr r3, r27
/* 80326F74 00323EB4  4B FE A6 FD */	bl func_80311670
/* 80326F78 00323EB8  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 80326F7C 00323EBC  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 80326F80 00323EC0  54 00 10 3A */	slwi r0, r0, 2
/* 80326F84 00323EC4  7C 63 00 2E */	lwzx r3, r3, r0
/* 80326F88 00323EC8  1C 1F 00 24 */	mulli r0, r31, 0x24
/* 80326F8C 00323ECC  7C 63 02 14 */	add r3, r3, r0
/* 80326F90 00323ED0  C0 42 CA 20 */	lfs f2, lbl_80456420-_SDA2_BASE_(r2)
/* 80326F94 00323ED4  C0 1B 00 00 */	lfs f0, 0(r27)
/* 80326F98 00323ED8  EC 02 00 24 */	fdivs f0, f2, f0
/* 80326F9C 00323EDC  D0 03 00 00 */	stfs f0, 0(r3)
/* 80326FA0 00323EE0  C0 22 CA 24 */	lfs f1, lbl_80456424-_SDA2_BASE_(r2)
/* 80326FA4 00323EE4  D0 23 00 04 */	stfs f1, 4(r3)
/* 80326FA8 00323EE8  D0 23 00 08 */	stfs f1, 8(r3)
/* 80326FAC 00323EEC  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80326FB0 00323EF0  C0 1B 00 14 */	lfs f0, 0x14(r27)
/* 80326FB4 00323EF4  EC 02 00 24 */	fdivs f0, f2, f0
/* 80326FB8 00323EF8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80326FBC 00323EFC  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80326FC0 00323F00  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 80326FC4 00323F04  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80326FC8 00323F08  C0 1B 00 28 */	lfs f0, 0x28(r27)
/* 80326FCC 00323F0C  EC 02 00 24 */	fdivs f0, f2, f0
/* 80326FD0 00323F10  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80326FD4 00323F14  48 00 00 4C */	b lbl_80327020
.global lbl_80326FD8
lbl_80326FD8:
/* 80326FD8 00323F18  28 00 00 02 */	cmplwi r0, 2
/* 80326FDC 00323F1C  40 82 00 44 */	bne lbl_80327020
/* 80326FE0 00323F20  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80326FE4 00323F24  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 80326FE8 00323F28  54 00 10 3A */	slwi r0, r0, 2
/* 80326FEC 00323F2C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80326FF0 00323F30  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 80326FF4 00323F34  7F 63 02 14 */	add r27, r3, r0
/* 80326FF8 00323F38  7F 63 DB 78 */	mr r3, r27
/* 80326FFC 00323F3C  4B FE A7 65 */	bl func_80311760
/* 80327000 00323F40  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 80327004 00323F44  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 80327008 00323F48  54 00 10 3A */	slwi r0, r0, 2
/* 8032700C 00323F4C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80327010 00323F50  1C 1F 00 24 */	mulli r0, r31, 0x24
/* 80327014 00323F54  7C 83 02 14 */	add r4, r3, r0
/* 80327018 00323F58  7F 63 DB 78 */	mr r3, r27
/* 8032701C 00323F5C  4B FE A8 81 */	bl func_8031189C
.global lbl_80327020
lbl_80327020:
/* 80327020 00323F60  3B DE 00 01 */	addi r30, r30, 1
.global lbl_80327024
lbl_80327024:
/* 80327024 00323F64  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 80327028 00323F68  7C 00 E0 40 */	cmplw r0, r28
/* 8032702C 00323F6C  41 80 FE EC */	blt lbl_80326F18
/* 80327030 00323F70  39 61 00 20 */	addi r11, r1, 0x20
/* 80327034 00323F74  48 03 B1 ED */	bl func_80362220
/* 80327038 00323F78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032703C 00323F7C  7C 08 03 A6 */	mtlr r0
/* 80327040 00323F80  38 21 00 20 */	addi r1, r1, 0x20
/* 80327044 00323F84  4E 80 00 20 */	blr 