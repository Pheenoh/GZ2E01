.include "macros.inc"

.section .text, "ax" # 8011B914


.global func_8011B914
func_8011B914:
/* 8011B914 00118854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011B918 00118858  7C 08 02 A6 */	mflr r0
/* 8011B91C 0011885C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011B920 00118860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011B924 00118864  7C 7F 1B 78 */	mr r31, r3
/* 8011B928 00118868  38 80 01 4A */	li r4, 0x14a
/* 8011B92C 0011886C  4B FA 74 79 */	bl func_800C2DA4
/* 8011B930 00118870  2C 03 00 00 */	cmpwi r3, 0
/* 8011B934 00118874  40 82 00 0C */	bne lbl_8011B940
/* 8011B938 00118878  38 60 00 00 */	li r3, 0
/* 8011B93C 0011887C  48 00 00 D0 */	b lbl_8011BA0C
.global lbl_8011B940
lbl_8011B940:
/* 8011B940 00118880  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 8011B944 00118884  64 00 00 10 */	oris r0, r0, 0x10
/* 8011B948 00118888  90 1F 05 70 */	stw r0, 0x570(r31)
/* 8011B94C 0011888C  80 1F 28 30 */	lwz r0, 0x2830(r31)
/* 8011B950 00118890  28 00 00 00 */	cmplwi r0, 0
/* 8011B954 00118894  41 82 00 64 */	beq lbl_8011B9B8
/* 8011B958 00118898  7F E3 FB 78 */	mr r3, r31
/* 8011B95C 0011889C  4B FC 83 11 */	bl func_800E3C6C
/* 8011B960 001188A0  2C 03 00 00 */	cmpwi r3, 0
/* 8011B964 001188A4  40 82 00 2C */	bne lbl_8011B990
/* 8011B968 001188A8  38 60 00 00 */	li r3, 0
/* 8011B96C 001188AC  A0 1F 1F BC */	lhz r0, 0x1fbc(r31)
/* 8011B970 001188B0  28 00 02 DA */	cmplwi r0, 0x2da
/* 8011B974 001188B4  41 82 00 10 */	beq lbl_8011B984
/* 8011B978 001188B8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8011B97C 001188BC  28 00 02 DB */	cmplwi r0, 0x2db
/* 8011B980 001188C0  40 82 00 08 */	bne lbl_8011B988
.global lbl_8011B984
lbl_8011B984:
/* 8011B984 001188C4  38 60 00 01 */	li r3, 1
.global lbl_8011B988
lbl_8011B988:
/* 8011B988 001188C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011B98C 001188CC  41 82 00 2C */	beq lbl_8011B9B8
.global lbl_8011B990
lbl_8011B990:
/* 8011B990 001188D0  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 8011B994 001188D4  64 00 00 10 */	oris r0, r0, 0x10
/* 8011B998 001188D8  90 1F 31 A0 */	stw r0, 0x31a0(r31)
/* 8011B99C 001188DC  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 8011B9A0 001188E0  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011B9A4 001188E4  40 82 00 14 */	bne lbl_8011B9B8
/* 8011B9A8 001188E8  7F E3 FB 78 */	mr r3, r31
/* 8011B9AC 001188EC  38 9F 20 48 */	addi r4, r31, 0x2048
/* 8011B9B0 001188F0  C0 22 92 B8 */	lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 8011B9B4 001188F4  4B FE 63 41 */	bl func_80101CF4
.global lbl_8011B9B8
lbl_8011B9B8:
/* 8011B9B8 001188F8  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8011B9BC 001188FC  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 8011B9C0 00118900  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 8011B9C4 00118904  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011B9C8 00118908  41 82 00 1C */	beq lbl_8011B9E4
/* 8011B9CC 0011890C  7F E3 FB 78 */	mr r3, r31
/* 8011B9D0 00118910  3C 80 80 39 */	lis r4, lbl_8038EE28@ha
/* 8011B9D4 00118914  38 84 EE 28 */	addi r4, r4, lbl_8038EE28@l
/* 8011B9D8 00118918  C0 24 00 94 */	lfs f1, 0x94(r4)
/* 8011B9DC 0011891C  48 00 CE 69 */	bl func_80128844
/* 8011B9E0 00118920  48 00 00 18 */	b lbl_8011B9F8
.global lbl_8011B9E4
lbl_8011B9E4:
/* 8011B9E4 00118924  7F E3 FB 78 */	mr r3, r31
/* 8011B9E8 00118928  3C 80 80 39 */	lis r4, lbl_8038D664@ha
/* 8011B9EC 0011892C  38 84 D6 64 */	addi r4, r4, lbl_8038D664@l
/* 8011B9F0 00118930  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 8011B9F4 00118934  4B F9 24 21 */	bl func_800ADE14
.global lbl_8011B9F8
lbl_8011B9F8:
/* 8011B9F8 00118938  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8011B9FC 0011893C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8011BA00 00118940  38 00 00 04 */	li r0, 4
/* 8011BA04 00118944  98 1F 2F 98 */	stb r0, 0x2f98(r31)
/* 8011BA08 00118948  38 60 00 01 */	li r3, 1
.global lbl_8011BA0C
lbl_8011BA0C:
/* 8011BA0C 0011894C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011BA10 00118950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BA14 00118954  7C 08 03 A6 */	mtlr r0
/* 8011BA18 00118958  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BA1C 0011895C  4E 80 00 20 */	blr 
/* 8011BA20 00118960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BA24 00118964  7C 08 02 A6 */	mflr r0
/* 8011BA28 00118968  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BA2C 0011896C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011BA30 00118970  7C 7F 1B 78 */	mr r31, r3
/* 8011BA34 00118974  4B FF C6 B9 */	bl func_801180EC
/* 8011BA38 00118978  7C 64 1B 79 */	or. r4, r3, r3
/* 8011BA3C 0011897C  41 82 00 54 */	beq lbl_8011BA90
/* 8011BA40 00118980  38 7F 34 E0 */	addi r3, r31, 0x34e0
/* 8011BA44 00118984  38 84 05 38 */	addi r4, r4, 0x538
/* 8011BA48 00118988  48 15 51 BD */	bl func_80270C04
/* 8011BA4C 0011898C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8011BA50 00118990  7C 04 18 50 */	subf r0, r4, r3
/* 8011BA54 00118994  7C 00 07 34 */	extsh r0, r0
/* 8011BA58 00118998  2C 00 60 00 */	cmpwi r0, 0x6000
/* 8011BA5C 0011899C  40 81 00 10 */	ble lbl_8011BA6C
/* 8011BA60 001189A0  38 04 60 00 */	addi r0, r4, 0x6000
/* 8011BA64 001189A4  7C 04 07 34 */	extsh r4, r0
/* 8011BA68 001189A8  48 00 00 14 */	b lbl_8011BA7C
.global lbl_8011BA6C
lbl_8011BA6C:
/* 8011BA6C 001189AC  2C 00 A0 00 */	cmpwi r0, -24576
/* 8011BA70 001189B0  40 80 00 0C */	bge lbl_8011BA7C
/* 8011BA74 001189B4  38 04 A0 00 */	addi r0, r4, -24576
/* 8011BA78 001189B8  7C 04 07 34 */	extsh r4, r0
.global lbl_8011BA7C
lbl_8011BA7C:
/* 8011BA7C 001189BC  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 8011BA80 001189C0  38 A0 00 02 */	li r5, 2
/* 8011BA84 001189C4  38 C0 08 00 */	li r6, 0x800
/* 8011BA88 001189C8  38 E0 01 00 */	li r7, 0x100
/* 8011BA8C 001189CC  48 15 4A B5 */	bl func_80270540
.global lbl_8011BA90
lbl_8011BA90:
/* 8011BA90 001189D0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8011BA94 001189D4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8011BA98 001189D8  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8011BA9C 001189DC  80 9F 31 84 */	lwz r4, 0x3184(r31)
/* 8011BAA0 001189E0  4B F2 C6 DD */	bl func_8004817C
/* 8011BAA4 001189E4  38 60 00 01 */	li r3, 1
/* 8011BAA8 001189E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011BAAC 001189EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BAB0 001189F0  7C 08 03 A6 */	mtlr r0
/* 8011BAB4 001189F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BAB8 001189F8  4E 80 00 20 */	blr 
/* 8011BABC 001189FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BAC0 00118A00  7C 08 02 A6 */	mflr r0
/* 8011BAC4 00118A04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BAC8 00118A08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011BACC 00118A0C  7C 7F 1B 78 */	mr r31, r3
/* 8011BAD0 00118A10  38 80 01 4B */	li r4, 0x14b
/* 8011BAD4 00118A14  4B FA 72 D1 */	bl func_800C2DA4
/* 8011BAD8 00118A18  2C 03 00 00 */	cmpwi r3, 0
/* 8011BADC 00118A1C  40 82 00 0C */	bne lbl_8011BAE8
/* 8011BAE0 00118A20  38 60 00 00 */	li r3, 0
/* 8011BAE4 00118A24  48 00 00 48 */	b lbl_8011BB2C
.global lbl_8011BAE8
lbl_8011BAE8:
/* 8011BAE8 00118A28  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 8011BAEC 00118A2C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011BAF0 00118A30  41 82 00 14 */	beq lbl_8011BB04
/* 8011BAF4 00118A34  7F E3 FB 78 */	mr r3, r31
/* 8011BAF8 00118A38  38 80 00 07 */	li r4, 7
/* 8011BAFC 00118A3C  48 00 DB 7D */	bl func_80129678
/* 8011BB00 00118A40  48 00 00 20 */	b lbl_8011BB20
.global lbl_8011BB04
lbl_8011BB04:
/* 8011BB04 00118A44  7F E3 FB 78 */	mr r3, r31
/* 8011BB08 00118A48  38 80 00 36 */	li r4, 0x36
/* 8011BB0C 00118A4C  3C A0 80 39 */	lis r5, lbl_8038E210@ha
/* 8011BB10 00118A50  38 A5 E2 10 */	addi r5, r5, lbl_8038E210@l
/* 8011BB14 00118A54  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 8011BB18 00118A58  C0 45 00 14 */	lfs f2, 0x14(r5)
/* 8011BB1C 00118A5C  4B F9 14 C5 */	bl func_800ACFE0
.global lbl_8011BB20
lbl_8011BB20:
/* 8011BB20 00118A60  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8011BB24 00118A64  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 8011BB28 00118A68  38 60 00 01 */	li r3, 1
.global lbl_8011BB2C
lbl_8011BB2C:
/* 8011BB2C 00118A6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011BB30 00118A70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BB34 00118A74  7C 08 03 A6 */	mtlr r0
/* 8011BB38 00118A78  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BB3C 00118A7C  4E 80 00 20 */	blr 
/* 8011BB40 00118A80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BB44 00118A84  7C 08 02 A6 */	mflr r0
/* 8011BB48 00118A88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BB4C 00118A8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011BB50 00118A90  7C 7F 1B 78 */	mr r31, r3
/* 8011BB54 00118A94  38 80 01 4C */	li r4, 0x14c
/* 8011BB58 00118A98  4B FA 72 4D */	bl func_800C2DA4
/* 8011BB5C 00118A9C  2C 03 00 00 */	cmpwi r3, 0
/* 8011BB60 00118AA0  40 82 00 0C */	bne lbl_8011BB6C
/* 8011BB64 00118AA4  38 60 00 00 */	li r3, 0
/* 8011BB68 00118AA8  48 00 00 98 */	b lbl_8011BC00
.global lbl_8011BB6C
lbl_8011BB6C:
/* 8011BB6C 00118AAC  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 8011BB70 00118AB0  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011BB74 00118AB4  41 82 00 48 */	beq lbl_8011BBBC
/* 8011BB78 00118AB8  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 8011BB7C 00118ABC  2C 00 00 00 */	cmpwi r0, 0
/* 8011BB80 00118AC0  41 82 00 14 */	beq lbl_8011BB94
/* 8011BB84 00118AC4  7F E3 FB 78 */	mr r3, r31
/* 8011BB88 00118AC8  38 80 00 0A */	li r4, 0xa
/* 8011BB8C 00118ACC  48 00 DA ED */	bl func_80129678
/* 8011BB90 00118AD0  48 00 00 64 */	b lbl_8011BBF4
.global lbl_8011BB94
lbl_8011BB94:
/* 8011BB94 00118AD4  7F E3 FB 78 */	mr r3, r31
/* 8011BB98 00118AD8  38 80 00 08 */	li r4, 8
/* 8011BB9C 00118ADC  3C A0 80 39 */	lis r5, lbl_8038F124@ha
/* 8011BBA0 00118AE0  38 C5 F1 24 */	addi r6, r5, lbl_8038F124@l
/* 8011BBA4 00118AE4  C0 26 00 08 */	lfs f1, 8(r6)
/* 8011BBA8 00118AE8  C0 42 92 C0 */	lfs f2, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8011BBAC 00118AEC  38 A0 00 18 */	li r5, 0x18
/* 8011BBB0 00118AF0  C0 66 00 0C */	lfs f3, 0xc(r6)
/* 8011BBB4 00118AF4  48 00 DB 51 */	bl func_80129704
/* 8011BBB8 00118AF8  48 00 00 3C */	b lbl_8011BBF4
.global lbl_8011BBBC
lbl_8011BBBC:
/* 8011BBBC 00118AFC  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 8011BBC0 00118B00  2C 00 00 00 */	cmpwi r0, 0
/* 8011BBC4 00118B04  41 82 00 14 */	beq lbl_8011BBD8
/* 8011BBC8 00118B08  7F E3 FB 78 */	mr r3, r31
/* 8011BBCC 00118B0C  38 80 00 39 */	li r4, 0x39
/* 8011BBD0 00118B10  4B F9 13 B1 */	bl func_800ACF80
/* 8011BBD4 00118B14  48 00 00 20 */	b lbl_8011BBF4
.global lbl_8011BBD8
lbl_8011BBD8:
/* 8011BBD8 00118B18  7F E3 FB 78 */	mr r3, r31
/* 8011BBDC 00118B1C  38 80 00 37 */	li r4, 0x37
/* 8011BBE0 00118B20  3C A0 80 39 */	lis r5, lbl_8038E210@ha
/* 8011BBE4 00118B24  38 A5 E2 10 */	addi r5, r5, lbl_8038E210@l
/* 8011BBE8 00118B28  C0 25 00 18 */	lfs f1, 0x18(r5)
/* 8011BBEC 00118B2C  C0 45 00 1C */	lfs f2, 0x1c(r5)
/* 8011BBF0 00118B30  4B F9 13 F1 */	bl func_800ACFE0
.global lbl_8011BBF4
lbl_8011BBF4:
/* 8011BBF4 00118B34  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8011BBF8 00118B38  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 8011BBFC 00118B3C  38 60 00 01 */	li r3, 1
.global lbl_8011BC00
lbl_8011BC00:
/* 8011BC00 00118B40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011BC04 00118B44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BC08 00118B48  7C 08 03 A6 */	mtlr r0
/* 8011BC0C 00118B4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BC10 00118B50  4E 80 00 20 */	blr 