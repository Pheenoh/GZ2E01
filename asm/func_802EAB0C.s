.include "macros.inc"

.section .text, "ax" # 802EAB0C


.global func_802EAB0C
func_802EAB0C:
/* 802EAB0C 002E7A4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EAB10 002E7A50  7C 08 02 A6 */	mflr r0
/* 802EAB14 002E7A54  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EAB18 002E7A58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EAB1C 002E7A5C  93 C1 00 08 */	stw r30, 8(r1)
/* 802EAB20 002E7A60  7C 7E 1B 78 */	mr r30, r3
/* 802EAB24 002E7A64  7C 9F 23 79 */	or. r31, r4, r4
/* 802EAB28 002E7A68  40 82 00 10 */	bne lbl_802EAB38
/* 802EAB2C 002E7A6C  80 1E 00 84 */	lwz r0, 0x84(r30)
/* 802EAB30 002E7A70  28 00 00 00 */	cmplwi r0, 0
/* 802EAB34 002E7A74  41 82 01 2C */	beq lbl_802EAC60
.global lbl_802EAB38
lbl_802EAB38:
/* 802EAB38 002E7A78  7F C3 F3 78 */	mr r3, r30
/* 802EAB3C 002E7A7C  4B FF FD 11 */	bl func_802EA84C
/* 802EAB40 002E7A80  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 802EAB44 002E7A84  93 E3 00 0C */	stw r31, 0xc(r3)
/* 802EAB48 002E7A88  38 60 00 00 */	li r3, 0
/* 802EAB4C 002E7A8C  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 802EAB50 002E7A90  38 A4 FF FF */	addi r5, r4, 0x0000FFFF@l
/* 802EAB54 002E7A94  38 00 00 04 */	li r0, 4
/* 802EAB58 002E7A98  7C 09 03 A6 */	mtctr r0
.global lbl_802EAB5C
lbl_802EAB5C:
/* 802EAB5C 002E7A9C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 802EAB60 002E7AA0  38 03 00 32 */	addi r0, r3, 0x32
/* 802EAB64 002E7AA4  7C A4 03 2E */	sthx r5, r4, r0
/* 802EAB68 002E7AA8  38 63 00 02 */	addi r3, r3, 2
/* 802EAB6C 002E7AAC  42 00 FF F0 */	bdnz lbl_802EAB5C
/* 802EAB70 002E7AB0  28 1F 00 00 */	cmplwi r31, 0
/* 802EAB74 002E7AB4  41 82 00 60 */	beq lbl_802EABD4
/* 802EAB78 002E7AB8  A0 7F 00 10 */	lhz r3, 0x10(r31)
/* 802EAB7C 002E7ABC  A0 BE 00 0C */	lhz r5, 0xc(r30)
/* 802EAB80 002E7AC0  39 00 00 00 */	li r8, 0
/* 802EAB84 002E7AC4  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 802EAB88 002E7AC8  48 00 00 40 */	b lbl_802EABC8
.global lbl_802EAB8C
lbl_802EAB8C:
/* 802EAB8C 002E7ACC  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 802EAB90 002E7AD0  55 07 04 3E */	clrlwi r7, r8, 0x10
/* 802EAB94 002E7AD4  55 03 0B FC */	rlwinm r3, r8, 1, 0xf, 0x1e
/* 802EAB98 002E7AD8  7C 64 1A 2E */	lhzx r3, r4, r3
/* 802EAB9C 002E7ADC  7C 05 18 40 */	cmplw r5, r3
/* 802EABA0 002E7AE0  40 82 00 24 */	bne lbl_802EABC4
/* 802EABA4 002E7AE4  80 DF 00 4C */	lwz r6, 0x4c(r31)
/* 802EABA8 002E7AE8  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 802EABAC 002E7AEC  1C 67 00 1C */	mulli r3, r7, 0x1c
/* 802EABB0 002E7AF0  38 63 00 18 */	addi r3, r3, 0x18
/* 802EABB4 002E7AF4  7C 66 18 AE */	lbzx r3, r6, r3
/* 802EABB8 002E7AF8  54 63 08 3C */	slwi r3, r3, 1
/* 802EABBC 002E7AFC  38 63 00 32 */	addi r3, r3, 0x32
/* 802EABC0 002E7B00  7D 04 1B 2E */	sthx r8, r4, r3
.global lbl_802EABC4
lbl_802EABC4:
/* 802EABC4 002E7B04  39 08 00 01 */	addi r8, r8, 1
.global lbl_802EABC8
lbl_802EABC8:
/* 802EABC8 002E7B08  55 03 04 3E */	clrlwi r3, r8, 0x10
/* 802EABCC 002E7B0C  7C 03 00 40 */	cmplw r3, r0
/* 802EABD0 002E7B10  41 80 FF BC */	blt lbl_802EAB8C
.global lbl_802EABD4
lbl_802EABD4:
/* 802EABD4 002E7B14  38 60 00 00 */	li r3, 0
/* 802EABD8 002E7B18  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 802EABDC 002E7B1C  38 A4 FF FF */	addi r5, r4, 0x0000FFFF@l
/* 802EABE0 002E7B20  38 00 00 04 */	li r0, 4
/* 802EABE4 002E7B24  7C 09 03 A6 */	mtctr r0
.global lbl_802EABE8
lbl_802EABE8:
/* 802EABE8 002E7B28  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 802EABEC 002E7B2C  38 03 00 3A */	addi r0, r3, 0x3a
/* 802EABF0 002E7B30  7C A4 03 2E */	sthx r5, r4, r0
/* 802EABF4 002E7B34  38 63 00 02 */	addi r3, r3, 2
/* 802EABF8 002E7B38  42 00 FF F0 */	bdnz lbl_802EABE8
/* 802EABFC 002E7B3C  28 1F 00 00 */	cmplwi r31, 0
/* 802EAC00 002E7B40  41 82 00 60 */	beq lbl_802EAC60
/* 802EAC04 002E7B44  A0 7F 00 12 */	lhz r3, 0x12(r31)
/* 802EAC08 002E7B48  A0 BE 00 0C */	lhz r5, 0xc(r30)
/* 802EAC0C 002E7B4C  39 00 00 00 */	li r8, 0
/* 802EAC10 002E7B50  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 802EAC14 002E7B54  48 00 00 40 */	b lbl_802EAC54
.global lbl_802EAC18
lbl_802EAC18:
/* 802EAC18 002E7B58  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 802EAC1C 002E7B5C  55 07 04 3E */	clrlwi r7, r8, 0x10
/* 802EAC20 002E7B60  55 03 0B FC */	rlwinm r3, r8, 1, 0xf, 0x1e
/* 802EAC24 002E7B64  7C 64 1A 2E */	lhzx r3, r4, r3
/* 802EAC28 002E7B68  7C 05 18 40 */	cmplw r5, r3
/* 802EAC2C 002E7B6C  40 82 00 24 */	bne lbl_802EAC50
/* 802EAC30 002E7B70  80 DF 00 50 */	lwz r6, 0x50(r31)
/* 802EAC34 002E7B74  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 802EAC38 002E7B78  1C 67 00 1C */	mulli r3, r7, 0x1c
/* 802EAC3C 002E7B7C  38 63 00 18 */	addi r3, r3, 0x18
/* 802EAC40 002E7B80  7C 66 18 AE */	lbzx r3, r6, r3
/* 802EAC44 002E7B84  54 63 08 3C */	slwi r3, r3, 1
/* 802EAC48 002E7B88  38 63 00 3A */	addi r3, r3, 0x3a
/* 802EAC4C 002E7B8C  7D 04 1B 2E */	sthx r8, r4, r3
.global lbl_802EAC50
lbl_802EAC50:
/* 802EAC50 002E7B90  39 08 00 01 */	addi r8, r8, 1
.global lbl_802EAC54
lbl_802EAC54:
/* 802EAC54 002E7B94  55 03 04 3E */	clrlwi r3, r8, 0x10
/* 802EAC58 002E7B98  7C 03 00 40 */	cmplw r3, r0
/* 802EAC5C 002E7B9C  41 80 FF BC */	blt lbl_802EAC18
.global lbl_802EAC60
lbl_802EAC60:
/* 802EAC60 002E7BA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EAC64 002E7BA4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EAC68 002E7BA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EAC6C 002E7BAC  7C 08 03 A6 */	mtlr r0
/* 802EAC70 002E7BB0  38 21 00 10 */	addi r1, r1, 0x10
/* 802EAC74 002E7BB4  4E 80 00 20 */	blr 
