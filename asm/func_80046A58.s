.include "macros.inc"

.section .text, "ax" # 80046A58


.global func_80046A58
func_80046A58:
/* 80046A58 00043998  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80046A5C 0004399C  7C 08 02 A6 */	mflr r0
/* 80046A60 000439A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80046A64 000439A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80046A68 000439A8  48 31 B7 75 */	bl func_803621DC
/* 80046A6C 000439AC  7C 7F 1B 78 */	mr r31, r3
/* 80046A70 000439B0  38 60 00 00 */	li r3, 0
/* 80046A74 000439B4  80 1F 01 90 */	lwz r0, 0x190(r31)
/* 80046A78 000439B8  2C 00 FF FE */	cmpwi r0, -2
/* 80046A7C 000439BC  40 82 00 0C */	bne lbl_80046A88
/* 80046A80 000439C0  38 60 FF FE */	li r3, -2
/* 80046A84 000439C4  48 00 01 70 */	b lbl_80046BF4
.global lbl_80046A88
lbl_80046A88:
/* 80046A88 000439C8  2C 00 00 C8 */	cmpwi r0, 0xc8
/* 80046A8C 000439CC  40 81 00 50 */	ble lbl_80046ADC
/* 80046A90 000439D0  2C 00 00 D7 */	cmpwi r0, 0xd7
/* 80046A94 000439D4  40 80 00 48 */	bge lbl_80046ADC
/* 80046A98 000439D8  38 7F 01 90 */	addi r3, r31, 0x190
/* 80046A9C 000439DC  4B FF F9 E5 */	bl func_80046480
/* 80046AA0 000439E0  7C 64 1B 78 */	mr r4, r3
/* 80046AA4 000439E4  7F E3 FB 78 */	mr r3, r31
/* 80046AA8 000439E8  38 A0 00 FF */	li r5, 0xff
/* 80046AAC 000439EC  38 C0 FF FF */	li r6, -1
/* 80046AB0 000439F0  48 00 0A 65 */	bl func_80047514
/* 80046AB4 000439F4  7C 7E 1B 78 */	mr r30, r3
/* 80046AB8 000439F8  38 60 00 00 */	li r3, 0
/* 80046ABC 000439FC  7F C4 F3 78 */	mr r4, r30
/* 80046AC0 00043A00  38 A0 00 FF */	li r5, 0xff
/* 80046AC4 00043A04  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 80046AC8 00043A08  38 C6 FF FF */	addi r6, r6, 0x0000FFFF@l
/* 80046ACC 00043A0C  38 E0 00 05 */	li r7, 5
/* 80046AD0 00043A10  39 00 00 01 */	li r8, 1
/* 80046AD4 00043A14  4B FD 4B A9 */	bl func_8001B67C
/* 80046AD8 00043A18  48 00 00 D0 */	b lbl_80046BA8
.global lbl_80046ADC
lbl_80046ADC:
/* 80046ADC 00043A1C  2C 00 FF FF */	cmpwi r0, -1
/* 80046AE0 00043A20  41 82 00 4C */	beq lbl_80046B2C
/* 80046AE4 00043A24  2C 00 00 FF */	cmpwi r0, 0xff
/* 80046AE8 00043A28  41 82 00 44 */	beq lbl_80046B2C
/* 80046AEC 00043A2C  54 1D 06 3E */	clrlwi r29, r0, 0x18
/* 80046AF0 00043A30  7F E3 FB 78 */	mr r3, r31
/* 80046AF4 00043A34  38 80 00 00 */	li r4, 0
/* 80046AF8 00043A38  7F A5 EB 78 */	mr r5, r29
/* 80046AFC 00043A3C  38 C0 FF FF */	li r6, -1
/* 80046B00 00043A40  48 00 0A 15 */	bl func_80047514
/* 80046B04 00043A44  7C 7E 1B 78 */	mr r30, r3
/* 80046B08 00043A48  38 60 00 00 */	li r3, 0
/* 80046B0C 00043A4C  7F A4 EB 78 */	mr r4, r29
/* 80046B10 00043A50  7F C5 F3 78 */	mr r5, r30
/* 80046B14 00043A54  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 80046B18 00043A58  38 C6 FF FF */	addi r6, r6, 0x0000FFFF@l
/* 80046B1C 00043A5C  38 E0 00 01 */	li r7, 1
/* 80046B20 00043A60  39 00 00 05 */	li r8, 5
/* 80046B24 00043A64  4B FD 4D BD */	bl func_8001B8E0
/* 80046B28 00043A68  48 00 00 80 */	b lbl_80046BA8
.global lbl_80046B2C
lbl_80046B2C:
/* 80046B2C 00043A6C  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80046B30 00043A70  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80046B34 00043A74  A8 04 4E 08 */	lha r0, 0x4e08(r4)
/* 80046B38 00043A78  2C 00 FF FE */	cmpwi r0, -2
/* 80046B3C 00043A7C  41 82 00 10 */	beq lbl_80046B4C
/* 80046B40 00043A80  7C 00 07 34 */	extsh r0, r0
/* 80046B44 00043A84  2C 00 FF FD */	cmpwi r0, -3
/* 80046B48 00043A88  40 82 00 60 */	bne lbl_80046BA8
.global lbl_80046B4C
lbl_80046B4C:
/* 80046B4C 00043A8C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80046B50 00043A90  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80046B54 00043A94  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80046B58 00043A98  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80046B5C 00043A9C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80046B60 00043AA0  7F E3 FB 78 */	mr r3, r31
/* 80046B64 00043AA4  3C 80 80 38 */	lis r4, lbl_80379F60@ha
/* 80046B68 00043AA8  38 A4 9F 60 */	addi r5, r4, lbl_80379F60@l
/* 80046B6C 00043AAC  38 85 01 3A */	addi r4, r5, 0x13a
/* 80046B70 00043AB0  41 82 00 08 */	beq lbl_80046B78
/* 80046B74 00043AB4  38 85 01 24 */	addi r4, r5, 0x124
.global lbl_80046B78
lbl_80046B78:
/* 80046B78 00043AB8  38 A0 00 FF */	li r5, 0xff
/* 80046B7C 00043ABC  38 C0 FF FF */	li r6, -1
/* 80046B80 00043AC0  48 00 09 95 */	bl func_80047514
/* 80046B84 00043AC4  7C 7E 1B 78 */	mr r30, r3
/* 80046B88 00043AC8  38 60 00 00 */	li r3, 0
/* 80046B8C 00043ACC  7F C4 F3 78 */	mr r4, r30
/* 80046B90 00043AD0  38 A0 00 FF */	li r5, 0xff
/* 80046B94 00043AD4  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 80046B98 00043AD8  38 C6 FF FF */	addi r6, r6, 0x0000FFFF@l
/* 80046B9C 00043ADC  38 E0 00 05 */	li r7, 5
/* 80046BA0 00043AE0  39 00 00 01 */	li r8, 1
/* 80046BA4 00043AE4  4B FD 4A D9 */	bl func_8001B67C
.global lbl_80046BA8
lbl_80046BA8:
/* 80046BA8 00043AE8  2C 03 00 00 */	cmpwi r3, 0
/* 80046BAC 00043AEC  40 82 00 44 */	bne lbl_80046BF0
/* 80046BB0 00043AF0  7F E3 FB 78 */	mr r3, r31
/* 80046BB4 00043AF4  3C 80 80 38 */	lis r4, lbl_80379F60@ha
/* 80046BB8 00043AF8  38 84 9F 60 */	addi r4, r4, lbl_80379F60@l
/* 80046BBC 00043AFC  38 84 00 10 */	addi r4, r4, 0x10
/* 80046BC0 00043B00  38 A0 00 FF */	li r5, 0xff
/* 80046BC4 00043B04  38 C0 FF FF */	li r6, -1
/* 80046BC8 00043B08  48 00 09 4D */	bl func_80047514
/* 80046BCC 00043B0C  7C 7E 1B 78 */	mr r30, r3
/* 80046BD0 00043B10  38 60 00 00 */	li r3, 0
/* 80046BD4 00043B14  7F C4 F3 78 */	mr r4, r30
/* 80046BD8 00043B18  38 A0 00 FF */	li r5, 0xff
/* 80046BDC 00043B1C  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 80046BE0 00043B20  38 C6 FF FF */	addi r6, r6, 0x0000FFFF@l
/* 80046BE4 00043B24  38 E0 00 05 */	li r7, 5
/* 80046BE8 00043B28  39 00 00 01 */	li r8, 1
/* 80046BEC 00043B2C  4B FD 4A 91 */	bl func_8001B67C
.global lbl_80046BF0
lbl_80046BF0:
/* 80046BF0 00043B30  7F C3 07 34 */	extsh r3, r30
.global lbl_80046BF4
lbl_80046BF4:
/* 80046BF4 00043B34  39 61 00 20 */	addi r11, r1, 0x20
/* 80046BF8 00043B38  48 31 B6 31 */	bl func_80362228
/* 80046BFC 00043B3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80046C00 00043B40  7C 08 03 A6 */	mtlr r0
/* 80046C04 00043B44  38 21 00 20 */	addi r1, r1, 0x20
/* 80046C08 00043B48  4E 80 00 20 */	blr 