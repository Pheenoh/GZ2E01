.include "macros.inc"

.section .text, "ax" # 801B2EE4


.global func_801B2EE4
func_801B2EE4:
/* 801B2EE4 001AFE24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B2EE8 001AFE28  7C 08 02 A6 */	mflr r0
/* 801B2EEC 001AFE2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B2EF0 001AFE30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B2EF4 001AFE34  7C 7F 1B 78 */	mr r31, r3
/* 801B2EF8 001AFE38  88 03 02 57 */	lbz r0, 0x257(r3)
/* 801B2EFC 001AFE3C  2C 00 00 04 */	cmpwi r0, 4
/* 801B2F00 001AFE40  41 82 00 A8 */	beq lbl_801B2FA8
/* 801B2F04 001AFE44  40 80 00 10 */	bge lbl_801B2F14
/* 801B2F08 001AFE48  2C 00 00 03 */	cmpwi r0, 3
/* 801B2F0C 001AFE4C  40 80 00 14 */	bge lbl_801B2F20
/* 801B2F10 001AFE50  48 00 01 A4 */	b lbl_801B30B4
.global lbl_801B2F14
lbl_801B2F14:
/* 801B2F14 001AFE54  2C 00 00 06 */	cmpwi r0, 6
/* 801B2F18 001AFE58  40 80 01 9C */	bge lbl_801B30B4
/* 801B2F1C 001AFE5C  48 00 01 14 */	b lbl_801B3030
.global lbl_801B2F20
lbl_801B2F20:
/* 801B2F20 001AFE60  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B2F24 001AFE64  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B2F28 001AFE68  88 03 00 13 */	lbz r0, 0x13(r3)
/* 801B2F2C 001AFE6C  28 00 00 2F */	cmplwi r0, 0x2f
/* 801B2F30 001AFE70  41 82 01 84 */	beq lbl_801B30B4
/* 801B2F34 001AFE74  38 60 00 2F */	li r3, 0x2f
/* 801B2F38 001AFE78  38 80 00 00 */	li r4, 0
/* 801B2F3C 001AFE7C  48 06 B5 75 */	bl func_8021E4B0
/* 801B2F40 001AFE80  7F E3 FB 78 */	mr r3, r31
/* 801B2F44 001AFE84  38 80 00 00 */	li r4, 0
/* 801B2F48 001AFE88  48 00 10 95 */	bl func_801B3FDC
/* 801B2F4C 001AFE8C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B2F50 001AFE90  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B2F54 001AFE94  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 801B2F58 001AFE98  38 80 00 00 */	li r4, 0
/* 801B2F5C 001AFE9C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 801B2F60 001AFEA0  81 8C 01 50 */	lwz r12, 0x150(r12)
/* 801B2F64 001AFEA4  7D 89 03 A6 */	mtctr r12
/* 801B2F68 001AFEA8  4E 80 04 21 */	bctrl 
/* 801B2F6C 001AFEAC  38 00 00 4F */	li r0, 0x4f
/* 801B2F70 001AFEB0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801B2F74 001AFEB4  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801B2F78 001AFEB8  38 81 00 10 */	addi r4, r1, 0x10
/* 801B2F7C 001AFEBC  38 A0 00 00 */	li r5, 0
/* 801B2F80 001AFEC0  38 C0 00 00 */	li r6, 0
/* 801B2F84 001AFEC4  38 E0 00 00 */	li r7, 0
/* 801B2F88 001AFEC8  C0 22 A5 2C */	lfs f1, lbl_80453F2C-_SDA2_BASE_(r2)
/* 801B2F8C 001AFECC  FC 40 08 90 */	fmr f2, f1
/* 801B2F90 001AFED0  C0 62 A5 60 */	lfs f3, lbl_80453F60-_SDA2_BASE_(r2)
/* 801B2F94 001AFED4  FC 80 18 90 */	fmr f4, f3
/* 801B2F98 001AFED8  39 00 00 00 */	li r8, 0
/* 801B2F9C 001AFEDC  48 0F 89 E9 */	bl func_802AB984
/* 801B2FA0 001AFEE0  48 06 BA 31 */	bl func_8021E9D0
/* 801B2FA4 001AFEE4  48 00 01 10 */	b lbl_801B30B4
.global lbl_801B2FA8
lbl_801B2FA8:
/* 801B2FA8 001AFEE8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B2FAC 001AFEEC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B2FB0 001AFEF0  88 03 00 13 */	lbz r0, 0x13(r3)
/* 801B2FB4 001AFEF4  28 00 00 31 */	cmplwi r0, 0x31
/* 801B2FB8 001AFEF8  41 82 00 FC */	beq lbl_801B30B4
/* 801B2FBC 001AFEFC  38 60 00 31 */	li r3, 0x31
/* 801B2FC0 001AFF00  38 80 00 00 */	li r4, 0
/* 801B2FC4 001AFF04  48 06 B4 ED */	bl func_8021E4B0
/* 801B2FC8 001AFF08  7F E3 FB 78 */	mr r3, r31
/* 801B2FCC 001AFF0C  38 80 00 01 */	li r4, 1
/* 801B2FD0 001AFF10  48 00 10 0D */	bl func_801B3FDC
/* 801B2FD4 001AFF14  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B2FD8 001AFF18  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B2FDC 001AFF1C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 801B2FE0 001AFF20  38 80 00 00 */	li r4, 0
/* 801B2FE4 001AFF24  81 83 06 28 */	lwz r12, 0x628(r3)
/* 801B2FE8 001AFF28  81 8C 01 50 */	lwz r12, 0x150(r12)
/* 801B2FEC 001AFF2C  7D 89 03 A6 */	mtctr r12
/* 801B2FF0 001AFF30  4E 80 04 21 */	bctrl 
/* 801B2FF4 001AFF34  38 00 00 4F */	li r0, 0x4f
/* 801B2FF8 001AFF38  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B2FFC 001AFF3C  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801B3000 001AFF40  38 81 00 0C */	addi r4, r1, 0xc
/* 801B3004 001AFF44  38 A0 00 00 */	li r5, 0
/* 801B3008 001AFF48  38 C0 00 00 */	li r6, 0
/* 801B300C 001AFF4C  38 E0 00 00 */	li r7, 0
/* 801B3010 001AFF50  C0 22 A5 2C */	lfs f1, lbl_80453F2C-_SDA2_BASE_(r2)
/* 801B3014 001AFF54  FC 40 08 90 */	fmr f2, f1
/* 801B3018 001AFF58  C0 62 A5 60 */	lfs f3, lbl_80453F60-_SDA2_BASE_(r2)
/* 801B301C 001AFF5C  FC 80 18 90 */	fmr f4, f3
/* 801B3020 001AFF60  39 00 00 00 */	li r8, 0
/* 801B3024 001AFF64  48 0F 89 61 */	bl func_802AB984
/* 801B3028 001AFF68  48 06 B9 A9 */	bl func_8021E9D0
/* 801B302C 001AFF6C  48 00 00 88 */	b lbl_801B30B4
.global lbl_801B3030
lbl_801B3030:
/* 801B3030 001AFF70  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B3034 001AFF74  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B3038 001AFF78  88 03 00 13 */	lbz r0, 0x13(r3)
/* 801B303C 001AFF7C  28 00 00 30 */	cmplwi r0, 0x30
/* 801B3040 001AFF80  41 82 00 74 */	beq lbl_801B30B4
/* 801B3044 001AFF84  38 60 00 30 */	li r3, 0x30
/* 801B3048 001AFF88  38 80 00 00 */	li r4, 0
/* 801B304C 001AFF8C  48 06 B4 65 */	bl func_8021E4B0
/* 801B3050 001AFF90  7F E3 FB 78 */	mr r3, r31
/* 801B3054 001AFF94  38 80 00 02 */	li r4, 2
/* 801B3058 001AFF98  48 00 0F 85 */	bl func_801B3FDC
/* 801B305C 001AFF9C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B3060 001AFFA0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B3064 001AFFA4  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 801B3068 001AFFA8  38 80 00 00 */	li r4, 0
/* 801B306C 001AFFAC  81 83 06 28 */	lwz r12, 0x628(r3)
/* 801B3070 001AFFB0  81 8C 01 50 */	lwz r12, 0x150(r12)
/* 801B3074 001AFFB4  7D 89 03 A6 */	mtctr r12
/* 801B3078 001AFFB8  4E 80 04 21 */	bctrl 
/* 801B307C 001AFFBC  38 00 00 4F */	li r0, 0x4f
/* 801B3080 001AFFC0  90 01 00 08 */	stw r0, 8(r1)
/* 801B3084 001AFFC4  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801B3088 001AFFC8  38 81 00 08 */	addi r4, r1, 8
/* 801B308C 001AFFCC  38 A0 00 00 */	li r5, 0
/* 801B3090 001AFFD0  38 C0 00 00 */	li r6, 0
/* 801B3094 001AFFD4  38 E0 00 00 */	li r7, 0
/* 801B3098 001AFFD8  C0 22 A5 2C */	lfs f1, lbl_80453F2C-_SDA2_BASE_(r2)
/* 801B309C 001AFFDC  FC 40 08 90 */	fmr f2, f1
/* 801B30A0 001AFFE0  C0 62 A5 60 */	lfs f3, lbl_80453F60-_SDA2_BASE_(r2)
/* 801B30A4 001AFFE4  FC 80 18 90 */	fmr f4, f3
/* 801B30A8 001AFFE8  39 00 00 00 */	li r8, 0
/* 801B30AC 001AFFEC  48 0F 88 D9 */	bl func_802AB984
/* 801B30B0 001AFFF0  48 06 B9 21 */	bl func_8021E9D0
.global lbl_801B30B4
lbl_801B30B4:
/* 801B30B4 001AFFF4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B30B8 001AFFF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B30BC 001AFFFC  7C 08 03 A6 */	mtlr r0
/* 801B30C0 001B0000  38 21 00 20 */	addi r1, r1, 0x20
/* 801B30C4 001B0004  4E 80 00 20 */	blr 
