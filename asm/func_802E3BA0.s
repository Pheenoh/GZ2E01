.include "macros.inc"

.section .text, "ax" # 802E3BA0


.global func_802E3BA0
func_802E3BA0:
/* 802E3BA0 002E0AE0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802E3BA4 002E0AE4  7C 08 02 A6 */	mflr r0
/* 802E3BA8 002E0AE8  90 01 00 84 */	stw r0, 0x84(r1)
/* 802E3BAC 002E0AEC  39 61 00 80 */	addi r11, r1, 0x80
/* 802E3BB0 002E0AF0  48 07 E6 19 */	bl func_803621C8
/* 802E3BB4 002E0AF4  7C 60 1B 79 */	or. r0, r3, r3
/* 802E3BB8 002E0AF8  7C 98 23 78 */	mr r24, r4
/* 802E3BBC 002E0AFC  7C B9 2B 78 */	mr r25, r5
/* 802E3BC0 002E0B00  7C DA 33 78 */	mr r26, r6
/* 802E3BC4 002E0B04  7C FB 3B 78 */	mr r27, r7
/* 802E3BC8 002E0B08  7D 1C 43 78 */	mr r28, r8
/* 802E3BCC 002E0B0C  7D 3D 4B 78 */	mr r29, r9
/* 802E3BD0 002E0B10  7D 5E 53 78 */	mr r30, r10
/* 802E3BD4 002E0B14  8B E1 00 8B */	lbz r31, 0x8b(r1)
/* 802E3BD8 002E0B18  41 82 00 60 */	beq lbl_802E3C38
/* 802E3BDC 002E0B1C  38 61 00 10 */	addi r3, r1, 0x10
/* 802E3BE0 002E0B20  7C 04 03 78 */	mr r4, r0
/* 802E3BE4 002E0B24  48 08 4F 49 */	bl func_80368B2C
/* 802E3BE8 002E0B28  38 61 00 10 */	addi r3, r1, 0x10
/* 802E3BEC 002E0B2C  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E3BF0 002E0B30  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E3BF4 002E0B34  38 84 04 E9 */	addi r4, r4, 0x4e9
/* 802E3BF8 002E0B38  48 08 4E C5 */	bl func_80368ABC
/* 802E3BFC 002E0B3C  93 E1 00 08 */	stw r31, 8(r1)
/* 802E3C00 002E0B40  38 61 00 10 */	addi r3, r1, 0x10
/* 802E3C04 002E0B44  7F 04 C3 78 */	mr r4, r24
/* 802E3C08 002E0B48  7F 25 CB 78 */	mr r5, r25
/* 802E3C0C 002E0B4C  7F 46 D3 78 */	mr r6, r26
/* 802E3C10 002E0B50  7F 67 DB 78 */	mr r7, r27
/* 802E3C14 002E0B54  7F 88 E3 78 */	mr r8, r28
/* 802E3C18 002E0B58  7F A9 EB 78 */	mr r9, r29
/* 802E3C1C 002E0B5C  7F CA F3 78 */	mr r10, r30
/* 802E3C20 002E0B60  48 00 00 71 */	bl func_802E3C90
/* 802E3C24 002E0B64  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802E3C28 002E0B68  28 00 00 01 */	cmplwi r0, 1
/* 802E3C2C 002E0B6C  40 82 00 48 */	bne lbl_802E3C74
/* 802E3C30 002E0B70  38 60 00 01 */	li r3, 1
/* 802E3C34 002E0B74  48 00 00 44 */	b lbl_802E3C78
.global lbl_802E3C38
lbl_802E3C38:
/* 802E3C38 002E0B78  3C 60 80 43 */	lis r3, lbl_80434598@ha
/* 802E3C3C 002E0B7C  38 63 45 98 */	addi r3, r3, lbl_80434598@l
/* 802E3C40 002E0B80  80 63 00 00 */	lwz r3, 0(r3)
/* 802E3C44 002E0B84  28 03 00 00 */	cmplwi r3, 0
/* 802E3C48 002E0B88  41 82 00 2C */	beq lbl_802E3C74
/* 802E3C4C 002E0B8C  80 63 00 00 */	lwz r3, 0(r3)
/* 802E3C50 002E0B90  93 E1 00 08 */	stw r31, 8(r1)
/* 802E3C54 002E0B94  80 63 00 00 */	lwz r3, 0(r3)
/* 802E3C58 002E0B98  38 A0 FF FF */	li r5, -1
/* 802E3C5C 002E0B9C  48 00 00 35 */	bl func_802E3C90
/* 802E3C60 002E0BA0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802E3C64 002E0BA4  28 00 00 01 */	cmplwi r0, 1
/* 802E3C68 002E0BA8  40 82 00 0C */	bne lbl_802E3C74
/* 802E3C6C 002E0BAC  38 60 00 01 */	li r3, 1
/* 802E3C70 002E0BB0  48 00 00 08 */	b lbl_802E3C78
.global lbl_802E3C74
lbl_802E3C74:
/* 802E3C74 002E0BB4  38 60 00 00 */	li r3, 0
.global lbl_802E3C78
lbl_802E3C78:
/* 802E3C78 002E0BB8  39 61 00 80 */	addi r11, r1, 0x80
/* 802E3C7C 002E0BBC  48 07 E5 99 */	bl func_80362214
/* 802E3C80 002E0BC0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802E3C84 002E0BC4  7C 08 03 A6 */	mtlr r0
/* 802E3C88 002E0BC8  38 21 00 80 */	addi r1, r1, 0x80
/* 802E3C8C 002E0BCC  4E 80 00 20 */	blr 
