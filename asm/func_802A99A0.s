.include "macros.inc"

.section .text, "ax" # 802A99A0


.global func_802A99A0
func_802A99A0:
/* 802A99A0 002A68E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A99A4 002A68E4  7C 08 02 A6 */	mflr r0
/* 802A99A8 002A68E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A99AC 002A68EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A99B0 002A68F0  7C 7F 1B 78 */	mr r31, r3
/* 802A99B4 002A68F4  C0 23 00 00 */	lfs f1, 0(r3)
/* 802A99B8 002A68F8  C0 03 00 04 */	lfs f0, 4(r3)
/* 802A99BC 002A68FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A99C0 002A6900  40 80 00 24 */	bge lbl_802A99E4
/* 802A99C4 002A6904  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802A99C8 002A6908  EC 01 00 2A */	fadds f0, f1, f0
/* 802A99CC 002A690C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 802A99D0 002A6910  C0 3F 00 00 */	lfs f1, 0(r31)
/* 802A99D4 002A6914  C0 1F 00 04 */	lfs f0, 4(r31)
/* 802A99D8 002A6918  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A99DC 002A691C  40 80 00 28 */	bge lbl_802A9A04
/* 802A99E0 002A6920  48 00 00 40 */	b lbl_802A9A20
.global lbl_802A99E4
lbl_802A99E4:
/* 802A99E4 002A6924  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802A99E8 002A6928  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A99EC 002A692C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 802A99F0 002A6930  C0 3F 00 00 */	lfs f1, 0(r31)
/* 802A99F4 002A6934  C0 1F 00 04 */	lfs f0, 4(r31)
/* 802A99F8 002A6938  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A99FC 002A693C  40 81 00 08 */	ble lbl_802A9A04
/* 802A9A00 002A6940  48 00 00 20 */	b lbl_802A9A20
.global lbl_802A9A04
lbl_802A9A04:
/* 802A9A04 002A6944  C0 1F 00 04 */	lfs f0, 4(r31)
/* 802A9A08 002A6948  D0 1F 00 00 */	stfs f0, 0(r31)
/* 802A9A0C 002A694C  7F E3 FB 78 */	mr r3, r31
/* 802A9A10 002A6950  C0 3F 00 00 */	lfs f1, 0(r31)
/* 802A9A14 002A6954  4B FF FF 45 */	bl func_802A9958
/* 802A9A18 002A6958  D0 3F 00 04 */	stfs f1, 4(r31)
/* 802A9A1C 002A695C  C0 3F 00 00 */	lfs f1, 0(r31)
.global lbl_802A9A20
lbl_802A9A20:
/* 802A9A20 002A6960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A9A24 002A6964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9A28 002A6968  7C 08 03 A6 */	mtlr r0
/* 802A9A2C 002A696C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A9A30 002A6970  4E 80 00 20 */	blr 
