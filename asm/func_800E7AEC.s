.include "macros.inc"

.section .text, "ax" # 800E7AEC


.global func_800E7AEC
func_800E7AEC:
/* 800E7AEC 000E4A2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E7AF0 000E4A30  7C 08 02 A6 */	mflr r0
/* 800E7AF4 000E4A34  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E7AF8 000E4A38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E7AFC 000E4A3C  C0 05 00 00 */	lfs f0, 0(r5)
/* 800E7B00 000E4A40  1C 06 00 0C */	mulli r0, r6, 0xc
/* 800E7B04 000E4A44  7C E3 02 14 */	add r7, r3, r0
/* 800E7B08 000E4A48  D0 07 35 4C */	stfs f0, 0x354c(r7)
/* 800E7B0C 000E4A4C  C0 05 00 04 */	lfs f0, 4(r5)
/* 800E7B10 000E4A50  D0 07 35 50 */	stfs f0, 0x3550(r7)
/* 800E7B14 000E4A54  C0 05 00 08 */	lfs f0, 8(r5)
/* 800E7B18 000E4A58  D0 07 35 54 */	stfs f0, 0x3554(r7)
/* 800E7B1C 000E4A5C  38 E0 00 00 */	li r7, 0
/* 800E7B20 000E4A60  89 03 2F A3 */	lbz r8, 0x2fa3(r3)
/* 800E7B24 000E4A64  38 08 FF FF */	addi r0, r8, -1
/* 800E7B28 000E4A68  7C 00 30 00 */	cmpw r0, r6
/* 800E7B2C 000E4A6C  40 82 00 70 */	bne lbl_800E7B9C
/* 800E7B30 000E4A70  7C E5 3B 78 */	mr r5, r7
/* 800E7B34 000E4A74  A0 03 1F BC */	lhz r0, 0x1fbc(r3)
/* 800E7B38 000E4A78  28 00 00 62 */	cmplwi r0, 0x62
/* 800E7B3C 000E4A7C  41 82 00 10 */	beq lbl_800E7B4C
/* 800E7B40 000E4A80  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800E7B44 000E4A84  28 00 02 A0 */	cmplwi r0, 0x2a0
/* 800E7B48 000E4A88  40 82 00 08 */	bne lbl_800E7B50
.global lbl_800E7B4C
lbl_800E7B4C:
/* 800E7B4C 000E4A8C  38 A0 00 01 */	li r5, 1
.global lbl_800E7B50
lbl_800E7B50:
/* 800E7B50 000E4A90  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 800E7B54 000E4A94  40 82 00 44 */	bne lbl_800E7B98
/* 800E7B58 000E4A98  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800E7B5C 000E4A9C  28 00 00 AE */	cmplwi r0, 0xae
/* 800E7B60 000E4AA0  40 82 00 18 */	bne lbl_800E7B78
/* 800E7B64 000E4AA4  C0 23 1F E0 */	lfs f1, 0x1fe0(r3)
/* 800E7B68 000E4AA8  C0 02 93 8C */	lfs f0, lbl_80452D8C-_SDA2_BASE_(r2)
/* 800E7B6C 000E4AAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E7B70 000E4AB0  4C 41 13 82 */	cror 2, 1, 2
/* 800E7B74 000E4AB4  41 82 00 24 */	beq lbl_800E7B98
.global lbl_800E7B78
lbl_800E7B78:
/* 800E7B78 000E4AB8  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800E7B7C 000E4ABC  28 00 01 2E */	cmplwi r0, 0x12e
/* 800E7B80 000E4AC0  40 82 00 1C */	bne lbl_800E7B9C
/* 800E7B84 000E4AC4  C0 23 1F E0 */	lfs f1, 0x1fe0(r3)
/* 800E7B88 000E4AC8  C0 02 93 74 */	lfs f0, lbl_80452D74-_SDA2_BASE_(r2)
/* 800E7B8C 000E4ACC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E7B90 000E4AD0  4C 41 13 82 */	cror 2, 1, 2
/* 800E7B94 000E4AD4  40 82 00 08 */	bne lbl_800E7B9C
.global lbl_800E7B98
lbl_800E7B98:
/* 800E7B98 000E4AD8  38 E0 00 01 */	li r7, 1
.global lbl_800E7B9C
lbl_800E7B9C:
/* 800E7B9C 000E4ADC  54 FF 06 3E */	clrlwi r31, r7, 0x18
/* 800E7BA0 000E4AE0  28 08 00 00 */	cmplwi r8, 0
/* 800E7BA4 000E4AE4  41 82 00 0C */	beq lbl_800E7BB0
/* 800E7BA8 000E4AE8  2C 1F 00 00 */	cmpwi r31, 0
/* 800E7BAC 000E4AEC  41 82 00 0C */	beq lbl_800E7BB8
.global lbl_800E7BB0
lbl_800E7BB0:
/* 800E7BB0 000E4AF0  38 63 28 44 */	addi r3, r3, 0x2844
/* 800E7BB4 000E4AF4  48 07 71 05 */	bl func_8015ECB8
.global lbl_800E7BB8
lbl_800E7BB8:
/* 800E7BB8 000E4AF8  7F E3 FB 78 */	mr r3, r31
/* 800E7BBC 000E4AFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E7BC0 000E4B00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E7BC4 000E4B04  7C 08 03 A6 */	mtlr r0
/* 800E7BC8 000E4B08  38 21 00 10 */	addi r1, r1, 0x10
/* 800E7BCC 000E4B0C  4E 80 00 20 */	blr 
/* 800E7BD0 000E4B10  38 80 00 00 */	li r4, 0
/* 800E7BD4 000E4B14  A0 03 1F BC */	lhz r0, 0x1fbc(r3)
/* 800E7BD8 000E4B18  28 00 00 62 */	cmplwi r0, 0x62
/* 800E7BDC 000E4B1C  41 82 00 10 */	beq lbl_800E7BEC
/* 800E7BE0 000E4B20  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800E7BE4 000E4B24  28 00 02 A0 */	cmplwi r0, 0x2a0
/* 800E7BE8 000E4B28  40 82 00 08 */	bne lbl_800E7BF0
.global lbl_800E7BEC
lbl_800E7BEC:
/* 800E7BEC 000E4B2C  38 80 00 01 */	li r4, 1
.global lbl_800E7BF0
lbl_800E7BF0:
/* 800E7BF0 000E4B30  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 800E7BF4 000E4B34  41 82 00 34 */	beq lbl_800E7C28
/* 800E7BF8 000E4B38  80 63 28 48 */	lwz r3, 0x2848(r3)
/* 800E7BFC 000E4B3C  28 03 00 00 */	cmplwi r3, 0
/* 800E7C00 000E4B40  41 82 00 28 */	beq lbl_800E7C28
/* 800E7C04 000E4B44  A8 03 00 08 */	lha r0, 8(r3)
/* 800E7C08 000E4B48  2C 00 00 7E */	cmpwi r0, 0x7e
/* 800E7C0C 000E4B4C  41 82 00 14 */	beq lbl_800E7C20
/* 800E7C10 000E4B50  2C 00 01 6F */	cmpwi r0, 0x16f
/* 800E7C14 000E4B54  41 82 00 0C */	beq lbl_800E7C20
/* 800E7C18 000E4B58  2C 00 00 7F */	cmpwi r0, 0x7f
/* 800E7C1C 000E4B5C  40 82 00 0C */	bne lbl_800E7C28
.global lbl_800E7C20
lbl_800E7C20:
/* 800E7C20 000E4B60  38 60 00 01 */	li r3, 1
/* 800E7C24 000E4B64  4E 80 00 20 */	blr 
.global lbl_800E7C28
lbl_800E7C28:
/* 800E7C28 000E4B68  38 60 00 00 */	li r3, 0
/* 800E7C2C 000E4B6C  4E 80 00 20 */	blr 