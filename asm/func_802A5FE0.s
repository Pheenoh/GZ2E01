.include "macros.inc"

.section .text, "ax" # 802A5FE0


.global func_802A5FE0
func_802A5FE0:
/* 802A5FE0 002A2F20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A5FE4 002A2F24  7C 08 02 A6 */	mflr r0
/* 802A5FE8 002A2F28  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A5FEC 002A2F2C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A5FF0 002A2F30  48 0B C1 ED */	bl func_803621DC
/* 802A5FF4 002A2F34  7C 7D 1B 78 */	mr r29, r3
/* 802A5FF8 002A2F38  7C 9E 23 78 */	mr r30, r4
/* 802A5FFC 002A2F3C  7C BF 2B 78 */	mr r31, r5
/* 802A6000 002A2F40  7F A4 EB 78 */	mr r4, r29
/* 802A6004 002A2F44  38 A0 00 00 */	li r5, 0
/* 802A6008 002A2F48  4B FF F0 59 */	bl func_802A5060
/* 802A600C 002A2F4C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 802A6010 002A2F50  41 82 00 14 */	beq lbl_802A6024
/* 802A6014 002A2F54  34 7D 00 DC */	addic. r3, r29, 0xdc
/* 802A6018 002A2F58  41 82 00 08 */	beq lbl_802A6020
/* 802A601C 002A2F5C  38 63 FF 24 */	addi r3, r3, -220
.global lbl_802A6020
lbl_802A6020:
/* 802A6020 002A2F60  90 6D 87 40 */	stw r3, lbl_80450CC0-_SDA_BASE_(r13)
.global lbl_802A6024
lbl_802A6024:
/* 802A6024 002A2F64  3C 60 80 3D */	lis r3, lbl_803C9928@ha
/* 802A6028 002A2F68  38 03 99 28 */	addi r0, r3, lbl_803C9928@l
/* 802A602C 002A2F6C  90 1D 00 DC */	stw r0, 0xdc(r29)
/* 802A6030 002A2F70  3C 60 80 3D */	lis r3, lbl_803C9AC0@ha
/* 802A6034 002A2F74  38 63 9A C0 */	addi r3, r3, lbl_803C9AC0@l
/* 802A6038 002A2F78  90 7D 00 00 */	stw r3, 0(r29)
/* 802A603C 002A2F7C  38 03 00 10 */	addi r0, r3, 0x10
/* 802A6040 002A2F80  90 1D 00 DC */	stw r0, 0xdc(r29)
/* 802A6044 002A2F84  93 DD 00 E0 */	stw r30, 0xe0(r29)
/* 802A6048 002A2F88  38 7D 00 E8 */	addi r3, r29, 0xe8
/* 802A604C 002A2F8C  48 03 5E C9 */	bl func_802DBF14
/* 802A6050 002A2F90  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 802A6054 002A2F94  4B FF FD A1 */	bl func_802A5DF4
/* 802A6058 002A2F98  38 00 00 00 */	li r0, 0
/* 802A605C 002A2F9C  90 1D 00 E4 */	stw r0, 0xe4(r29)
/* 802A6060 002A2FA0  7F A4 EB 78 */	mr r4, r29
/* 802A6064 002A2FA4  28 1D 00 00 */	cmplwi r29, 0
/* 802A6068 002A2FA8  41 82 00 08 */	beq lbl_802A6070
/* 802A606C 002A2FAC  38 9D 00 18 */	addi r4, r29, 0x18
.global lbl_802A6070
lbl_802A6070:
/* 802A6070 002A2FB0  38 7D 00 E8 */	addi r3, r29, 0xe8
/* 802A6074 002A2FB4  48 03 5E D9 */	bl func_802DBF4C
/* 802A6078 002A2FB8  7F A3 EB 78 */	mr r3, r29
/* 802A607C 002A2FBC  39 61 00 20 */	addi r11, r1, 0x20
/* 802A6080 002A2FC0  48 0B C1 A9 */	bl func_80362228
/* 802A6084 002A2FC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A6088 002A2FC8  7C 08 03 A6 */	mtlr r0
/* 802A608C 002A2FCC  38 21 00 20 */	addi r1, r1, 0x20
/* 802A6090 002A2FD0  4E 80 00 20 */	blr 
