.include "macros.inc"

.section .text, "ax" # 80007A94


.global func_80007A94
func_80007A94:
/* 80007A94 000049D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80007A98 000049D8  7C 08 02 A6 */	mflr r0
/* 80007A9C 000049DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80007AA0 000049E0  39 61 00 20 */	addi r11, r1, 0x20
/* 80007AA4 000049E4  48 35 A7 39 */	bl func_803621DC
/* 80007AA8 000049E8  48 2D 8E 3D */	bl func_802E08E4
/* 80007AAC 000049EC  80 6D 86 F8 */	lwz r3, lbl_80450C78-_SDA_BASE_(r13)
/* 80007AB0 000049F0  80 03 00 00 */	lwz r0, 0(r3)
/* 80007AB4 000049F4  2C 00 00 00 */	cmpwi r0, 0
/* 80007AB8 000049F8  40 82 00 4C */	bne lbl_80007B04
/* 80007ABC 000049FC  80 03 00 08 */	lwz r0, 8(r3)
/* 80007AC0 00004A00  2C 00 00 00 */	cmpwi r0, 0
/* 80007AC4 00004A04  41 82 00 40 */	beq lbl_80007B04
/* 80007AC8 00004A08  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80007ACC 00004A0C  48 2D 9E D1 */	bl func_802E199C
/* 80007AD0 00004A10  38 80 00 00 */	li r4, 0
/* 80007AD4 00004A14  A8 03 00 7C */	lha r0, 0x7c(r3)
/* 80007AD8 00004A18  2C 00 FF FF */	cmpwi r0, -1
/* 80007ADC 00004A1C  41 82 00 14 */	beq lbl_80007AF0
/* 80007AE0 00004A20  88 03 00 98 */	lbz r0, 0x98(r3)
/* 80007AE4 00004A24  28 00 00 00 */	cmplwi r0, 0
/* 80007AE8 00004A28  41 82 00 08 */	beq lbl_80007AF0
/* 80007AEC 00004A2C  38 80 00 01 */	li r4, 1
.global lbl_80007AF0
lbl_80007AF0:
/* 80007AF0 00004A30  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80007AF4 00004A34  40 82 00 10 */	bne lbl_80007B04
/* 80007AF8 00004A38  38 00 00 00 */	li r0, 0
/* 80007AFC 00004A3C  80 6D 86 F8 */	lwz r3, lbl_80450C78-_SDA_BASE_(r13)
/* 80007B00 00004A40  90 03 00 08 */	stw r0, 8(r3)
.global lbl_80007B04
lbl_80007B04:
/* 80007B04 00004A44  3C 60 80 3E */	lis r3, lbl_803DD2D8@ha
/* 80007B08 00004A48  38 03 D2 D8 */	addi r0, r3, lbl_803DD2D8@l
/* 80007B0C 00004A4C  7C 1F 03 78 */	mr r31, r0
/* 80007B10 00004A50  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 80007B14 00004A54  38 03 D2 E8 */	addi r0, r3, lbl_803DD2E8@l
/* 80007B18 00004A58  7C 1E 03 78 */	mr r30, r0
/* 80007B1C 00004A5C  3B A0 00 00 */	li r29, 0
.global lbl_80007B20
lbl_80007B20:
/* 80007B20 00004A60  80 9F 00 00 */	lwz r4, 0(r31)
/* 80007B24 00004A64  28 04 00 00 */	cmplwi r4, 0
/* 80007B28 00004A68  40 82 00 18 */	bne lbl_80007B40
/* 80007B2C 00004A6C  7F C3 F3 78 */	mr r3, r30
/* 80007B30 00004A70  38 80 00 00 */	li r4, 0
/* 80007B34 00004A74  38 A0 00 40 */	li r5, 0x40
/* 80007B38 00004A78  48 26 7E 25 */	bl func_8026F95C
/* 80007B3C 00004A7C  48 00 00 14 */	b lbl_80007B50
.global lbl_80007B40
lbl_80007B40:
/* 80007B40 00004A80  7F C3 F3 78 */	mr r3, r30
/* 80007B44 00004A84  48 00 00 39 */	bl func_80007B7C
/* 80007B48 00004A88  7F C3 F3 78 */	mr r3, r30
/* 80007B4C 00004A8C  48 00 01 85 */	bl func_80007CD0
.global lbl_80007B50
lbl_80007B50:
/* 80007B50 00004A90  3B BD 00 01 */	addi r29, r29, 1
/* 80007B54 00004A94  28 1D 00 04 */	cmplwi r29, 4
/* 80007B58 00004A98  3B FF 00 04 */	addi r31, r31, 4
/* 80007B5C 00004A9C  3B DE 00 40 */	addi r30, r30, 0x40
/* 80007B60 00004AA0  41 80 FF C0 */	blt lbl_80007B20
/* 80007B64 00004AA4  39 61 00 20 */	addi r11, r1, 0x20
/* 80007B68 00004AA8  48 35 A6 C1 */	bl func_80362228
/* 80007B6C 00004AAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80007B70 00004AB0  7C 08 03 A6 */	mtlr r0
/* 80007B74 00004AB4  38 21 00 20 */	addi r1, r1, 0x20
/* 80007B78 00004AB8  4E 80 00 20 */	blr 