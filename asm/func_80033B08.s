.include "macros.inc"

.section .text, "ax" # 80033B08


.global func_80033B08
func_80033B08:
/* 80033B08 00030A48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033B0C 00030A4C  7C 08 02 A6 */	mflr r0
/* 80033B10 00030A50  90 01 00 24 */	stw r0, 0x24(r1)
/* 80033B14 00030A54  39 61 00 20 */	addi r11, r1, 0x20
/* 80033B18 00030A58  48 32 E6 BD */	bl func_803621D4
/* 80033B1C 00030A5C  7C 9B 23 78 */	mr r27, r4
/* 80033B20 00030A60  7C BE 2B 78 */	mr r30, r5
/* 80033B24 00030A64  3B E0 00 00 */	li r31, 0
/* 80033B28 00030A68  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80033B2C 00030A6C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80033B30 00030A70  3B A3 00 9C */	addi r29, r3, 0x9c
.global lbl_80033B34
lbl_80033B34:
/* 80033B34 00030A74  7F A3 EB 78 */	mr r3, r29
/* 80033B38 00030A78  38 1F 00 0F */	addi r0, r31, 0xf
/* 80033B3C 00030A7C  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 80033B40 00030A80  7F 84 E3 78 */	mr r4, r28
/* 80033B44 00030A84  38 A0 00 01 */	li r5, 1
/* 80033B48 00030A88  4B FF F4 E9 */	bl func_80033030
/* 80033B4C 00030A8C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80033B50 00030A90  28 00 00 FF */	cmplwi r0, 0xff
/* 80033B54 00030A94  40 82 00 74 */	bne lbl_80033BC8
/* 80033B58 00030A98  7F A3 EB 78 */	mr r3, r29
/* 80033B5C 00030A9C  7F 84 E3 78 */	mr r4, r28
/* 80033B60 00030AA0  7F 65 DB 78 */	mr r5, r27
/* 80033B64 00030AA4  4B FF F4 55 */	bl func_80032FB8
/* 80033B68 00030AA8  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 80033B6C 00030AAC  28 00 00 50 */	cmplwi r0, 0x50
/* 80033B70 00030AB0  41 82 00 64 */	beq lbl_80033BD4
/* 80033B74 00030AB4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80033B78 00030AB8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80033B7C 00030ABC  3B 83 00 F8 */	addi r28, r3, 0xf8
/* 80033B80 00030AC0  7F 83 E3 78 */	mr r3, r28
/* 80033B84 00030AC4  7F 64 DB 78 */	mr r4, r27
/* 80033B88 00030AC8  48 00 05 71 */	bl func_800340F8
/* 80033B8C 00030ACC  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 80033B90 00030AD0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80033B94 00030AD4  7C 04 00 40 */	cmplw r4, r0
/* 80033B98 00030AD8  40 81 00 14 */	ble lbl_80033BAC
/* 80033B9C 00030ADC  7F 83 E3 78 */	mr r3, r28
/* 80033BA0 00030AE0  7F 64 DB 78 */	mr r4, r27
/* 80033BA4 00030AE4  48 00 05 55 */	bl func_800340F8
/* 80033BA8 00030AE8  7C 7E 1B 78 */	mr r30, r3
.global lbl_80033BAC
lbl_80033BAC:
/* 80033BAC 00030AEC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80033BB0 00030AF0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80033BB4 00030AF4  38 63 00 EC */	addi r3, r3, 0xec
/* 80033BB8 00030AF8  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 80033BBC 00030AFC  7F C5 F3 78 */	mr r5, r30
/* 80033BC0 00030B00  48 00 03 AD */	bl func_80033F6C
/* 80033BC4 00030B04  48 00 00 10 */	b lbl_80033BD4
.global lbl_80033BC8
lbl_80033BC8:
/* 80033BC8 00030B08  3B FF 00 01 */	addi r31, r31, 1
/* 80033BCC 00030B0C  2C 1F 00 03 */	cmpwi r31, 3
/* 80033BD0 00030B10  41 80 FF 64 */	blt lbl_80033B34
.global lbl_80033BD4
lbl_80033BD4:
/* 80033BD4 00030B14  39 61 00 20 */	addi r11, r1, 0x20
/* 80033BD8 00030B18  48 32 E6 49 */	bl func_80362220
/* 80033BDC 00030B1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033BE0 00030B20  7C 08 03 A6 */	mtlr r0
/* 80033BE4 00030B24  38 21 00 20 */	addi r1, r1, 0x20
/* 80033BE8 00030B28  4E 80 00 20 */	blr 
