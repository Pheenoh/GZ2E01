.include "macros.inc"

.section .text, "ax" # 80109AAC


.global func_80109AAC
func_80109AAC:
/* 80109AAC 001069EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80109AB0 001069F0  7C 08 02 A6 */	mflr r0
/* 80109AB4 001069F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80109AB8 001069F8  39 61 00 20 */	addi r11, r1, 0x20
/* 80109ABC 001069FC  48 25 87 21 */	bl func_803621DC
/* 80109AC0 00106A00  7C 7F 1B 78 */	mr r31, r3
/* 80109AC4 00106A04  83 C3 28 50 */	lwz r30, 0x2850(r3)
/* 80109AC8 00106A08  A8 03 30 1A */	lha r0, 0x301a(r3)
/* 80109ACC 00106A0C  2C 00 00 05 */	cmpwi r0, 5
/* 80109AD0 00106A10  40 82 00 4C */	bne lbl_80109B1C
/* 80109AD4 00106A14  28 1E 00 00 */	cmplwi r30, 0
/* 80109AD8 00106A18  41 82 00 38 */	beq lbl_80109B10
/* 80109ADC 00106A1C  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80109AE0 00106A20  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80109AE4 00106A24  41 82 00 2C */	beq lbl_80109B10
/* 80109AE8 00106A28  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80109AEC 00106A2C  4B F0 32 79 */	bl func_8000CD64
/* 80109AF0 00106A30  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 80109AF4 00106A34  4B F0 34 51 */	bl func_8000CF44
/* 80109AF8 00106A38  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 80109AFC 00106A3C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 80109B00 00106A40  38 9F 37 F8 */	addi r4, r31, 0x37f8
/* 80109B04 00106A44  38 BF 37 EC */	addi r5, r31, 0x37ec
/* 80109B08 00106A48  48 23 D2 65 */	bl func_80346D6C
/* 80109B0C 00106A4C  48 00 00 B8 */	b lbl_80109BC4
.global lbl_80109B10
lbl_80109B10:
/* 80109B10 00106A50  38 00 00 06 */	li r0, 6
/* 80109B14 00106A54  B0 1F 30 1A */	sth r0, 0x301a(r31)
/* 80109B18 00106A58  48 00 00 AC */	b lbl_80109BC4
.global lbl_80109B1C
lbl_80109B1C:
/* 80109B1C 00106A5C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80109B20 00106A60  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80109B24 00106A64  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80109B28 00106A68  7F A3 EB 78 */	mr r3, r29
/* 80109B2C 00106A6C  38 9F 1E 2C */	addi r4, r31, 0x1e2c
/* 80109B30 00106A70  4B F6 AB 31 */	bl func_80074660
/* 80109B34 00106A74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80109B38 00106A78  41 82 00 2C */	beq lbl_80109B64
/* 80109B3C 00106A7C  7F E3 FB 78 */	mr r3, r31
/* 80109B40 00106A80  38 9F 1E 2C */	addi r4, r31, 0x1e2c
/* 80109B44 00106A84  4B FF EC 6D */	bl func_801087B0
/* 80109B48 00106A88  2C 03 00 00 */	cmpwi r3, 0
/* 80109B4C 00106A8C  41 82 00 18 */	beq lbl_80109B64
/* 80109B50 00106A90  28 1E 00 00 */	cmplwi r30, 0
/* 80109B54 00106A94  41 82 00 1C */	beq lbl_80109B70
/* 80109B58 00106A98  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80109B5C 00106A9C  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80109B60 00106AA0  40 82 00 10 */	bne lbl_80109B70
.global lbl_80109B64
lbl_80109B64:
/* 80109B64 00106AA4  38 00 00 06 */	li r0, 6
/* 80109B68 00106AA8  B0 1F 30 1A */	sth r0, 0x301a(r31)
/* 80109B6C 00106AAC  48 00 00 58 */	b lbl_80109BC4
.global lbl_80109B70
lbl_80109B70:
/* 80109B70 00106AB0  7F A3 EB 78 */	mr r3, r29
/* 80109B74 00106AB4  38 9F 1E 2C */	addi r4, r31, 0x1e2c
/* 80109B78 00106AB8  4B F6 AF 45 */	bl func_80074ABC
/* 80109B7C 00106ABC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80109B80 00106AC0  41 82 00 44 */	beq lbl_80109BC4
/* 80109B84 00106AC4  38 61 00 08 */	addi r3, r1, 8
/* 80109B88 00106AC8  A8 9F 30 1C */	lha r4, 0x301c(r31)
/* 80109B8C 00106ACC  A8 BF 30 1E */	lha r5, 0x301e(r31)
/* 80109B90 00106AD0  38 C0 00 00 */	li r6, 0
/* 80109B94 00106AD4  48 15 D8 61 */	bl func_802673F4
/* 80109B98 00106AD8  7F A3 EB 78 */	mr r3, r29
/* 80109B9C 00106ADC  38 9F 1E 2C */	addi r4, r31, 0x1e2c
/* 80109BA0 00106AE0  38 A0 00 01 */	li r5, 1
/* 80109BA4 00106AE4  38 DF 37 EC */	addi r6, r31, 0x37ec
/* 80109BA8 00106AE8  38 E0 00 00 */	li r7, 0
/* 80109BAC 00106AEC  39 01 00 08 */	addi r8, r1, 8
/* 80109BB0 00106AF0  4B F6 BC D1 */	bl func_80075880
/* 80109BB4 00106AF4  A8 01 00 08 */	lha r0, 8(r1)
/* 80109BB8 00106AF8  B0 1F 30 1C */	sth r0, 0x301c(r31)
/* 80109BBC 00106AFC  A8 01 00 0A */	lha r0, 0xa(r1)
/* 80109BC0 00106B00  B0 1F 30 1E */	sth r0, 0x301e(r31)
.global lbl_80109BC4
lbl_80109BC4:
/* 80109BC4 00106B04  39 61 00 20 */	addi r11, r1, 0x20
/* 80109BC8 00106B08  48 25 86 61 */	bl func_80362228
/* 80109BCC 00106B0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80109BD0 00106B10  7C 08 03 A6 */	mtlr r0
/* 80109BD4 00106B14  38 21 00 20 */	addi r1, r1, 0x20
/* 80109BD8 00106B18  4E 80 00 20 */	blr 
