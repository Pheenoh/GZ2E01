.include "macros.inc"

.section .text, "ax" # 802A0B64


.global func_802A0B64
func_802A0B64:
/* 802A0B64 0029DAA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A0B68 0029DAA8  7C 08 02 A6 */	mflr r0
/* 802A0B6C 0029DAAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A0B70 0029DAB0  39 61 00 20 */	addi r11, r1, 0x20
/* 802A0B74 0029DAB4  48 0C 16 65 */	bl func_803621D8
/* 802A0B78 0029DAB8  7C 7C 1B 78 */	mr r28, r3
/* 802A0B7C 0029DABC  7C 9D 23 78 */	mr r29, r4
/* 802A0B80 0029DAC0  7C BE 2B 78 */	mr r30, r5
/* 802A0B84 0029DAC4  7C DF 33 78 */	mr r31, r6
/* 802A0B88 0029DAC8  90 E3 03 9C */	stw r7, 0x39c(r3)
/* 802A0B8C 0029DACC  7D 04 43 78 */	mr r4, r8
/* 802A0B90 0029DAD0  48 00 01 15 */	bl func_802A0CA4
/* 802A0B94 0029DAD4  80 1D 00 00 */	lwz r0, 0(r29)
/* 802A0B98 0029DAD8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A0B9C 0029DADC  7F 83 E3 78 */	mr r3, r28
/* 802A0BA0 0029DAE0  38 81 00 0C */	addi r4, r1, 0xc
/* 802A0BA4 0029DAE4  7F C5 F3 78 */	mr r5, r30
/* 802A0BA8 0029DAE8  7F E6 FB 78 */	mr r6, r31
/* 802A0BAC 0029DAEC  48 00 17 7D */	bl func_802A2328
/* 802A0BB0 0029DAF0  80 1C 03 A4 */	lwz r0, 0x3a4(r28)
/* 802A0BB4 0029DAF4  28 00 00 00 */	cmplwi r0, 0
/* 802A0BB8 0029DAF8  41 82 00 2C */	beq lbl_802A0BE4
/* 802A0BBC 0029DAFC  80 1D 00 00 */	lwz r0, 0(r29)
/* 802A0BC0 0029DB00  90 01 00 08 */	stw r0, 8(r1)
/* 802A0BC4 0029DB04  80 7C 03 A4 */	lwz r3, 0x3a4(r28)
/* 802A0BC8 0029DB08  38 81 00 08 */	addi r4, r1, 8
/* 802A0BCC 0029DB0C  81 83 00 00 */	lwz r12, 0(r3)
/* 802A0BD0 0029DB10  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A0BD4 0029DB14  7D 89 03 A6 */	mtctr r12
/* 802A0BD8 0029DB18  4E 80 04 21 */	bctrl 
/* 802A0BDC 0029DB1C  90 7C 03 A8 */	stw r3, 0x3a8(r28)
/* 802A0BE0 0029DB20  48 00 00 0C */	b lbl_802A0BEC
.global lbl_802A0BE4
lbl_802A0BE4:
/* 802A0BE4 0029DB24  38 00 00 00 */	li r0, 0
/* 802A0BE8 0029DB28  90 1C 03 A8 */	stw r0, 0x3a8(r28)
.global lbl_802A0BEC
lbl_802A0BEC:
/* 802A0BEC 0029DB2C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A0BF0 0029DB30  48 0C 16 35 */	bl func_80362224
/* 802A0BF4 0029DB34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A0BF8 0029DB38  7C 08 03 A6 */	mtlr r0
/* 802A0BFC 0029DB3C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A0C00 0029DB40  4E 80 00 20 */	blr 
