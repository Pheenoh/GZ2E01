.include "macros.inc"

.section .text, "ax" # 800F2B4C


.global func_800F2B4C
func_800F2B4C:
/* 800F2B4C 000EFA8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F2B50 000EFA90  7C 08 02 A6 */	mflr r0
/* 800F2B54 000EFA94  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F2B58 000EFA98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F2B5C 000EFA9C  7C 7F 1B 78 */	mr r31, r3
/* 800F2B60 000EFAA0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800F2B64 000EFAA4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800F2B68 000EFAA8  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 800F2B6C 000EFAAC  7F E4 FB 78 */	mr r4, r31
/* 800F2B70 000EFAB0  38 A0 00 00 */	li r5, 0
/* 800F2B74 000EFAB4  3C C0 00 01 */	lis r6, 0x0000FBFF@ha
/* 800F2B78 000EFAB8  38 C6 FB FF */	addi r6, r6, 0x0000FBFF@l
/* 800F2B7C 000EFABC  4B F5 05 F1 */	bl func_8004316C
/* 800F2B80 000EFAC0  2C 03 00 00 */	cmpwi r3, 0
/* 800F2B84 000EFAC4  40 82 00 0C */	bne lbl_800F2B90
/* 800F2B88 000EFAC8  38 60 00 00 */	li r3, 0
/* 800F2B8C 000EFACC  48 00 00 D8 */	b lbl_800F2C64
.global lbl_800F2B90
lbl_800F2B90:
/* 800F2B90 000EFAD0  38 00 00 05 */	li r0, 5
/* 800F2B94 000EFAD4  B0 1F 06 04 */	sth r0, 0x604(r31)
/* 800F2B98 000EFAD8  7F E3 FB 78 */	mr r3, r31
/* 800F2B9C 000EFADC  38 80 00 4E */	li r4, 0x4e
/* 800F2BA0 000EFAE0  4B FC F3 CD */	bl func_800C1F6C
/* 800F2BA4 000EFAE4  A0 1F 1F 80 */	lhz r0, 0x1f80(r31)
/* 800F2BA8 000EFAE8  28 00 00 19 */	cmplwi r0, 0x19
/* 800F2BAC 000EFAEC  40 82 00 14 */	bne lbl_800F2BC0
/* 800F2BB0 000EFAF0  7F E3 FB 78 */	mr r3, r31
/* 800F2BB4 000EFAF4  38 80 00 02 */	li r4, 2
/* 800F2BB8 000EFAF8  C0 22 92 BC */	lfs f1, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800F2BBC 000EFAFC  4B FB AF 31 */	bl func_800ADAEC
.global lbl_800F2BC0
lbl_800F2BC0:
/* 800F2BC0 000EFB00  7F E3 FB 78 */	mr r3, r31
/* 800F2BC4 000EFB04  4B FF AE 61 */	bl func_800EDA24
/* 800F2BC8 000EFB08  7F E3 FB 78 */	mr r3, r31
/* 800F2BCC 000EFB0C  4B FF C1 CD */	bl func_800EED98
/* 800F2BD0 000EFB10  80 7F 28 18 */	lwz r3, 0x2818(r31)
/* 800F2BD4 000EFB14  C0 03 05 2C */	lfs f0, 0x52c(r3)
/* 800F2BD8 000EFB18  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 800F2BDC 000EFB1C  7F E3 FB 78 */	mr r3, r31
/* 800F2BE0 000EFB20  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800F2BE4 000EFB24  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800F2BE8 000EFB28  7D 89 03 A6 */	mtctr r12
/* 800F2BEC 000EFB2C  4E 80 04 21 */	bctrl 
/* 800F2BF0 000EFB30  28 03 00 00 */	cmplwi r3, 0
/* 800F2BF4 000EFB34  41 82 00 30 */	beq lbl_800F2C24
/* 800F2BF8 000EFB38  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800F2BFC 000EFB3C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800F2C00 000EFB40  80 83 5D B8 */	lwz r4, 0x5db8(r3)
/* 800F2C04 000EFB44  38 00 00 03 */	li r0, 3
/* 800F2C08 000EFB48  98 04 16 B8 */	stb r0, 0x16b8(r4)
/* 800F2C0C 000EFB4C  38 60 00 00 */	li r3, 0
/* 800F2C10 000EFB50  90 64 17 28 */	stw r3, 0x1728(r4)
/* 800F2C14 000EFB54  38 00 00 01 */	li r0, 1
/* 800F2C18 000EFB58  90 04 17 40 */	stw r0, 0x1740(r4)
/* 800F2C1C 000EFB5C  90 64 17 28 */	stw r3, 0x1728(r4)
/* 800F2C20 000EFB60  48 00 00 10 */	b lbl_800F2C30
.global lbl_800F2C24
lbl_800F2C24:
/* 800F2C24 000EFB64  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800F2C28 000EFB68  80 7F 28 18 */	lwz r3, 0x2818(r31)
/* 800F2C2C 000EFB6C  D0 03 05 2C */	stfs f0, 0x52c(r3)
.global lbl_800F2C30
lbl_800F2C30:
/* 800F2C30 000EFB70  7F E3 FB 78 */	mr r3, r31
/* 800F2C34 000EFB74  38 80 01 0C */	li r4, 0x10c
/* 800F2C38 000EFB78  4B FB 98 19 */	bl func_800AC450
/* 800F2C3C 000EFB7C  A0 83 00 02 */	lhz r4, 2(r3)
/* 800F2C40 000EFB80  7F E3 FB 78 */	mr r3, r31
/* 800F2C44 000EFB84  38 A0 00 02 */	li r5, 2
/* 800F2C48 000EFB88  3C C0 80 39 */	lis r6, lbl_8038E77C@ha
/* 800F2C4C 000EFB8C  38 C6 E7 7C */	addi r6, r6, lbl_8038E77C@l
/* 800F2C50 000EFB90  38 C6 00 14 */	addi r6, r6, 0x14
/* 800F2C54 000EFB94  4B FB AA 9D */	bl func_800AD6F0
/* 800F2C58 000EFB98  7F E3 FB 78 */	mr r3, r31
/* 800F2C5C 000EFB9C  48 01 E3 85 */	bl func_80110FE0
/* 800F2C60 000EFBA0  38 60 00 01 */	li r3, 1
.global lbl_800F2C64
lbl_800F2C64:
/* 800F2C64 000EFBA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F2C68 000EFBA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F2C6C 000EFBAC  7C 08 03 A6 */	mtlr r0
/* 800F2C70 000EFBB0  38 21 00 10 */	addi r1, r1, 0x10
/* 800F2C74 000EFBB4  4E 80 00 20 */	blr 
/* 800F2C78 000EFBB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F2C7C 000EFBBC  7C 08 02 A6 */	mflr r0
/* 800F2C80 000EFBC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F2C84 000EFBC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F2C88 000EFBC8  7C 7F 1B 78 */	mr r31, r3
/* 800F2C8C 000EFBCC  4B FF AD 99 */	bl func_800EDA24
/* 800F2C90 000EFBD0  2C 03 00 00 */	cmpwi r3, 0
/* 800F2C94 000EFBD4  40 82 00 78 */	bne lbl_800F2D0C
/* 800F2C98 000EFBD8  C0 1F 34 78 */	lfs f0, 0x3478(r31)
/* 800F2C9C 000EFBDC  80 7F 28 18 */	lwz r3, 0x2818(r31)
/* 800F2CA0 000EFBE0  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 800F2CA4 000EFBE4  7F E3 FB 78 */	mr r3, r31
/* 800F2CA8 000EFBE8  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800F2CAC 000EFBEC  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800F2CB0 000EFBF0  7D 89 03 A6 */	mtctr r12
/* 800F2CB4 000EFBF4  4E 80 04 21 */	bctrl 
/* 800F2CB8 000EFBF8  28 03 00 00 */	cmplwi r3, 0
/* 800F2CBC 000EFBFC  41 82 00 28 */	beq lbl_800F2CE4
/* 800F2CC0 000EFC00  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800F2CC4 000EFC04  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800F2CC8 000EFC08  80 63 5D B8 */	lwz r3, 0x5db8(r3)
/* 800F2CCC 000EFC0C  28 03 00 00 */	cmplwi r3, 0
/* 800F2CD0 000EFC10  41 82 00 14 */	beq lbl_800F2CE4
/* 800F2CD4 000EFC14  38 00 00 02 */	li r0, 2
/* 800F2CD8 000EFC18  98 03 16 B8 */	stb r0, 0x16b8(r3)
/* 800F2CDC 000EFC1C  38 00 00 01 */	li r0, 1
/* 800F2CE0 000EFC20  90 03 17 40 */	stw r0, 0x1740(r3)
.global lbl_800F2CE4
lbl_800F2CE4:
/* 800F2CE4 000EFC24  7F E3 FB 78 */	mr r3, r31
/* 800F2CE8 000EFC28  38 80 00 02 */	li r4, 2
/* 800F2CEC 000EFC2C  C0 22 92 C4 */	lfs f1, lbl_80452CC4-_SDA2_BASE_(r2)
/* 800F2CF0 000EFC30  4B FB AA 35 */	bl func_800AD724
/* 800F2CF4 000EFC34  7F E3 FB 78 */	mr r3, r31
/* 800F2CF8 000EFC38  48 01 E2 91 */	bl func_80110F88
/* 800F2CFC 000EFC3C  7F E3 FB 78 */	mr r3, r31
/* 800F2D00 000EFC40  48 02 4F 91 */	bl func_80117C90
/* 800F2D04 000EFC44  38 60 00 01 */	li r3, 1
/* 800F2D08 000EFC48  48 00 00 68 */	b lbl_800F2D70
.global lbl_800F2D0C
lbl_800F2D0C:
/* 800F2D0C 000EFC4C  7F E3 FB 78 */	mr r3, r31
/* 800F2D10 000EFC50  4B FF C0 89 */	bl func_800EED98
/* 800F2D14 000EFC54  7F E3 FB 78 */	mr r3, r31
/* 800F2D18 000EFC58  38 80 00 01 */	li r4, 1
/* 800F2D1C 000EFC5C  48 01 E3 9D */	bl func_801110B8
/* 800F2D20 000EFC60  2C 03 00 00 */	cmpwi r3, 0
/* 800F2D24 000EFC64  41 82 00 48 */	beq lbl_800F2D6C
/* 800F2D28 000EFC68  7F E3 FB 78 */	mr r3, r31
/* 800F2D2C 000EFC6C  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800F2D30 000EFC70  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800F2D34 000EFC74  7D 89 03 A6 */	mtctr r12
/* 800F2D38 000EFC78  4E 80 04 21 */	bctrl 
/* 800F2D3C 000EFC7C  28 03 00 00 */	cmplwi r3, 0
/* 800F2D40 000EFC80  41 82 00 2C */	beq lbl_800F2D6C
/* 800F2D44 000EFC84  C0 1F 34 78 */	lfs f0, 0x3478(r31)
/* 800F2D48 000EFC88  80 7F 28 18 */	lwz r3, 0x2818(r31)
/* 800F2D4C 000EFC8C  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 800F2D50 000EFC90  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800F2D54 000EFC94  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800F2D58 000EFC98  80 63 5D B8 */	lwz r3, 0x5db8(r3)
/* 800F2D5C 000EFC9C  38 00 00 02 */	li r0, 2
/* 800F2D60 000EFCA0  98 03 16 B8 */	stb r0, 0x16b8(r3)
/* 800F2D64 000EFCA4  38 00 00 01 */	li r0, 1
/* 800F2D68 000EFCA8  90 03 17 40 */	stw r0, 0x1740(r3)
.global lbl_800F2D6C
lbl_800F2D6C:
/* 800F2D6C 000EFCAC  38 60 00 01 */	li r3, 1
.global lbl_800F2D70
lbl_800F2D70:
/* 800F2D70 000EFCB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F2D74 000EFCB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F2D78 000EFCB8  7C 08 03 A6 */	mtlr r0
/* 800F2D7C 000EFCBC  38 21 00 10 */	addi r1, r1, 0x10
/* 800F2D80 000EFCC0  4E 80 00 20 */	blr 
