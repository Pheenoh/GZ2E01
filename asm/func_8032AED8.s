.include "macros.inc"

.section .text, "ax" # 8032AED8


.global func_8032AED8
func_8032AED8:
/* 8032AED8 00327E18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032AEDC 00327E1C  7C 08 02 A6 */	mflr r0
/* 8032AEE0 00327E20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032AEE4 00327E24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032AEE8 00327E28  7C 7F 1B 78 */	mr r31, r3
/* 8032AEEC 00327E2C  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032AEF0 00327E30  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032AEF4 00327E34  90 1F 00 00 */	stw r0, 0(r31)
/* 8032AEF8 00327E38  38 80 00 00 */	li r4, 0
/* 8032AEFC 00327E3C  98 9F 00 04 */	stb r4, 4(r31)
/* 8032AF00 00327E40  98 9F 00 05 */	stb r4, 5(r31)
/* 8032AF04 00327E44  B0 9F 00 06 */	sth r4, 6(r31)
/* 8032AF08 00327E48  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032AF0C 00327E4C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8032AF10 00327E50  3C 60 80 3D */	lis r3, lbl_803CED50@ha
/* 8032AF14 00327E54  38 03 ED 50 */	addi r0, r3, lbl_803CED50@l
/* 8032AF18 00327E58  90 1F 00 00 */	stw r0, 0(r31)
/* 8032AF1C 00327E5C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8032AF20 00327E60  90 9F 00 10 */	stw r4, 0x10(r31)
/* 8032AF24 00327E64  B0 9F 00 14 */	sth r4, 0x14(r31)
/* 8032AF28 00327E68  B0 9F 00 16 */	sth r4, 0x16(r31)
/* 8032AF2C 00327E6C  90 9F 00 18 */	stw r4, 0x18(r31)
/* 8032AF30 00327E70  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8032AF34 00327E74  4B FB 3A 6D */	bl func_802DE9A0
/* 8032AF38 00327E78  7F E3 FB 78 */	mr r3, r31
/* 8032AF3C 00327E7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032AF40 00327E80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032AF44 00327E84  7C 08 03 A6 */	mtlr r0
/* 8032AF48 00327E88  38 21 00 10 */	addi r1, r1, 0x10
/* 8032AF4C 00327E8C  4E 80 00 20 */	blr 
