.include "macros.inc"

.section .text, "ax" # 80341A3C


.global func_80341A3C
func_80341A3C:
/* 80341A3C 0033E97C  7C 08 02 A6 */	mflr r0
/* 80341A40 0033E980  90 01 00 04 */	stw r0, 4(r1)
/* 80341A44 0033E984  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80341A48 0033E988  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80341A4C 0033E98C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80341A50 0033E990  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80341A54 0033E994  7C 7D 1B 78 */	mr r29, r3
/* 80341A58 0033E998  4B FF BC 9D */	bl func_8033D6F4
/* 80341A5C 0033E99C  80 9D 02 CC */	lwz r4, 0x2cc(r29)
/* 80341A60 0033E9A0  3B E3 00 00 */	addi r31, r3, 0
/* 80341A64 0033E9A4  38 04 00 01 */	addi r0, r4, 1
/* 80341A68 0033E9A8  7C 9E 23 79 */	or. r30, r4, r4
/* 80341A6C 0033E9AC  90 1D 02 CC */	stw r0, 0x2cc(r29)
/* 80341A70 0033E9B0  40 82 01 14 */	bne lbl_80341B84
/* 80341A74 0033E9B4  A0 1D 02 C8 */	lhz r0, 0x2c8(r29)
/* 80341A78 0033E9B8  2C 00 00 03 */	cmpwi r0, 3
/* 80341A7C 0033E9BC  41 82 00 F4 */	beq lbl_80341B70
/* 80341A80 0033E9C0  40 80 00 14 */	bge lbl_80341A94
/* 80341A84 0033E9C4  2C 00 00 01 */	cmpwi r0, 1
/* 80341A88 0033E9C8  41 82 00 28 */	beq lbl_80341AB0
/* 80341A8C 0033E9CC  40 80 00 14 */	bge lbl_80341AA0
/* 80341A90 0033E9D0  48 00 00 E0 */	b lbl_80341B70
.global lbl_80341A94
lbl_80341A94:
/* 80341A94 0033E9D4  2C 00 00 05 */	cmpwi r0, 5
/* 80341A98 0033E9D8  40 80 00 D8 */	bge lbl_80341B70
/* 80341A9C 0033E9DC  48 00 00 20 */	b lbl_80341ABC
.global lbl_80341AA0
lbl_80341AA0:
/* 80341AA0 0033E9E0  38 00 00 01 */	li r0, 1
/* 80341AA4 0033E9E4  90 0D 91 44 */	stw r0, lbl_804516C4-_SDA_BASE_(r13)
/* 80341AA8 0033E9E8  B0 1D 02 C8 */	sth r0, 0x2c8(r29)
/* 80341AAC 0033E9EC  48 00 00 C4 */	b lbl_80341B70
.global lbl_80341AB0
lbl_80341AB0:
/* 80341AB0 0033E9F0  7F A3 EB 78 */	mr r3, r29
/* 80341AB4 0033E9F4  4B FF F2 91 */	bl func_80340D44
/* 80341AB8 0033E9F8  48 00 00 B8 */	b lbl_80341B70
.global lbl_80341ABC
lbl_80341ABC:
/* 80341ABC 0033E9FC  80 9D 02 E0 */	lwz r4, 0x2e0(r29)
/* 80341AC0 0033EA00  80 BD 02 E4 */	lwz r5, 0x2e4(r29)
/* 80341AC4 0033EA04  28 04 00 00 */	cmplwi r4, 0
/* 80341AC8 0033EA08  40 82 00 10 */	bne lbl_80341AD8
/* 80341ACC 0033EA0C  80 7D 02 DC */	lwz r3, 0x2dc(r29)
/* 80341AD0 0033EA10  90 A3 00 04 */	stw r5, 4(r3)
/* 80341AD4 0033EA14  48 00 00 08 */	b lbl_80341ADC
.global lbl_80341AD8
lbl_80341AD8:
/* 80341AD8 0033EA18  90 A4 02 E4 */	stw r5, 0x2e4(r4)
.global lbl_80341ADC
lbl_80341ADC:
/* 80341ADC 0033EA1C  28 05 00 00 */	cmplwi r5, 0
/* 80341AE0 0033EA20  40 82 00 10 */	bne lbl_80341AF0
/* 80341AE4 0033EA24  80 7D 02 DC */	lwz r3, 0x2dc(r29)
/* 80341AE8 0033EA28  90 83 00 00 */	stw r4, 0(r3)
/* 80341AEC 0033EA2C  48 00 00 08 */	b lbl_80341AF4
.global lbl_80341AF0
lbl_80341AF0:
/* 80341AF0 0033EA30  90 85 02 E0 */	stw r4, 0x2e0(r5)
.global lbl_80341AF4
lbl_80341AF4:
/* 80341AF4 0033EA34  38 00 00 20 */	li r0, 0x20
/* 80341AF8 0033EA38  90 1D 02 D0 */	stw r0, 0x2d0(r29)
/* 80341AFC 0033EA3C  80 9D 02 DC */	lwz r4, 0x2dc(r29)
/* 80341B00 0033EA40  80 64 00 04 */	lwz r3, 4(r4)
/* 80341B04 0033EA44  28 03 00 00 */	cmplwi r3, 0
/* 80341B08 0033EA48  40 82 00 0C */	bne lbl_80341B14
/* 80341B0C 0033EA4C  93 A4 00 00 */	stw r29, 0(r4)
/* 80341B10 0033EA50  48 00 00 08 */	b lbl_80341B18
.global lbl_80341B14
lbl_80341B14:
/* 80341B14 0033EA54  93 A3 02 E0 */	stw r29, 0x2e0(r3)
.global lbl_80341B18
lbl_80341B18:
/* 80341B18 0033EA58  90 7D 02 E4 */	stw r3, 0x2e4(r29)
/* 80341B1C 0033EA5C  38 00 00 00 */	li r0, 0
/* 80341B20 0033EA60  90 1D 02 E0 */	stw r0, 0x2e0(r29)
/* 80341B24 0033EA64  80 7D 02 DC */	lwz r3, 0x2dc(r29)
/* 80341B28 0033EA68  93 A3 00 04 */	stw r29, 4(r3)
/* 80341B2C 0033EA6C  80 7D 02 F0 */	lwz r3, 0x2f0(r29)
/* 80341B30 0033EA70  28 03 00 00 */	cmplwi r3, 0
/* 80341B34 0033EA74  41 82 00 3C */	beq lbl_80341B70
/* 80341B38 0033EA78  83 A3 00 08 */	lwz r29, 8(r3)
.global lbl_80341B3C
lbl_80341B3C:
/* 80341B3C 0033EA7C  80 1D 02 CC */	lwz r0, 0x2cc(r29)
/* 80341B40 0033EA80  2C 00 00 00 */	cmpwi r0, 0
/* 80341B44 0033EA84  41 81 00 2C */	bgt lbl_80341B70
/* 80341B48 0033EA88  7F A3 EB 78 */	mr r3, r29
/* 80341B4C 0033EA8C  4B FF F2 61 */	bl func_80340DAC
/* 80341B50 0033EA90  80 1D 02 D0 */	lwz r0, 0x2d0(r29)
/* 80341B54 0033EA94  38 83 00 00 */	addi r4, r3, 0
/* 80341B58 0033EA98  7C 00 20 00 */	cmpw r0, r4
/* 80341B5C 0033EA9C  41 82 00 14 */	beq lbl_80341B70
/* 80341B60 0033EAA0  7F A3 EB 78 */	mr r3, r29
/* 80341B64 0033EAA4  4B FF F2 85 */	bl func_80340DE8
/* 80341B68 0033EAA8  7C 7D 1B 79 */	or. r29, r3, r3
/* 80341B6C 0033EAAC  40 82 FF D0 */	bne lbl_80341B3C
.global lbl_80341B70
lbl_80341B70:
/* 80341B70 0033EAB0  80 0D 91 44 */	lwz r0, lbl_804516C4-_SDA_BASE_(r13)
/* 80341B74 0033EAB4  2C 00 00 00 */	cmpwi r0, 0
/* 80341B78 0033EAB8  41 82 00 0C */	beq lbl_80341B84
/* 80341B7C 0033EABC  38 60 00 00 */	li r3, 0
/* 80341B80 0033EAC0  4B FF F4 79 */	bl func_80340FF8
.global lbl_80341B84
lbl_80341B84:
/* 80341B84 0033EAC4  7F E3 FB 78 */	mr r3, r31
/* 80341B88 0033EAC8  4B FF BB 95 */	bl func_8033D71C
/* 80341B8C 0033EACC  7F C3 F3 78 */	mr r3, r30
/* 80341B90 0033EAD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80341B94 0033EAD4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80341B98 0033EAD8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80341B9C 0033EADC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80341BA0 0033EAE0  38 21 00 20 */	addi r1, r1, 0x20
/* 80341BA4 0033EAE4  7C 08 03 A6 */	mtlr r0
/* 80341BA8 0033EAE8  4E 80 00 20 */	blr 
