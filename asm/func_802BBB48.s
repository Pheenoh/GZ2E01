.include "macros.inc"

.section .text, "ax" # 802BBB48


.global func_802BBB48
func_802BBB48:
/* 802BBB48 002B8A88  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BBB4C 002B8A8C  7C 08 02 A6 */	mflr r0
/* 802BBB50 002B8A90  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BBB54 002B8A94  39 61 00 30 */	addi r11, r1, 0x30
/* 802BBB58 002B8A98  48 0A 66 85 */	bl func_803621DC
/* 802BBB5C 002B8A9C  7C 9D 23 78 */	mr r29, r4
/* 802BBB60 002B8AA0  7C BE 2B 78 */	mr r30, r5
/* 802BBB64 002B8AA4  80 04 00 00 */	lwz r0, 0(r4)
/* 802BBB68 002B8AA8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BBB6C 002B8AAC  80 6D 85 D8 */	lwz r3, lbl_80450B58-_SDA_BASE_(r13)
/* 802BBB70 002B8AB0  38 81 00 0C */	addi r4, r1, 0xc
/* 802BBB74 002B8AB4  4B FE B7 19 */	bl func_802A728C
/* 802BBB78 002B8AB8  7C 7F 1B 78 */	mr r31, r3
/* 802BBB7C 002B8ABC  80 1D 00 00 */	lwz r0, 0(r29)
/* 802BBB80 002B8AC0  90 01 00 08 */	stw r0, 8(r1)
/* 802BBB84 002B8AC4  80 6D 85 D8 */	lwz r3, lbl_80450B58-_SDA_BASE_(r13)
/* 802BBB88 002B8AC8  38 81 00 08 */	addi r4, r1, 8
/* 802BBB8C 002B8ACC  4B FE B5 D5 */	bl func_802A7160
/* 802BBB90 002B8AD0  28 1F 00 00 */	cmplwi r31, 0
/* 802BBB94 002B8AD4  41 82 00 34 */	beq lbl_802BBBC8
/* 802BBB98 002B8AD8  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 802BBB9C 002B8ADC  41 82 00 2C */	beq lbl_802BBBC8
/* 802BBBA0 002B8AE0  C0 42 C0 98 */	lfs f2, lbl_80455A98-_SDA2_BASE_(r2)
/* 802BBBA4 002B8AE4  88 1F 00 01 */	lbz r0, 1(r31)
/* 802BBBA8 002B8AE8  C8 22 C0 88 */	lfd f1, lbl_80455A88-_SDA2_BASE_(r2)
/* 802BBBAC 002B8AEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BBBB0 002B8AF0  3C 00 43 30 */	lis r0, 0x4330
/* 802BBBB4 002B8AF4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BBBB8 002B8AF8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802BBBBC 002B8AFC  EC 00 08 28 */	fsubs f0, f0, f1
/* 802BBBC0 002B8B00  EC 02 00 32 */	fmuls f0, f2, f0
/* 802BBBC4 002B8B04  D0 1E 00 3C */	stfs f0, 0x3c(r30)
.global lbl_802BBBC8
lbl_802BBBC8:
/* 802BBBC8 002B8B08  39 61 00 30 */	addi r11, r1, 0x30
/* 802BBBCC 002B8B0C  48 0A 66 5D */	bl func_80362228
/* 802BBBD0 002B8B10  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BBBD4 002B8B14  7C 08 03 A6 */	mtlr r0
/* 802BBBD8 002B8B18  38 21 00 30 */	addi r1, r1, 0x30
/* 802BBBDC 002B8B1C  4E 80 00 20 */	blr 
.global lbl_802BBBE0
lbl_802BBBE0:
/* 802BBBE0 002B8B20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BBBE4 002B8B24  7C 08 02 A6 */	mflr r0
/* 802BBBE8 002B8B28  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BBBEC 002B8B2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BBBF0 002B8B30  93 C1 00 08 */	stw r30, 8(r1)
/* 802BBBF4 002B8B34  7C 7E 1B 79 */	or. r30, r3, r3
/* 802BBBF8 002B8B38  7C 9F 23 78 */	mr r31, r4
/* 802BBBFC 002B8B3C  41 82 00 A4 */	beq lbl_802BBCA0
/* 802BBC00 002B8B40  3C 60 80 3D */	lis r3, lbl_803CAC48@ha
/* 802BBC04 002B8B44  38 63 AC 48 */	addi r3, r3, lbl_803CAC48@l
/* 802BBC08 002B8B48  90 7E 00 00 */	stw r3, 0(r30)
/* 802BBC0C 002B8B4C  38 03 00 24 */	addi r0, r3, 0x24
/* 802BBC10 002B8B50  90 1E 00 04 */	stw r0, 4(r30)
/* 802BBC14 002B8B54  38 03 00 34 */	addi r0, r3, 0x34
/* 802BBC18 002B8B58  90 1E 00 08 */	stw r0, 8(r30)
/* 802BBC1C 002B8B5C  34 1E 00 0C */	addic. r0, r30, 0xc
/* 802BBC20 002B8B60  41 82 00 24 */	beq lbl_802BBC44
/* 802BBC24 002B8B64  34 7E 00 0C */	addic. r3, r30, 0xc
/* 802BBC28 002B8B68  41 82 00 08 */	beq lbl_802BBC30
/* 802BBC2C 002B8B6C  38 63 FF F4 */	addi r3, r3, -12
.global lbl_802BBC30
lbl_802BBC30:
/* 802BBC30 002B8B70  80 0D 85 CC */	lwz r0, lbl_80450B4C-_SDA_BASE_(r13)
/* 802BBC34 002B8B74  7C 00 18 40 */	cmplw r0, r3
/* 802BBC38 002B8B78  40 82 00 0C */	bne lbl_802BBC44
/* 802BBC3C 002B8B7C  38 00 00 00 */	li r0, 0
/* 802BBC40 002B8B80  90 0D 85 CC */	stw r0, lbl_80450B4C-_SDA_BASE_(r13)
.global lbl_802BBC44
lbl_802BBC44:
/* 802BBC44 002B8B84  38 7E 00 08 */	addi r3, r30, 8
/* 802BBC48 002B8B88  38 80 00 00 */	li r4, 0
/* 802BBC4C 002B8B8C  4B FE 7E 8D */	bl func_802A3AD8
/* 802BBC50 002B8B90  34 1E 00 04 */	addic. r0, r30, 4
/* 802BBC54 002B8B94  41 82 00 30 */	beq lbl_802BBC84
/* 802BBC58 002B8B98  3C 60 80 3A */	lis r3, lbl_803A2F4C@ha
/* 802BBC5C 002B8B9C  38 03 2F 4C */	addi r0, r3, lbl_803A2F4C@l
/* 802BBC60 002B8BA0  90 1E 00 04 */	stw r0, 4(r30)
/* 802BBC64 002B8BA4  34 1E 00 04 */	addic. r0, r30, 4
/* 802BBC68 002B8BA8  41 82 00 1C */	beq lbl_802BBC84
/* 802BBC6C 002B8BAC  80 6D 85 D0 */	lwz r3, lbl_80450B50-_SDA_BASE_(r13)
/* 802BBC70 002B8BB0  38 1E 00 04 */	addi r0, r30, 4
/* 802BBC74 002B8BB4  7C 03 00 40 */	cmplw r3, r0
/* 802BBC78 002B8BB8  40 82 00 0C */	bne lbl_802BBC84
/* 802BBC7C 002B8BBC  38 00 00 00 */	li r0, 0
/* 802BBC80 002B8BC0  90 0D 85 D0 */	stw r0, lbl_80450B50-_SDA_BASE_(r13)
.global lbl_802BBC84
lbl_802BBC84:
/* 802BBC84 002B8BC4  7F C3 F3 78 */	mr r3, r30
/* 802BBC88 002B8BC8  38 80 00 00 */	li r4, 0
/* 802BBC8C 002B8BCC  4B FE 70 C5 */	bl func_802A2D50
/* 802BBC90 002B8BD0  7F E0 07 35 */	extsh. r0, r31
/* 802BBC94 002B8BD4  40 81 00 0C */	ble lbl_802BBCA0
/* 802BBC98 002B8BD8  7F C3 F3 78 */	mr r3, r30
/* 802BBC9C 002B8BDC  48 01 30 A1 */	bl func_802CED3C
.global lbl_802BBCA0
lbl_802BBCA0:
/* 802BBCA0 002B8BE0  7F C3 F3 78 */	mr r3, r30
/* 802BBCA4 002B8BE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BBCA8 002B8BE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BBCAC 002B8BEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BBCB0 002B8BF0  7C 08 03 A6 */	mtlr r0
/* 802BBCB4 002B8BF4  38 21 00 10 */	addi r1, r1, 0x10
/* 802BBCB8 002B8BF8  4E 80 00 20 */	blr 
/* 802BBCBC 002B8BFC  38 63 FF FC */	addi r3, r3, -4
/* 802BBCC0 002B8C00  4B FF F3 4C */	b lbl_802BB00C
/* 802BBCC4 002B8C04  38 63 FF FC */	addi r3, r3, -4
/* 802BBCC8 002B8C08  4B FF F7 80 */	b lbl_802BB448
/* 802BBCCC 002B8C0C  38 63 FF F8 */	addi r3, r3, -8
/* 802BBCD0 002B8C10  4B FF FF 10 */	b lbl_802BBBE0
/* 802BBCD4 002B8C14  38 63 FF F8 */	addi r3, r3, -8
/* 802BBCD8 002B8C18  4B FF FD B0 */	b lbl_802BBA88
