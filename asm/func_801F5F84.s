.include "macros.inc"

.section .text, "ax" # 801F5F84


.global func_801F5F84
func_801F5F84:
/* 801F5F84 001F2EC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F5F88 001F2EC8  7C 08 02 A6 */	mflr r0
/* 801F5F8C 001F2ECC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F5F90 001F2ED0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F5F94 001F2ED4  7C 7F 1B 78 */	mr r31, r3
/* 801F5F98 001F2ED8  80 63 00 B8 */	lwz r3, 0xb8(r3)
/* 801F5F9C 001F2EDC  80 1F 00 BC */	lwz r0, 0xbc(r31)
/* 801F5FA0 001F2EE0  7C 03 00 00 */	cmpw r3, r0
/* 801F5FA4 001F2EE4  41 82 00 7C */	beq lbl_801F6020
/* 801F5FA8 001F2EE8  40 80 00 24 */	bge lbl_801F5FCC
/* 801F5FAC 001F2EEC  38 03 00 02 */	addi r0, r3, 2
/* 801F5FB0 001F2EF0  90 1F 00 B8 */	stw r0, 0xb8(r31)
/* 801F5FB4 001F2EF4  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 801F5FB8 001F2EF8  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 801F5FBC 001F2EFC  7C 00 18 00 */	cmpw r0, r3
/* 801F5FC0 001F2F00  40 81 00 28 */	ble lbl_801F5FE8
/* 801F5FC4 001F2F04  90 7F 00 B8 */	stw r3, 0xb8(r31)
/* 801F5FC8 001F2F08  48 00 00 20 */	b lbl_801F5FE8
.global lbl_801F5FCC
lbl_801F5FCC:
/* 801F5FCC 001F2F0C  38 03 FF FE */	addi r0, r3, -2
/* 801F5FD0 001F2F10  90 1F 00 B8 */	stw r0, 0xb8(r31)
/* 801F5FD4 001F2F14  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 801F5FD8 001F2F18  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 801F5FDC 001F2F1C  7C 00 18 00 */	cmpw r0, r3
/* 801F5FE0 001F2F20  40 80 00 08 */	bge lbl_801F5FE8
/* 801F5FE4 001F2F24  90 7F 00 B8 */	stw r3, 0xb8(r31)
.global lbl_801F5FE8
lbl_801F5FE8:
/* 801F5FE8 001F2F28  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 801F5FEC 001F2F2C  C8 22 AA 70 */	lfd f1, lbl_80454470-_SDA2_BASE_(r2)
/* 801F5FF0 001F2F30  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801F5FF4 001F2F34  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F5FF8 001F2F38  3C 00 43 30 */	lis r0, 0x4330
/* 801F5FFC 001F2F3C  90 01 00 08 */	stw r0, 8(r1)
/* 801F6000 001F2F40  C8 01 00 08 */	lfd f0, 8(r1)
/* 801F6004 001F2F44  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F6008 001F2F48  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 801F600C 001F2F4C  D0 03 00 08 */	stfs f0, 8(r3)
/* 801F6010 001F2F50  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 801F6014 001F2F54  48 10 1F B9 */	bl func_802F7FCC
/* 801F6018 001F2F58  38 60 00 00 */	li r3, 0
/* 801F601C 001F2F5C  48 00 00 74 */	b lbl_801F6090
.global lbl_801F6020
lbl_801F6020:
/* 801F6020 001F2F60  C8 22 AA 70 */	lfd f1, lbl_80454470-_SDA2_BASE_(r2)
/* 801F6024 001F2F64  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801F6028 001F2F68  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F602C 001F2F6C  3C 00 43 30 */	lis r0, 0x4330
/* 801F6030 001F2F70  90 01 00 08 */	stw r0, 8(r1)
/* 801F6034 001F2F74  C8 01 00 08 */	lfd f0, 8(r1)
/* 801F6038 001F2F78  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F603C 001F2F7C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 801F6040 001F2F80  D0 03 00 08 */	stfs f0, 8(r3)
/* 801F6044 001F2F84  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 801F6048 001F2F88  48 10 1F 85 */	bl func_802F7FCC
/* 801F604C 001F2F8C  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 801F6050 001F2F90  38 80 00 00 */	li r4, 0
/* 801F6054 001F2F94  81 83 00 00 */	lwz r12, 0(r3)
/* 801F6058 001F2F98  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801F605C 001F2F9C  7D 89 03 A6 */	mtctr r12
/* 801F6060 001F2FA0  4E 80 04 21 */	bctrl 
/* 801F6064 001F2FA4  80 1F 00 BC */	lwz r0, 0xbc(r31)
/* 801F6068 001F2FA8  2C 00 0B 2B */	cmpwi r0, 0xb2b
/* 801F606C 001F2FAC  40 82 00 10 */	bne lbl_801F607C
/* 801F6070 001F2FB0  38 00 00 01 */	li r0, 1
/* 801F6074 001F2FB4  98 1F 00 D2 */	stb r0, 0xd2(r31)
/* 801F6078 001F2FB8  48 00 00 0C */	b lbl_801F6084
.global lbl_801F607C
lbl_801F607C:
/* 801F607C 001F2FBC  38 00 00 00 */	li r0, 0
/* 801F6080 001F2FC0  98 1F 00 D2 */	stb r0, 0xd2(r31)
.global lbl_801F6084
lbl_801F6084:
/* 801F6084 001F2FC4  38 00 00 00 */	li r0, 0
/* 801F6088 001F2FC8  98 1F 00 D3 */	stb r0, 0xd3(r31)
/* 801F608C 001F2FCC  38 60 00 01 */	li r3, 1
.global lbl_801F6090
lbl_801F6090:
/* 801F6090 001F2FD0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F6094 001F2FD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F6098 001F2FD8  7C 08 03 A6 */	mtlr r0
/* 801F609C 001F2FDC  38 21 00 20 */	addi r1, r1, 0x20
/* 801F60A0 001F2FE0  4E 80 00 20 */	blr 
