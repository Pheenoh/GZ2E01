.include "macros.inc"

.section .text, "ax" # 800E2F88


.global func_800E2F88
func_800E2F88:
/* 800E2F88 000DFEC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E2F8C 000DFECC  7C 08 02 A6 */	mflr r0
/* 800E2F90 000DFED0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E2F94 000DFED4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800E2F98 000DFED8  7C 7F 1B 78 */	mr r31, r3
/* 800E2F9C 000DFEDC  88 03 2F B8 */	lbz r0, 0x2fb8(r3)
/* 800E2FA0 000DFEE0  28 00 00 00 */	cmplwi r0, 0
/* 800E2FA4 000DFEE4  41 82 00 8C */	beq lbl_800E3030
/* 800E2FA8 000DFEE8  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800E2FAC 000DFEEC  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800E2FB0 000DFEF0  41 82 00 80 */	beq lbl_800E3030
/* 800E2FB4 000DFEF4  48 03 5C E5 */	bl func_80118C98
/* 800E2FB8 000DFEF8  2C 03 00 00 */	cmpwi r3, 0
/* 800E2FBC 000DFEFC  40 82 00 74 */	bne lbl_800E3030
/* 800E2FC0 000DFF00  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800E2FC4 000DFF04  28 00 00 CC */	cmplwi r0, 0xcc
/* 800E2FC8 000DFF08  41 82 00 68 */	beq lbl_800E3030
/* 800E2FCC 000DFF0C  7F E3 FB 78 */	mr r3, r31
/* 800E2FD0 000DFF10  48 03 2C 51 */	bl func_80115C20
/* 800E2FD4 000DFF14  2C 03 00 00 */	cmpwi r3, 0
/* 800E2FD8 000DFF18  40 82 00 58 */	bne lbl_800E3030
/* 800E2FDC 000DFF1C  C0 1F 36 9C */	lfs f0, 0x369c(r31)
/* 800E2FE0 000DFF20  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800E2FE4 000DFF24  C0 1F 36 A0 */	lfs f0, 0x36a0(r31)
/* 800E2FE8 000DFF28  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800E2FEC 000DFF2C  C0 1F 36 A4 */	lfs f0, 0x36a4(r31)
/* 800E2FF0 000DFF30  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800E2FF4 000DFF34  38 61 00 08 */	addi r3, r1, 8
/* 800E2FF8 000DFF38  38 81 00 14 */	addi r4, r1, 0x14
/* 800E2FFC 000DFF3C  48 18 3F 4D */	bl func_80266F48
/* 800E3000 000DFF40  38 7F 36 A8 */	addi r3, r31, 0x36a8
/* 800E3004 000DFF44  38 81 00 14 */	addi r4, r1, 0x14
/* 800E3008 000DFF48  48 26 41 8D */	bl func_80347194
/* 800E300C 000DFF4C  C0 02 93 4C */	lfs f0, lbl_80452D4C-_SDA2_BASE_(r2)
/* 800E3010 000DFF50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E3014 000DFF54  40 81 00 1C */	ble lbl_800E3030
/* 800E3018 000DFF58  7F E3 FB 78 */	mr r3, r31
/* 800E301C 000DFF5C  48 00 01 FD */	bl func_800E3218
/* 800E3020 000DFF60  2C 03 00 00 */	cmpwi r3, 0
/* 800E3024 000DFF64  41 82 00 0C */	beq lbl_800E3030
/* 800E3028 000DFF68  38 60 00 01 */	li r3, 1
/* 800E302C 000DFF6C  48 00 00 08 */	b lbl_800E3034
.global lbl_800E3030
lbl_800E3030:
/* 800E3030 000DFF70  38 60 00 00 */	li r3, 0
.global lbl_800E3034
lbl_800E3034:
/* 800E3034 000DFF74  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800E3038 000DFF78  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E303C 000DFF7C  7C 08 03 A6 */	mtlr r0
/* 800E3040 000DFF80  38 21 00 30 */	addi r1, r1, 0x30
/* 800E3044 000DFF84  4E 80 00 20 */	blr 
