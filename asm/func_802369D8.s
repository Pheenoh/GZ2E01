.include "macros.inc"

.section .text, "ax" # 802369D8


.global func_802369D8
func_802369D8:
/* 802369D8 00233918  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802369DC 0023391C  7C 08 02 A6 */	mflr r0
/* 802369E0 00233920  90 01 00 14 */	stw r0, 0x14(r1)
/* 802369E4 00233924  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802369E8 00233928  93 C1 00 08 */	stw r30, 8(r1)
/* 802369EC 0023392C  7C 7F 1B 78 */	mr r31, r3
/* 802369F0 00233930  38 00 00 00 */	li r0, 0
/* 802369F4 00233934  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802369F8 00233938  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802369FC 0023393C  98 03 5E 3C */	stb r0, 0x5e3c(r3)
/* 80236A00 00233940  98 03 5E 57 */	stb r0, 0x5e57(r3)
/* 80236A04 00233944  8B C3 5E 86 */	lbz r30, 0x5e86(r3)
/* 80236A08 00233948  28 1E 00 00 */	cmplwi r30, 0
/* 80236A0C 0023394C  41 82 00 08 */	beq lbl_80236A14
/* 80236A10 00233950  98 03 5E 86 */	stb r0, 0x5e86(r3)
.global lbl_80236A14
lbl_80236A14:
/* 80236A14 00233954  88 1F 04 C9 */	lbz r0, 0x4c9(r31)
/* 80236A18 00233958  28 00 00 00 */	cmplwi r0, 0
/* 80236A1C 0023395C  41 82 00 0C */	beq lbl_80236A28
/* 80236A20 00233960  38 60 00 00 */	li r3, 0
/* 80236A24 00233964  48 00 01 BC */	b lbl_80236BE0
.global lbl_80236A28
lbl_80236A28:
/* 80236A28 00233968  80 7F 01 20 */	lwz r3, 0x120(r31)
/* 80236A2C 0023396C  80 A3 00 04 */	lwz r5, 4(r3)
/* 80236A30 00233970  88 05 12 4C */	lbz r0, 0x124c(r5)
/* 80236A34 00233974  28 00 00 00 */	cmplwi r0, 0
/* 80236A38 00233978  41 82 01 1C */	beq lbl_80236B54
/* 80236A3C 0023397C  28 00 00 03 */	cmplwi r0, 3
/* 80236A40 00233980  40 82 00 2C */	bne lbl_80236A6C
/* 80236A44 00233984  48 00 19 35 */	bl func_80238378
/* 80236A48 00233988  2C 03 00 00 */	cmpwi r3, 0
/* 80236A4C 0023398C  41 82 00 14 */	beq lbl_80236A60
/* 80236A50 00233990  48 00 18 79 */	bl func_802382C8
/* 80236A54 00233994  48 00 18 F9 */	bl func_8023834C
/* 80236A58 00233998  38 60 00 01 */	li r3, 1
/* 80236A5C 0023399C  48 00 01 84 */	b lbl_80236BE0
.global lbl_80236A60
lbl_80236A60:
/* 80236A60 002339A0  48 00 18 3D */	bl func_8023829C
/* 80236A64 002339A4  38 60 00 00 */	li r3, 0
/* 80236A68 002339A8  48 00 01 78 */	b lbl_80236BE0
.global lbl_80236A6C
lbl_80236A6C:
/* 80236A6C 002339AC  28 00 00 04 */	cmplwi r0, 4
/* 80236A70 002339B0  40 82 00 20 */	bne lbl_80236A90
/* 80236A74 002339B4  A8 9F 01 7E */	lha r4, 0x17e(r31)
/* 80236A78 002339B8  80 05 05 B4 */	lwz r0, 0x5b4(r5)
/* 80236A7C 002339BC  38 60 FF FF */	li r3, -1
/* 80236A80 002339C0  7C 00 20 10 */	subfc r0, r0, r4
/* 80236A84 002339C4  7C 03 01 90 */	subfze r0, r3
/* 80236A88 002339C8  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80236A8C 002339CC  48 00 01 54 */	b lbl_80236BE0
.global lbl_80236A90
lbl_80236A90:
/* 80236A90 002339D0  28 00 00 05 */	cmplwi r0, 5
/* 80236A94 002339D4  40 82 00 54 */	bne lbl_80236AE8
/* 80236A98 002339D8  7F E3 FB 78 */	mr r3, r31
/* 80236A9C 002339DC  4B FF FE 5D */	bl func_802368F8
/* 80236AA0 002339E0  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80236AA4 002339E4  28 00 00 15 */	cmplwi r0, 0x15
/* 80236AA8 002339E8  40 82 00 38 */	bne lbl_80236AE0
/* 80236AAC 002339EC  7F E3 FB 78 */	mr r3, r31
/* 80236AB0 002339F0  48 00 11 4D */	bl func_80237BFC
/* 80236AB4 002339F4  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 80236AB8 002339F8  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 80236ABC 002339FC  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80236AC0 00233A00  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 80236AC4 00233A04  40 82 00 0C */	bne lbl_80236AD0
/* 80236AC8 00233A08  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 80236ACC 00233A0C  41 82 00 0C */	beq lbl_80236AD8
.global lbl_80236AD0
lbl_80236AD0:
/* 80236AD0 00233A10  38 60 00 02 */	li r3, 2
/* 80236AD4 00233A14  48 00 01 0C */	b lbl_80236BE0
.global lbl_80236AD8
lbl_80236AD8:
/* 80236AD8 00233A18  38 60 00 00 */	li r3, 0
/* 80236ADC 00233A1C  48 00 01 04 */	b lbl_80236BE0
.global lbl_80236AE0
lbl_80236AE0:
/* 80236AE0 00233A20  38 60 00 01 */	li r3, 1
/* 80236AE4 00233A24  48 00 00 FC */	b lbl_80236BE0
.global lbl_80236AE8
lbl_80236AE8:
/* 80236AE8 00233A28  A8 65 05 D6 */	lha r3, 0x5d6(r5)
/* 80236AEC 00233A2C  2C 03 00 00 */	cmpwi r3, 0
/* 80236AF0 00233A30  40 81 00 10 */	ble lbl_80236B00
/* 80236AF4 00233A34  38 03 FF FF */	addi r0, r3, -1
/* 80236AF8 00233A38  B0 05 05 D6 */	sth r0, 0x5d6(r5)
/* 80236AFC 00233A3C  48 00 00 20 */	b lbl_80236B1C
.global lbl_80236B00
lbl_80236B00:
/* 80236B00 00233A40  28 00 00 06 */	cmplwi r0, 6
/* 80236B04 00233A44  40 82 00 10 */	bne lbl_80236B14
/* 80236B08 00233A48  38 00 00 00 */	li r0, 0
/* 80236B0C 00233A4C  98 05 12 4C */	stb r0, 0x124c(r5)
/* 80236B10 00233A50  48 00 00 0C */	b lbl_80236B1C
.global lbl_80236B14
lbl_80236B14:
/* 80236B14 00233A54  38 60 00 01 */	li r3, 1
/* 80236B18 00233A58  48 00 00 C8 */	b lbl_80236BE0
.global lbl_80236B1C
lbl_80236B1C:
/* 80236B1C 00233A5C  88 05 12 4C */	lbz r0, 0x124c(r5)
/* 80236B20 00233A60  28 00 00 02 */	cmplwi r0, 2
/* 80236B24 00233A64  40 82 00 98 */	bne lbl_80236BBC
/* 80236B28 00233A68  7F E3 FB 78 */	mr r3, r31
/* 80236B2C 00233A6C  48 00 10 D1 */	bl func_80237BFC
/* 80236B30 00233A70  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 80236B34 00233A74  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 80236B38 00233A78  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80236B3C 00233A7C  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 80236B40 00233A80  40 82 00 0C */	bne lbl_80236B4C
/* 80236B44 00233A84  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 80236B48 00233A88  41 82 00 74 */	beq lbl_80236BBC
.global lbl_80236B4C
lbl_80236B4C:
/* 80236B4C 00233A8C  38 60 00 02 */	li r3, 2
/* 80236B50 00233A90  48 00 00 90 */	b lbl_80236BE0
.global lbl_80236B54
lbl_80236B54:
/* 80236B54 00233A94  7F E3 FB 78 */	mr r3, r31
/* 80236B58 00233A98  48 00 10 A5 */	bl func_80237BFC
/* 80236B5C 00233A9C  7F E3 FB 78 */	mr r3, r31
/* 80236B60 00233AA0  48 00 05 89 */	bl func_802370E8
/* 80236B64 00233AA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80236B68 00233AA8  41 82 00 20 */	beq lbl_80236B88
/* 80236B6C 00233AAC  48 00 18 0D */	bl func_80238378
/* 80236B70 00233AB0  2C 03 00 00 */	cmpwi r3, 0
/* 80236B74 00233AB4  41 82 00 48 */	beq lbl_80236BBC
/* 80236B78 00233AB8  48 00 17 51 */	bl func_802382C8
/* 80236B7C 00233ABC  48 00 17 D1 */	bl func_8023834C
/* 80236B80 00233AC0  38 60 00 02 */	li r3, 2
/* 80236B84 00233AC4  48 00 00 5C */	b lbl_80236BE0
.global lbl_80236B88
lbl_80236B88:
/* 80236B88 00233AC8  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 80236B8C 00233ACC  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 80236B90 00233AD0  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80236B94 00233AD4  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 80236B98 00233AD8  40 82 00 0C */	bne lbl_80236BA4
/* 80236B9C 00233ADC  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 80236BA0 00233AE0  41 82 00 0C */	beq lbl_80236BAC
.global lbl_80236BA4
lbl_80236BA4:
/* 80236BA4 00233AE4  38 60 00 02 */	li r3, 2
/* 80236BA8 00233AE8  48 00 00 38 */	b lbl_80236BE0
.global lbl_80236BAC
lbl_80236BAC:
/* 80236BAC 00233AEC  28 1E 00 00 */	cmplwi r30, 0
/* 80236BB0 00233AF0  41 82 00 0C */	beq lbl_80236BBC
/* 80236BB4 00233AF4  38 60 00 01 */	li r3, 1
/* 80236BB8 00233AF8  48 00 00 28 */	b lbl_80236BE0
.global lbl_80236BBC
lbl_80236BBC:
/* 80236BBC 00233AFC  88 1F 01 99 */	lbz r0, 0x199(r31)
/* 80236BC0 00233B00  28 00 00 00 */	cmplwi r0, 0
/* 80236BC4 00233B04  40 82 00 10 */	bne lbl_80236BD4
/* 80236BC8 00233B08  88 1F 01 A3 */	lbz r0, 0x1a3(r31)
/* 80236BCC 00233B0C  28 00 00 00 */	cmplwi r0, 0
/* 80236BD0 00233B10  41 82 00 0C */	beq lbl_80236BDC
.global lbl_80236BD4
lbl_80236BD4:
/* 80236BD4 00233B14  38 60 00 02 */	li r3, 2
/* 80236BD8 00233B18  48 00 00 08 */	b lbl_80236BE0
.global lbl_80236BDC
lbl_80236BDC:
/* 80236BDC 00233B1C  38 60 00 00 */	li r3, 0
.global lbl_80236BE0
lbl_80236BE0:
/* 80236BE0 00233B20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80236BE4 00233B24  83 C1 00 08 */	lwz r30, 8(r1)
/* 80236BE8 00233B28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80236BEC 00233B2C  7C 08 03 A6 */	mtlr r0
/* 80236BF0 00233B30  38 21 00 10 */	addi r1, r1, 0x10
/* 80236BF4 00233B34  4E 80 00 20 */	blr 