.include "macros.inc"

.section .text, "ax" # 80309A80


.global func_80309A80
func_80309A80:
/* 80309A80 003069C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80309A84 003069C4  7C 08 02 A6 */	mflr r0
/* 80309A88 003069C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80309A8C 003069CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80309A90 003069D0  48 05 87 45 */	bl func_803621D4
/* 80309A94 003069D4  7C 7B 1B 78 */	mr r27, r3
/* 80309A98 003069D8  3B A4 00 20 */	addi r29, r4, 0x20
/* 80309A9C 003069DC  3B 80 00 00 */	li r28, 0
/* 80309AA0 003069E0  3C 60 54 50 */	lis r3, 0x54505431@ha
/* 80309AA4 003069E4  3B C3 54 31 */	addi r30, r3, 0x54505431@l
/* 80309AA8 003069E8  83 E4 00 0C */	lwz r31, 0xc(r4)
/* 80309AAC 003069EC  48 00 00 BC */	b lbl_80309B68
.global lbl_80309AB0
lbl_80309AB0:
/* 80309AB0 003069F0  80 9D 00 00 */	lwz r4, 0(r29)
/* 80309AB4 003069F4  7C 04 F0 00 */	cmpw r4, r30
/* 80309AB8 003069F8  41 82 00 78 */	beq lbl_80309B30
/* 80309ABC 003069FC  40 80 00 2C */	bge lbl_80309AE8
/* 80309AC0 00306A00  3C 60 50 41 */	lis r3, 0x50414631@ha
/* 80309AC4 00306A04  38 03 46 31 */	addi r0, r3, 0x50414631@l
/* 80309AC8 00306A08  7C 04 00 00 */	cmpw r4, r0
/* 80309ACC 00306A0C  41 82 00 54 */	beq lbl_80309B20
/* 80309AD0 00306A10  40 80 00 8C */	bge lbl_80309B5C
/* 80309AD4 00306A14  3C 60 41 4E */	lis r3, 0x414E4631@ha
/* 80309AD8 00306A18  38 03 46 31 */	addi r0, r3, 0x414E4631@l
/* 80309ADC 00306A1C  7C 04 00 00 */	cmpw r4, r0
/* 80309AE0 00306A20  41 82 00 30 */	beq lbl_80309B10
/* 80309AE4 00306A24  48 00 00 78 */	b lbl_80309B5C
.global lbl_80309AE8
lbl_80309AE8:
/* 80309AE8 00306A28  3C 60 56 43 */	lis r3, 0x56434631@ha
/* 80309AEC 00306A2C  38 03 46 31 */	addi r0, r3, 0x56434631@l
/* 80309AF0 00306A30  7C 04 00 00 */	cmpw r4, r0
/* 80309AF4 00306A34  41 82 00 5C */	beq lbl_80309B50
/* 80309AF8 00306A38  40 80 00 64 */	bge lbl_80309B5C
/* 80309AFC 00306A3C  3C 60 56 41 */	lis r3, 0x56414631@ha
/* 80309B00 00306A40  38 03 46 31 */	addi r0, r3, 0x56414631@l
/* 80309B04 00306A44  7C 04 00 00 */	cmpw r4, r0
/* 80309B08 00306A48  41 82 00 38 */	beq lbl_80309B40
/* 80309B0C 00306A4C  48 00 00 50 */	b lbl_80309B5C
.global lbl_80309B10
lbl_80309B10:
/* 80309B10 00306A50  7F 63 DB 78 */	mr r3, r27
/* 80309B14 00306A54  7F A4 EB 78 */	mr r4, r29
/* 80309B18 00306A58  48 00 02 49 */	bl func_80309D60
/* 80309B1C 00306A5C  48 00 00 40 */	b lbl_80309B5C
.global lbl_80309B20
lbl_80309B20:
/* 80309B20 00306A60  7F 63 DB 78 */	mr r3, r27
/* 80309B24 00306A64  7F A4 EB 78 */	mr r4, r29
/* 80309B28 00306A68  48 00 02 F5 */	bl func_80309E1C
/* 80309B2C 00306A6C  48 00 00 30 */	b lbl_80309B5C
.global lbl_80309B30
lbl_80309B30:
/* 80309B30 00306A70  7F 63 DB 78 */	mr r3, r27
/* 80309B34 00306A74  7F A4 EB 78 */	mr r4, r29
/* 80309B38 00306A78  48 00 03 D9 */	bl func_80309F10
/* 80309B3C 00306A7C  48 00 00 20 */	b lbl_80309B5C
.global lbl_80309B40
lbl_80309B40:
/* 80309B40 00306A80  7F 63 DB 78 */	mr r3, r27
/* 80309B44 00306A84  7F A4 EB 78 */	mr r4, r29
/* 80309B48 00306A88  48 00 06 49 */	bl func_8030A190
/* 80309B4C 00306A8C  48 00 00 10 */	b lbl_80309B5C
.global lbl_80309B50
lbl_80309B50:
/* 80309B50 00306A90  7F 63 DB 78 */	mr r3, r27
/* 80309B54 00306A94  7F A4 EB 78 */	mr r4, r29
/* 80309B58 00306A98  48 00 06 DD */	bl func_8030A234
.global lbl_80309B5C
lbl_80309B5C:
/* 80309B5C 00306A9C  80 1D 00 04 */	lwz r0, 4(r29)
/* 80309B60 00306AA0  7F BD 02 14 */	add r29, r29, r0
/* 80309B64 00306AA4  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_80309B68
lbl_80309B68:
/* 80309B68 00306AA8  7C 1C F8 40 */	cmplw r28, r31
/* 80309B6C 00306AAC  41 80 FF 44 */	blt lbl_80309AB0
/* 80309B70 00306AB0  80 7B 00 04 */	lwz r3, 4(r27)
/* 80309B74 00306AB4  39 61 00 20 */	addi r11, r1, 0x20
/* 80309B78 00306AB8  48 05 86 A9 */	bl func_80362220
/* 80309B7C 00306ABC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80309B80 00306AC0  7C 08 03 A6 */	mtlr r0
/* 80309B84 00306AC4  38 21 00 20 */	addi r1, r1, 0x20
/* 80309B88 00306AC8  4E 80 00 20 */	blr 
/* 80309B8C 00306ACC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80309B90 00306AD0  7C 08 02 A6 */	mflr r0
/* 80309B94 00306AD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80309B98 00306AD8  39 61 00 20 */	addi r11, r1, 0x20
/* 80309B9C 00306ADC  48 05 86 35 */	bl func_803621D0
/* 80309BA0 00306AE0  7C 7B 1B 78 */	mr r27, r3
/* 80309BA4 00306AE4  7C 9C 23 78 */	mr r28, r4
/* 80309BA8 00306AE8  3B C5 00 20 */	addi r30, r5, 0x20
/* 80309BAC 00306AEC  3B A0 00 00 */	li r29, 0
/* 80309BB0 00306AF0  3C 60 54 50 */	lis r3, 0x54505431@ha
/* 80309BB4 00306AF4  3B E3 54 31 */	addi r31, r3, 0x54505431@l
/* 80309BB8 00306AF8  83 45 00 0C */	lwz r26, 0xc(r5)
/* 80309BBC 00306AFC  48 00 01 0C */	b lbl_80309CC8
.global lbl_80309BC0
lbl_80309BC0:
/* 80309BC0 00306B00  80 9E 00 00 */	lwz r4, 0(r30)
/* 80309BC4 00306B04  7C 04 F8 00 */	cmpw r4, r31
/* 80309BC8 00306B08  41 82 00 98 */	beq lbl_80309C60
/* 80309BCC 00306B0C  40 80 00 2C */	bge lbl_80309BF8
/* 80309BD0 00306B10  3C 60 50 41 */	lis r3, 0x50414631@ha
/* 80309BD4 00306B14  38 03 46 31 */	addi r0, r3, 0x50414631@l
/* 80309BD8 00306B18  7C 04 00 00 */	cmpw r4, r0
/* 80309BDC 00306B1C  41 82 00 64 */	beq lbl_80309C40
/* 80309BE0 00306B20  40 80 00 DC */	bge lbl_80309CBC
/* 80309BE4 00306B24  3C 60 41 4E */	lis r3, 0x414E4631@ha
/* 80309BE8 00306B28  38 03 46 31 */	addi r0, r3, 0x414E4631@l
/* 80309BEC 00306B2C  7C 04 00 00 */	cmpw r4, r0
/* 80309BF0 00306B30  41 82 00 30 */	beq lbl_80309C20
/* 80309BF4 00306B34  48 00 00 C8 */	b lbl_80309CBC
.global lbl_80309BF8
lbl_80309BF8:
/* 80309BF8 00306B38  3C 60 56 43 */	lis r3, 0x56434631@ha
/* 80309BFC 00306B3C  38 03 46 31 */	addi r0, r3, 0x56434631@l
/* 80309C00 00306B40  7C 04 00 00 */	cmpw r4, r0
/* 80309C04 00306B44  41 82 00 9C */	beq lbl_80309CA0
/* 80309C08 00306B48  40 80 00 B4 */	bge lbl_80309CBC
/* 80309C0C 00306B4C  3C 60 56 41 */	lis r3, 0x56414631@ha
/* 80309C10 00306B50  38 03 46 31 */	addi r0, r3, 0x56414631@l
/* 80309C14 00306B54  7C 04 00 00 */	cmpw r4, r0
/* 80309C18 00306B58  41 82 00 68 */	beq lbl_80309C80
/* 80309C1C 00306B5C  48 00 00 A0 */	b lbl_80309CBC
.global lbl_80309C20
lbl_80309C20:
/* 80309C20 00306B60  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80309C24 00306B64  2C 00 00 00 */	cmpwi r0, 0
/* 80309C28 00306B68  40 82 00 94 */	bne lbl_80309CBC
/* 80309C2C 00306B6C  7F 63 DB 78 */	mr r3, r27
/* 80309C30 00306B70  7F 84 E3 78 */	mr r4, r28
/* 80309C34 00306B74  7F C5 F3 78 */	mr r5, r30
/* 80309C38 00306B78  48 00 01 51 */	bl func_80309D88
/* 80309C3C 00306B7C  48 00 00 80 */	b lbl_80309CBC
.global lbl_80309C40
lbl_80309C40:
/* 80309C40 00306B80  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80309C44 00306B84  2C 00 00 01 */	cmpwi r0, 1
/* 80309C48 00306B88  40 82 00 74 */	bne lbl_80309CBC
/* 80309C4C 00306B8C  7F 63 DB 78 */	mr r3, r27
/* 80309C50 00306B90  7F 84 E3 78 */	mr r4, r28
/* 80309C54 00306B94  7F C5 F3 78 */	mr r5, r30
/* 80309C58 00306B98  48 00 01 ED */	bl func_80309E44
/* 80309C5C 00306B9C  48 00 00 60 */	b lbl_80309CBC
.global lbl_80309C60
lbl_80309C60:
/* 80309C60 00306BA0  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80309C64 00306BA4  2C 00 00 02 */	cmpwi r0, 2
/* 80309C68 00306BA8  40 82 00 54 */	bne lbl_80309CBC
/* 80309C6C 00306BAC  7F 63 DB 78 */	mr r3, r27
/* 80309C70 00306BB0  7F 84 E3 78 */	mr r4, r28
/* 80309C74 00306BB4  7F C5 F3 78 */	mr r5, r30
/* 80309C78 00306BB8  48 00 02 C1 */	bl func_80309F38
/* 80309C7C 00306BBC  48 00 00 40 */	b lbl_80309CBC
.global lbl_80309C80
lbl_80309C80:
/* 80309C80 00306BC0  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80309C84 00306BC4  2C 00 00 06 */	cmpwi r0, 6
/* 80309C88 00306BC8  40 82 00 34 */	bne lbl_80309CBC
/* 80309C8C 00306BCC  7F 63 DB 78 */	mr r3, r27
/* 80309C90 00306BD0  7F 84 E3 78 */	mr r4, r28
/* 80309C94 00306BD4  7F C5 F3 78 */	mr r5, r30
/* 80309C98 00306BD8  48 00 05 21 */	bl func_8030A1B8
/* 80309C9C 00306BDC  48 00 00 20 */	b lbl_80309CBC
.global lbl_80309CA0
lbl_80309CA0:
/* 80309CA0 00306BE0  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80309CA4 00306BE4  2C 00 00 07 */	cmpwi r0, 7
/* 80309CA8 00306BE8  40 82 00 14 */	bne lbl_80309CBC
/* 80309CAC 00306BEC  7F 63 DB 78 */	mr r3, r27
/* 80309CB0 00306BF0  7F 84 E3 78 */	mr r4, r28
/* 80309CB4 00306BF4  7F C5 F3 78 */	mr r5, r30
/* 80309CB8 00306BF8  48 00 05 A5 */	bl func_8030A25C
.global lbl_80309CBC
lbl_80309CBC:
/* 80309CBC 00306BFC  80 1E 00 04 */	lwz r0, 4(r30)
/* 80309CC0 00306C00  7F DE 02 14 */	add r30, r30, r0
/* 80309CC4 00306C04  3B BD 00 01 */	addi r29, r29, 1
.global lbl_80309CC8
lbl_80309CC8:
/* 80309CC8 00306C08  7C 1D D0 40 */	cmplw r29, r26
/* 80309CCC 00306C0C  41 80 FE F4 */	blt lbl_80309BC0
/* 80309CD0 00306C10  39 61 00 20 */	addi r11, r1, 0x20
/* 80309CD4 00306C14  48 05 85 49 */	bl func_8036221C
/* 80309CD8 00306C18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80309CDC 00306C1C  7C 08 03 A6 */	mtlr r0
/* 80309CE0 00306C20  38 21 00 20 */	addi r1, r1, 0x20
/* 80309CE4 00306C24  4E 80 00 20 */	blr 
