.include "macros.inc"

.section .text, "ax" # 80024B44


.global func_80024B44
func_80024B44:
/* 80024B44 00021A84  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80024B48 00021A88  7C 08 02 A6 */	mflr r0
/* 80024B4C 00021A8C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80024B50 00021A90  39 61 00 30 */	addi r11, r1, 0x30
/* 80024B54 00021A94  48 33 D6 85 */	bl func_803621D8
/* 80024B58 00021A98  7C A6 2B 78 */	mr r6, r5
/* 80024B5C 00021A9C  88 03 00 00 */	lbz r0, 0(r3)
/* 80024B60 00021AA0  28 00 00 00 */	cmplwi r0, 0
/* 80024B64 00021AA4  40 82 00 0C */	bne lbl_80024B70
/* 80024B68 00021AA8  38 60 00 00 */	li r3, 0
/* 80024B6C 00021AAC  48 00 00 98 */	b lbl_80024C04
.global lbl_80024B70
lbl_80024B70:
/* 80024B70 00021AB0  83 A3 00 04 */	lwz r29, 4(r3)
/* 80024B74 00021AB4  54 9E 15 BA */	rlwinm r30, r4, 2, 0x16, 0x1d
/* 80024B78 00021AB8  7C 1D F0 2E */	lwzx r0, r29, r30
/* 80024B7C 00021ABC  28 00 00 00 */	cmplwi r0, 0
/* 80024B80 00021AC0  40 82 00 80 */	bne lbl_80024C00
/* 80024B84 00021AC4  38 61 00 08 */	addi r3, r1, 8
/* 80024B88 00021AC8  3C 80 80 38 */	lis r4, lbl_80378A50@ha
/* 80024B8C 00021ACC  38 84 8A 50 */	addi r4, r4, lbl_80378A50@l
/* 80024B90 00021AD0  38 84 00 C6 */	addi r4, r4, 0xc6
/* 80024B94 00021AD4  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 80024B98 00021AD8  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 80024B9C 00021ADC  38 A5 4E 00 */	addi r5, r5, 0x4e00
/* 80024BA0 00021AE0  54 C6 06 3E */	clrlwi r6, r6, 0x18
/* 80024BA4 00021AE4  4C C6 31 82 */	crclr 6
/* 80024BA8 00021AE8  48 34 19 35 */	bl func_803664DC
/* 80024BAC 00021AEC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80024BB0 00021AF0  3B E3 61 C0 */	addi r31, r3, lbl_804061C0@l
/* 80024BB4 00021AF4  80 7F 5C 68 */	lwz r3, 0x5c68(r31)
/* 80024BB8 00021AF8  38 81 00 08 */	addi r4, r1, 8
/* 80024BBC 00021AFC  48 00 DB 7D */	bl func_80032738
/* 80024BC0 00021B00  7C 7C 1B 78 */	mr r28, r3
/* 80024BC4 00021B04  4B FE A2 29 */	bl func_8000EDEC
/* 80024BC8 00021B08  7F 84 E3 78 */	mr r4, r28
/* 80024BCC 00021B0C  38 A0 FF E0 */	li r5, -32
/* 80024BD0 00021B10  48 2A 99 05 */	bl func_802CE4D4
/* 80024BD4 00021B14  7C 7D F1 2E */	stwx r3, r29, r30
/* 80024BD8 00021B18  7C 9D F0 2E */	lwzx r4, r29, r30
/* 80024BDC 00021B1C  28 04 00 00 */	cmplwi r4, 0
/* 80024BE0 00021B20  41 82 00 20 */	beq lbl_80024C00
/* 80024BE4 00021B24  80 7F 5C 68 */	lwz r3, 0x5c68(r31)
/* 80024BE8 00021B28  7F 85 E3 78 */	mr r5, r28
/* 80024BEC 00021B2C  38 C1 00 08 */	addi r6, r1, 8
/* 80024BF0 00021B30  81 83 00 00 */	lwz r12, 0(r3)
/* 80024BF4 00021B34  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80024BF8 00021B38  7D 89 03 A6 */	mtctr r12
/* 80024BFC 00021B3C  4E 80 04 21 */	bctrl 
.global lbl_80024C00
lbl_80024C00:
/* 80024C00 00021B40  7C 7D F0 2E */	lwzx r3, r29, r30
.global lbl_80024C04
lbl_80024C04:
/* 80024C04 00021B44  39 61 00 30 */	addi r11, r1, 0x30
/* 80024C08 00021B48  48 33 D6 1D */	bl func_80362224
/* 80024C0C 00021B4C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80024C10 00021B50  7C 08 03 A6 */	mtlr r0
/* 80024C14 00021B54  38 21 00 30 */	addi r1, r1, 0x30
/* 80024C18 00021B58  4E 80 00 20 */	blr 
/* 80024C1C 00021B5C  38 00 00 00 */	li r0, 0
/* 80024C20 00021B60  90 03 00 08 */	stw r0, 8(r3)
/* 80024C24 00021B64  90 03 00 0C */	stw r0, 0xc(r3)
/* 80024C28 00021B68  90 03 00 10 */	stw r0, 0x10(r3)
/* 80024C2C 00021B6C  90 03 00 14 */	stw r0, 0x14(r3)
/* 80024C30 00021B70  90 03 00 18 */	stw r0, 0x18(r3)
/* 80024C34 00021B74  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80024C38 00021B78  90 03 00 20 */	stw r0, 0x20(r3)
/* 80024C3C 00021B7C  90 03 00 24 */	stw r0, 0x24(r3)
/* 80024C40 00021B80  90 03 00 28 */	stw r0, 0x28(r3)
/* 80024C44 00021B84  90 03 00 2C */	stw r0, 0x2c(r3)
/* 80024C48 00021B88  90 03 00 30 */	stw r0, 0x30(r3)
/* 80024C4C 00021B8C  90 03 00 34 */	stw r0, 0x34(r3)
/* 80024C50 00021B90  90 03 00 50 */	stw r0, 0x50(r3)
/* 80024C54 00021B94  90 03 00 38 */	stw r0, 0x38(r3)
/* 80024C58 00021B98  90 03 00 5C */	stw r0, 0x5c(r3)
/* 80024C5C 00021B9C  90 03 00 60 */	stw r0, 0x60(r3)
/* 80024C60 00021BA0  90 03 00 64 */	stw r0, 0x64(r3)
/* 80024C64 00021BA4  90 03 00 68 */	stw r0, 0x68(r3)
/* 80024C68 00021BA8  90 03 00 6C */	stw r0, 0x6c(r3)
/* 80024C6C 00021BAC  90 03 00 70 */	stw r0, 0x70(r3)
/* 80024C70 00021BB0  90 03 00 74 */	stw r0, 0x74(r3)
/* 80024C74 00021BB4  90 03 00 78 */	stw r0, 0x78(r3)
/* 80024C78 00021BB8  90 03 00 7C */	stw r0, 0x7c(r3)
/* 80024C7C 00021BBC  90 03 00 80 */	stw r0, 0x80(r3)
/* 80024C80 00021BC0  90 03 00 84 */	stw r0, 0x84(r3)
/* 80024C84 00021BC4  90 03 00 88 */	stw r0, 0x88(r3)
/* 80024C88 00021BC8  90 03 00 90 */	stw r0, 0x90(r3)
/* 80024C8C 00021BCC  90 03 00 94 */	stw r0, 0x94(r3)
/* 80024C90 00021BD0  90 03 00 98 */	stw r0, 0x98(r3)
/* 80024C94 00021BD4  90 03 00 9C */	stw r0, 0x9c(r3)
/* 80024C98 00021BD8  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 80024C9C 00021BDC  B0 03 00 56 */	sth r0, 0x56(r3)
/* 80024CA0 00021BE0  B0 03 00 58 */	sth r0, 0x58(r3)
/* 80024CA4 00021BE4  4E 80 00 20 */	blr 
