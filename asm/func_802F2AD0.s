.include "macros.inc"

.section .text, "ax" # 802F2AD0


.global func_802F2AD0
func_802F2AD0:
/* 802F2AD0 002EFA10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F2AD4 002EFA14  7C 08 02 A6 */	mflr r0
/* 802F2AD8 002EFA18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F2ADC 002EFA1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F2AE0 002EFA20  93 C1 00 08 */	stw r30, 8(r1)
/* 802F2AE4 002EFA24  7C 7E 1B 78 */	mr r30, r3
/* 802F2AE8 002EFA28  7C 9F 23 78 */	mr r31, r4
/* 802F2AEC 002EFA2C  A0 04 00 08 */	lhz r0, 8(r4)
/* 802F2AF0 002EFA30  B0 03 00 00 */	sth r0, 0(r3)
/* 802F2AF4 002EFA34  7F E3 FB 78 */	mr r3, r31
/* 802F2AF8 002EFA38  80 84 00 0C */	lwz r4, 0xc(r4)
/* 802F2AFC 002EFA3C  48 00 17 DD */	bl func_802F42D8
/* 802F2B00 002EFA40  90 7E 00 04 */	stw r3, 4(r30)
/* 802F2B04 002EFA44  7F E3 FB 78 */	mr r3, r31
/* 802F2B08 002EFA48  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 802F2B0C 002EFA4C  48 00 17 B5 */	bl func_802F42C0
/* 802F2B10 002EFA50  90 7E 00 08 */	stw r3, 8(r30)
/* 802F2B14 002EFA54  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 802F2B18 002EFA58  28 04 00 00 */	cmplwi r4, 0
/* 802F2B1C 002EFA5C  41 82 00 24 */	beq lbl_802F2B40
/* 802F2B20 002EFA60  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802F2B24 002EFA64  7C 00 20 50 */	subf r0, r0, r4
/* 802F2B28 002EFA68  28 00 00 04 */	cmplwi r0, 4
/* 802F2B2C 002EFA6C  40 81 00 14 */	ble lbl_802F2B40
/* 802F2B30 002EFA70  7F E3 FB 78 */	mr r3, r31
/* 802F2B34 002EFA74  48 00 17 75 */	bl func_802F42A8
/* 802F2B38 002EFA78  90 7E 00 0C */	stw r3, 0xc(r30)
/* 802F2B3C 002EFA7C  48 00 00 0C */	b lbl_802F2B48
.global lbl_802F2B40
lbl_802F2B40:
/* 802F2B40 002EFA80  38 00 00 00 */	li r0, 0
/* 802F2B44 002EFA84  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_802F2B48
lbl_802F2B48:
/* 802F2B48 002EFA88  7F E3 FB 78 */	mr r3, r31
/* 802F2B4C 002EFA8C  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 802F2B50 002EFA90  48 00 17 41 */	bl func_802F4290
/* 802F2B54 002EFA94  90 7E 00 30 */	stw r3, 0x30(r30)
/* 802F2B58 002EFA98  7F E3 FB 78 */	mr r3, r31
/* 802F2B5C 002EFA9C  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 802F2B60 002EFAA0  48 00 17 19 */	bl func_802F4278
/* 802F2B64 002EFAA4  90 7E 00 10 */	stw r3, 0x10(r30)
/* 802F2B68 002EFAA8  7F E3 FB 78 */	mr r3, r31
/* 802F2B6C 002EFAAC  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 802F2B70 002EFAB0  48 00 16 F1 */	bl func_802F4260
/* 802F2B74 002EFAB4  90 7E 00 14 */	stw r3, 0x14(r30)
/* 802F2B78 002EFAB8  7F E3 FB 78 */	mr r3, r31
/* 802F2B7C 002EFABC  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 802F2B80 002EFAC0  48 00 16 C9 */	bl func_802F4248
/* 802F2B84 002EFAC4  90 7E 00 18 */	stw r3, 0x18(r30)
/* 802F2B88 002EFAC8  7F E3 FB 78 */	mr r3, r31
/* 802F2B8C 002EFACC  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 802F2B90 002EFAD0  48 00 16 D1 */	bl func_802F4260
/* 802F2B94 002EFAD4  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 802F2B98 002EFAD8  7F E3 FB 78 */	mr r3, r31
/* 802F2B9C 002EFADC  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 802F2BA0 002EFAE0  48 00 16 91 */	bl func_802F4230
/* 802F2BA4 002EFAE4  90 7E 00 20 */	stw r3, 0x20(r30)
/* 802F2BA8 002EFAE8  7F E3 FB 78 */	mr r3, r31
/* 802F2BAC 002EFAEC  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 802F2BB0 002EFAF0  48 00 16 69 */	bl func_802F4218
/* 802F2BB4 002EFAF4  90 7E 00 24 */	stw r3, 0x24(r30)
/* 802F2BB8 002EFAF8  7F E3 FB 78 */	mr r3, r31
/* 802F2BBC 002EFAFC  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 802F2BC0 002EFB00  48 00 17 01 */	bl func_802F42C0
/* 802F2BC4 002EFB04  90 7E 00 28 */	stw r3, 0x28(r30)
/* 802F2BC8 002EFB08  7F E3 FB 78 */	mr r3, r31
/* 802F2BCC 002EFB0C  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 802F2BD0 002EFB10  48 00 16 F1 */	bl func_802F42C0
/* 802F2BD4 002EFB14  90 7E 00 2C */	stw r3, 0x2c(r30)
/* 802F2BD8 002EFB18  7F E3 FB 78 */	mr r3, r31
/* 802F2BDC 002EFB1C  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 802F2BE0 002EFB20  48 00 16 21 */	bl func_802F4200
/* 802F2BE4 002EFB24  90 7E 00 34 */	stw r3, 0x34(r30)
/* 802F2BE8 002EFB28  7F E3 FB 78 */	mr r3, r31
/* 802F2BEC 002EFB2C  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 802F2BF0 002EFB30  48 00 15 F9 */	bl func_802F41E8
/* 802F2BF4 002EFB34  90 7E 00 38 */	stw r3, 0x38(r30)
/* 802F2BF8 002EFB38  7F E3 FB 78 */	mr r3, r31
/* 802F2BFC 002EFB3C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 802F2C00 002EFB40  48 00 16 79 */	bl func_802F4278
/* 802F2C04 002EFB44  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 802F2C08 002EFB48  7F E3 FB 78 */	mr r3, r31
/* 802F2C0C 002EFB4C  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 802F2C10 002EFB50  48 00 16 51 */	bl func_802F4260
/* 802F2C14 002EFB54  90 7E 00 40 */	stw r3, 0x40(r30)
/* 802F2C18 002EFB58  7F E3 FB 78 */	mr r3, r31
/* 802F2C1C 002EFB5C  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 802F2C20 002EFB60  48 00 15 B1 */	bl func_802F41D0
/* 802F2C24 002EFB64  90 7E 00 44 */	stw r3, 0x44(r30)
/* 802F2C28 002EFB68  7F E3 FB 78 */	mr r3, r31
/* 802F2C2C 002EFB6C  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 802F2C30 002EFB70  48 00 15 89 */	bl func_802F41B8
/* 802F2C34 002EFB74  90 7E 00 48 */	stw r3, 0x48(r30)
/* 802F2C38 002EFB78  7F E3 FB 78 */	mr r3, r31
/* 802F2C3C 002EFB7C  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 802F2C40 002EFB80  48 00 15 61 */	bl func_802F41A0
/* 802F2C44 002EFB84  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 802F2C48 002EFB88  7F E3 FB 78 */	mr r3, r31
/* 802F2C4C 002EFB8C  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 802F2C50 002EFB90  48 00 15 39 */	bl func_802F4188
/* 802F2C54 002EFB94  90 7E 00 50 */	stw r3, 0x50(r30)
/* 802F2C58 002EFB98  7F E3 FB 78 */	mr r3, r31
/* 802F2C5C 002EFB9C  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 802F2C60 002EFBA0  48 00 15 11 */	bl func_802F4170
/* 802F2C64 002EFBA4  90 7E 00 54 */	stw r3, 0x54(r30)
/* 802F2C68 002EFBA8  7F E3 FB 78 */	mr r3, r31
/* 802F2C6C 002EFBAC  80 9F 00 64 */	lwz r4, 0x64(r31)
/* 802F2C70 002EFBB0  48 00 15 F1 */	bl func_802F4260
/* 802F2C74 002EFBB4  90 7E 00 58 */	stw r3, 0x58(r30)
/* 802F2C78 002EFBB8  7F C3 F3 78 */	mr r3, r30
/* 802F2C7C 002EFBBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F2C80 002EFBC0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F2C84 002EFBC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F2C88 002EFBC8  7C 08 03 A6 */	mtlr r0
/* 802F2C8C 002EFBCC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F2C90 002EFBD0  4E 80 00 20 */	blr 
