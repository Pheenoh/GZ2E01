.include "macros.inc"

.section .text, "ax" # 8014E89C


.global func_8014E89C
func_8014E89C:
/* 8014E89C 0014B7DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014E8A0 0014B7E0  7C 08 02 A6 */	mflr r0
/* 8014E8A4 0014B7E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014E8A8 0014B7E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014E8AC 0014B7EC  93 C1 00 08 */	stw r30, 8(r1)
/* 8014E8B0 0014B7F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 8014E8B4 0014B7F4  7C 9F 23 78 */	mr r31, r4
/* 8014E8B8 0014B7F8  41 82 01 FC */	beq lbl_8014EAB4
/* 8014E8BC 0014B7FC  3C 60 80 3B */	lis r3, lbl_803B39AC@ha
/* 8014E8C0 0014B800  38 03 39 AC */	addi r0, r3, lbl_803B39AC@l
/* 8014E8C4 0014B804  90 1E 05 68 */	stw r0, 0x568(r30)
/* 8014E8C8 0014B808  38 7E 09 D4 */	addi r3, r30, 0x9d4
/* 8014E8CC 0014B80C  38 80 FF FF */	li r4, -1
/* 8014E8D0 0014B810  48 11 93 C5 */	bl func_80267C94
/* 8014E8D4 0014B814  34 1E 09 20 */	addic. r0, r30, 0x920
/* 8014E8D8 0014B818  41 82 00 88 */	beq lbl_8014E960
/* 8014E8DC 0014B81C  3C 60 80 3B */	lis r3, lbl_803B3A14@ha
/* 8014E8E0 0014B820  38 03 3A 14 */	addi r0, r3, lbl_803B3A14@l
/* 8014E8E4 0014B824  90 1E 09 20 */	stw r0, 0x920(r30)
/* 8014E8E8 0014B828  38 7E 09 9C */	addi r3, r30, 0x99c
/* 8014E8EC 0014B82C  3C 80 80 02 */	lis r4, lbl_80018BD0@ha
/* 8014E8F0 0014B830  38 84 8B D0 */	addi r4, r4, lbl_80018BD0@l
/* 8014E8F4 0014B834  38 A0 00 06 */	li r5, 6
/* 8014E8F8 0014B838  38 C0 00 04 */	li r6, 4
/* 8014E8FC 0014B83C  48 21 33 ED */	bl func_80361CE8
/* 8014E900 0014B840  38 7E 09 84 */	addi r3, r30, 0x984
/* 8014E904 0014B844  3C 80 80 02 */	lis r4, lbl_80018BD0@ha
/* 8014E908 0014B848  38 84 8B D0 */	addi r4, r4, lbl_80018BD0@l
/* 8014E90C 0014B84C  38 A0 00 06 */	li r5, 6
/* 8014E910 0014B850  38 C0 00 04 */	li r6, 4
/* 8014E914 0014B854  48 21 33 D5 */	bl func_80361CE8
/* 8014E918 0014B858  38 7E 09 54 */	addi r3, r30, 0x954
/* 8014E91C 0014B85C  3C 80 80 01 */	lis r4, func_80009184@ha
/* 8014E920 0014B860  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 8014E924 0014B864  38 A0 00 0C */	li r5, 0xc
/* 8014E928 0014B868  38 C0 00 04 */	li r6, 4
/* 8014E92C 0014B86C  48 21 33 BD */	bl func_80361CE8
/* 8014E930 0014B870  38 7E 09 3C */	addi r3, r30, 0x93c
/* 8014E934 0014B874  3C 80 80 02 */	lis r4, lbl_80018BD0@ha
/* 8014E938 0014B878  38 84 8B D0 */	addi r4, r4, lbl_80018BD0@l
/* 8014E93C 0014B87C  38 A0 00 06 */	li r5, 6
/* 8014E940 0014B880  38 C0 00 04 */	li r6, 4
/* 8014E944 0014B884  48 21 33 A5 */	bl func_80361CE8
/* 8014E948 0014B888  38 7E 09 24 */	addi r3, r30, 0x924
/* 8014E94C 0014B88C  3C 80 80 02 */	lis r4, lbl_80018BD0@ha
/* 8014E950 0014B890  38 84 8B D0 */	addi r4, r4, lbl_80018BD0@l
/* 8014E954 0014B894  38 A0 00 06 */	li r5, 6
/* 8014E958 0014B898  38 C0 00 04 */	li r6, 4
/* 8014E95C 0014B89C  48 21 33 8D */	bl func_80361CE8
.global lbl_8014E960
lbl_8014E960:
/* 8014E960 0014B8A0  34 1E 08 D8 */	addic. r0, r30, 0x8d8
/* 8014E964 0014B8A4  41 82 00 28 */	beq lbl_8014E98C
/* 8014E968 0014B8A8  3C 60 80 3B */	lis r3, lbl_803AB664@ha
/* 8014E96C 0014B8AC  38 03 B6 64 */	addi r0, r3, lbl_803AB664@l
/* 8014E970 0014B8B0  90 1E 08 E4 */	stw r0, 0x8e4(r30)
/* 8014E974 0014B8B4  38 7E 08 EC */	addi r3, r30, 0x8ec
/* 8014E978 0014B8B8  38 80 FF FF */	li r4, -1
/* 8014E97C 0014B8BC  48 12 05 9D */	bl func_8026EF18
/* 8014E980 0014B8C0  38 7E 08 D8 */	addi r3, r30, 0x8d8
/* 8014E984 0014B8C4  38 80 00 00 */	li r4, 0
/* 8014E988 0014B8C8  48 11 97 29 */	bl func_802680B0
.global lbl_8014E98C
lbl_8014E98C:
/* 8014E98C 0014B8CC  34 1E 08 9C */	addic. r0, r30, 0x89c
/* 8014E990 0014B8D0  41 82 00 54 */	beq lbl_8014E9E4
/* 8014E994 0014B8D4  3C 60 80 3B */	lis r3, lbl_803AC2E4@ha
/* 8014E998 0014B8D8  38 63 C2 E4 */	addi r3, r3, lbl_803AC2E4@l
/* 8014E99C 0014B8DC  90 7E 08 B4 */	stw r3, 0x8b4(r30)
/* 8014E9A0 0014B8E0  38 03 00 20 */	addi r0, r3, 0x20
/* 8014E9A4 0014B8E4  90 1E 08 B8 */	stw r0, 0x8b8(r30)
/* 8014E9A8 0014B8E8  34 1E 08 B8 */	addic. r0, r30, 0x8b8
/* 8014E9AC 0014B8EC  41 82 00 24 */	beq lbl_8014E9D0
/* 8014E9B0 0014B8F0  3C 60 80 3B */	lis r3, lbl_803AC310@ha
/* 8014E9B4 0014B8F4  38 03 C3 10 */	addi r0, r3, lbl_803AC310@l
/* 8014E9B8 0014B8F8  90 1E 08 B8 */	stw r0, 0x8b8(r30)
/* 8014E9BC 0014B8FC  34 1E 08 B8 */	addic. r0, r30, 0x8b8
/* 8014E9C0 0014B900  41 82 00 10 */	beq lbl_8014E9D0
/* 8014E9C4 0014B904  3C 60 80 3B */	lis r3, lbl_803AC31C@ha
/* 8014E9C8 0014B908  38 03 C3 1C */	addi r0, r3, lbl_803AC31C@l
/* 8014E9CC 0014B90C  90 1E 08 B8 */	stw r0, 0x8b8(r30)
.global lbl_8014E9D0
lbl_8014E9D0:
/* 8014E9D0 0014B910  34 1E 08 9C */	addic. r0, r30, 0x89c
/* 8014E9D4 0014B914  41 82 00 10 */	beq lbl_8014E9E4
/* 8014E9D8 0014B918  3C 60 80 3C */	lis r3, lbl_803C3728@ha
/* 8014E9DC 0014B91C  38 03 37 28 */	addi r0, r3, lbl_803C3728@l
/* 8014E9E0 0014B920  90 1E 08 B4 */	stw r0, 0x8b4(r30)
.global lbl_8014E9E4
lbl_8014E9E4:
/* 8014E9E4 0014B924  38 7E 08 4C */	addi r3, r30, 0x84c
/* 8014E9E8 0014B928  38 80 FF FF */	li r4, -1
/* 8014E9EC 0014B92C  48 0F B5 5D */	bl func_80249F48
/* 8014E9F0 0014B930  34 1E 08 20 */	addic. r0, r30, 0x820
/* 8014E9F4 0014B934  41 82 00 20 */	beq lbl_8014EA14
/* 8014E9F8 0014B938  34 1E 08 20 */	addic. r0, r30, 0x820
/* 8014E9FC 0014B93C  41 82 00 18 */	beq lbl_8014EA14
/* 8014EA00 0014B940  34 1E 08 20 */	addic. r0, r30, 0x820
/* 8014EA04 0014B944  41 82 00 10 */	beq lbl_8014EA14
/* 8014EA08 0014B948  3C 60 80 3A */	lis r3, lbl_803A3354@ha
/* 8014EA0C 0014B94C  38 03 33 54 */	addi r0, r3, lbl_803A3354@l
/* 8014EA10 0014B950  90 1E 08 20 */	stw r0, 0x820(r30)
.global lbl_8014EA14
lbl_8014EA14:
/* 8014EA14 0014B954  34 1E 08 08 */	addic. r0, r30, 0x808
/* 8014EA18 0014B958  41 82 00 20 */	beq lbl_8014EA38
/* 8014EA1C 0014B95C  34 1E 08 08 */	addic. r0, r30, 0x808
/* 8014EA20 0014B960  41 82 00 18 */	beq lbl_8014EA38
/* 8014EA24 0014B964  34 1E 08 08 */	addic. r0, r30, 0x808
/* 8014EA28 0014B968  41 82 00 10 */	beq lbl_8014EA38
/* 8014EA2C 0014B96C  3C 60 80 3A */	lis r3, lbl_803A3354@ha
/* 8014EA30 0014B970  38 03 33 54 */	addi r0, r3, lbl_803A3354@l
/* 8014EA34 0014B974  90 1E 08 08 */	stw r0, 0x808(r30)
.global lbl_8014EA38
lbl_8014EA38:
/* 8014EA38 0014B978  34 1E 07 EC */	addic. r0, r30, 0x7ec
/* 8014EA3C 0014B97C  41 82 00 20 */	beq lbl_8014EA5C
/* 8014EA40 0014B980  34 1E 07 EC */	addic. r0, r30, 0x7ec
/* 8014EA44 0014B984  41 82 00 18 */	beq lbl_8014EA5C
/* 8014EA48 0014B988  34 1E 07 EC */	addic. r0, r30, 0x7ec
/* 8014EA4C 0014B98C  41 82 00 10 */	beq lbl_8014EA5C
/* 8014EA50 0014B990  3C 60 80 3A */	lis r3, lbl_803A3354@ha
/* 8014EA54 0014B994  38 03 33 54 */	addi r0, r3, lbl_803A3354@l
/* 8014EA58 0014B998  90 1E 07 EC */	stw r0, 0x7ec(r30)
.global lbl_8014EA5C
lbl_8014EA5C:
/* 8014EA5C 0014B99C  38 7E 07 58 */	addi r3, r30, 0x758
/* 8014EA60 0014B9A0  38 80 FF FF */	li r4, -1
/* 8014EA64 0014B9A4  48 17 19 BD */	bl func_802C0420
/* 8014EA68 0014B9A8  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 8014EA6C 0014B9AC  41 82 00 2C */	beq lbl_8014EA98
/* 8014EA70 0014B9B0  3C 60 80 3B */	lis r3, lbl_803B35C8@ha
/* 8014EA74 0014B9B4  38 63 35 C8 */	addi r3, r3, lbl_803B35C8@l
/* 8014EA78 0014B9B8  90 7E 05 7C */	stw r3, 0x57c(r30)
/* 8014EA7C 0014B9BC  38 03 00 0C */	addi r0, r3, 0xc
/* 8014EA80 0014B9C0  90 1E 05 80 */	stw r0, 0x580(r30)
/* 8014EA84 0014B9C4  38 03 00 18 */	addi r0, r3, 0x18
/* 8014EA88 0014B9C8  90 1E 05 90 */	stw r0, 0x590(r30)
/* 8014EA8C 0014B9CC  38 7E 05 6C */	addi r3, r30, 0x56c
/* 8014EA90 0014B9D0  38 80 00 00 */	li r4, 0
/* 8014EA94 0014B9D4  4B F2 75 01 */	bl func_80075F94
.global lbl_8014EA98
lbl_8014EA98:
/* 8014EA98 0014B9D8  7F C3 F3 78 */	mr r3, r30
/* 8014EA9C 0014B9DC  38 80 00 00 */	li r4, 0
/* 8014EAA0 0014B9E0  4B EC A1 ED */	bl func_80018C8C
/* 8014EAA4 0014B9E4  7F E0 07 35 */	extsh. r0, r31
/* 8014EAA8 0014B9E8  40 81 00 0C */	ble lbl_8014EAB4
/* 8014EAAC 0014B9EC  7F C3 F3 78 */	mr r3, r30
/* 8014EAB0 0014B9F0  48 18 02 8D */	bl func_802CED3C
.global lbl_8014EAB4
lbl_8014EAB4:
/* 8014EAB4 0014B9F4  7F C3 F3 78 */	mr r3, r30
/* 8014EAB8 0014B9F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014EABC 0014B9FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014EAC0 0014BA00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014EAC4 0014BA04  7C 08 03 A6 */	mtlr r0
/* 8014EAC8 0014BA08  38 21 00 10 */	addi r1, r1, 0x10
/* 8014EACC 0014BA0C  4E 80 00 20 */	blr 
/* 8014EAD0 0014BA10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014EAD4 0014BA14  7C 08 02 A6 */	mflr r0
/* 8014EAD8 0014BA18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014EADC 0014BA1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014EAE0 0014BA20  7C 7F 1B 78 */	mr r31, r3
/* 8014EAE4 0014BA24  81 83 05 68 */	lwz r12, 0x568(r3)
/* 8014EAE8 0014BA28  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8014EAEC 0014BA2C  7D 89 03 A6 */	mtctr r12
/* 8014EAF0 0014BA30  4E 80 04 21 */	bctrl 
/* 8014EAF4 0014BA34  7F E3 FB 78 */	mr r3, r31
/* 8014EAF8 0014BA38  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 8014EAFC 0014BA3C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8014EB00 0014BA40  7D 89 03 A6 */	mtctr r12
/* 8014EB04 0014BA44  4E 80 04 21 */	bctrl 
/* 8014EB08 0014BA48  7F E3 FB 78 */	mr r3, r31
/* 8014EB0C 0014BA4C  38 9F 08 9C */	addi r4, r31, 0x89c
/* 8014EB10 0014BA50  4B EC BB BD */	bl func_8001A6CC
/* 8014EB14 0014BA54  38 7F 05 6C */	addi r3, r31, 0x56c
/* 8014EB18 0014BA58  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8014EB1C 0014BA5C  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8014EB20 0014BA60  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8014EB24 0014BA64  4B F2 7F 89 */	bl func_80076AAC
/* 8014EB28 0014BA68  80 1F 06 48 */	lwz r0, 0x648(r31)
/* 8014EB2C 0014BA6C  90 1F 09 D4 */	stw r0, 0x9d4(r31)
/* 8014EB30 0014BA70  80 1F 06 4C */	lwz r0, 0x64c(r31)
/* 8014EB34 0014BA74  90 1F 09 D8 */	stw r0, 0x9d8(r31)
/* 8014EB38 0014BA78  80 1F 06 50 */	lwz r0, 0x650(r31)
/* 8014EB3C 0014BA7C  90 1F 09 DC */	stw r0, 0x9dc(r31)
/* 8014EB40 0014BA80  88 1F 06 54 */	lbz r0, 0x654(r31)
/* 8014EB44 0014BA84  98 1F 09 E0 */	stb r0, 0x9e0(r31)
/* 8014EB48 0014BA88  A0 1F 06 5C */	lhz r0, 0x65c(r31)
/* 8014EB4C 0014BA8C  B0 1F 09 E8 */	sth r0, 0x9e8(r31)
/* 8014EB50 0014BA90  A0 1F 06 5E */	lhz r0, 0x65e(r31)
/* 8014EB54 0014BA94  B0 1F 09 EA */	sth r0, 0x9ea(r31)
/* 8014EB58 0014BA98  80 1F 06 60 */	lwz r0, 0x660(r31)
/* 8014EB5C 0014BA9C  90 1F 09 EC */	stw r0, 0x9ec(r31)
/* 8014EB60 0014BAA0  80 1F 06 64 */	lwz r0, 0x664(r31)
/* 8014EB64 0014BAA4  90 1F 09 F0 */	stw r0, 0x9f0(r31)
/* 8014EB68 0014BAA8  C0 1F 06 6C */	lfs f0, 0x66c(r31)
/* 8014EB6C 0014BAAC  D0 1F 09 F8 */	stfs f0, 0x9f8(r31)
/* 8014EB70 0014BAB0  C0 1F 06 70 */	lfs f0, 0x670(r31)
/* 8014EB74 0014BAB4  D0 1F 09 FC */	stfs f0, 0x9fc(r31)
/* 8014EB78 0014BAB8  C0 1F 06 74 */	lfs f0, 0x674(r31)
/* 8014EB7C 0014BABC  D0 1F 0A 00 */	stfs f0, 0xa00(r31)
/* 8014EB80 0014BAC0  80 1F 06 78 */	lwz r0, 0x678(r31)
/* 8014EB84 0014BAC4  90 1F 0A 04 */	stw r0, 0xa04(r31)
/* 8014EB88 0014BAC8  C0 1F 06 7C */	lfs f0, 0x67c(r31)
/* 8014EB8C 0014BACC  D0 1F 0A 08 */	stfs f0, 0xa08(r31)
/* 8014EB90 0014BAD0  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 8014EB94 0014BAD4  90 1F 0A 0C */	stw r0, 0xa0c(r31)
/* 8014EB98 0014BAD8  C0 1F 06 04 */	lfs f0, 0x604(r31)
/* 8014EB9C 0014BADC  D0 1F 0A 10 */	stfs f0, 0xa10(r31)
/* 8014EBA0 0014BAE0  C0 22 9A 40 */	lfs f1, lbl_80453440-_SDA2_BASE_(r2)
/* 8014EBA4 0014BAE4  C0 1F 0A 10 */	lfs f0, 0xa10(r31)
/* 8014EBA8 0014BAE8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8014EBAC 0014BAEC  41 82 00 24 */	beq lbl_8014EBD0
/* 8014EBB0 0014BAF0  38 7F 09 E8 */	addi r3, r31, 0x9e8
/* 8014EBB4 0014BAF4  A8 9F 09 1C */	lha r4, 0x91c(r31)
/* 8014EBB8 0014BAF8  48 00 16 79 */	bl func_80150230
/* 8014EBBC 0014BAFC  B0 7F 09 18 */	sth r3, 0x918(r31)
/* 8014EBC0 0014BB00  7F E3 FB 78 */	mr r3, r31
/* 8014EBC4 0014BB04  48 00 04 DD */	bl func_8014F0A0
/* 8014EBC8 0014BB08  7F E3 FB 78 */	mr r3, r31
/* 8014EBCC 0014BB0C  48 00 05 31 */	bl func_8014F0FC
.global lbl_8014EBD0
lbl_8014EBD0:
/* 8014EBD0 0014BB10  7F E3 FB 78 */	mr r3, r31
/* 8014EBD4 0014BB14  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 8014EBD8 0014BB18  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8014EBDC 0014BB1C  7D 89 03 A6 */	mtctr r12
/* 8014EBE0 0014BB20  4E 80 04 21 */	bctrl 
/* 8014EBE4 0014BB24  7F E3 FB 78 */	mr r3, r31
/* 8014EBE8 0014BB28  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 8014EBEC 0014BB2C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8014EBF0 0014BB30  7D 89 03 A6 */	mtctr r12
/* 8014EBF4 0014BB34  4E 80 04 21 */	bctrl 
/* 8014EBF8 0014BB38  7F E3 FB 78 */	mr r3, r31
/* 8014EBFC 0014BB3C  38 80 00 00 */	li r4, 0
/* 8014EC00 0014BB40  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 8014EC04 0014BB44  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8014EC08 0014BB48  7D 89 03 A6 */	mtctr r12
/* 8014EC0C 0014BB4C  4E 80 04 21 */	bctrl 
/* 8014EC10 0014BB50  7F E3 FB 78 */	mr r3, r31
/* 8014EC14 0014BB54  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 8014EC18 0014BB58  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8014EC1C 0014BB5C  7D 89 03 A6 */	mtctr r12
/* 8014EC20 0014BB60  4E 80 04 21 */	bctrl 
/* 8014EC24 0014BB64  7F E3 FB 78 */	mr r3, r31
/* 8014EC28 0014BB68  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 8014EC2C 0014BB6C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8014EC30 0014BB70  7D 89 03 A6 */	mtctr r12
/* 8014EC34 0014BB74  4E 80 04 21 */	bctrl 
/* 8014EC38 0014BB78  38 60 00 01 */	li r3, 1
/* 8014EC3C 0014BB7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014EC40 0014BB80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014EC44 0014BB84  7C 08 03 A6 */	mtlr r0
/* 8014EC48 0014BB88  38 21 00 10 */	addi r1, r1, 0x10
/* 8014EC4C 0014BB8C  4E 80 00 20 */	blr 
/* 8014EC50 0014BB90  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014EC54 0014BB94  7C 08 02 A6 */	mflr r0
/* 8014EC58 0014BB98  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014EC5C 0014BB9C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8014EC60 0014BBA0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8014EC64 0014BBA4  39 61 00 20 */	addi r11, r1, 0x20
/* 8014EC68 0014BBA8  48 21 35 71 */	bl func_803621D8
/* 8014EC6C 0014BBAC  7C 7D 1B 78 */	mr r29, r3
/* 8014EC70 0014BBB0  FF E0 08 90 */	fmr f31, f1
/* 8014EC74 0014BBB4  80 63 07 54 */	lwz r3, 0x754(r3)
/* 8014EC78 0014BBB8  83 E3 00 04 */	lwz r31, 4(r3)
/* 8014EC7C 0014BBBC  83 DF 00 04 */	lwz r30, 4(r31)
/* 8014EC80 0014BBC0  48 05 D8 FD */	bl func_801AC57C
/* 8014EC84 0014BBC4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014EC88 0014BBC8  41 82 00 20 */	beq lbl_8014ECA8
/* 8014EC8C 0014BBCC  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8014EC90 0014BBD0  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8014EC94 0014BBD4  38 80 00 04 */	li r4, 4
/* 8014EC98 0014BBD8  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8014EC9C 0014BBDC  38 DD 01 0C */	addi r6, r29, 0x10c
/* 8014ECA0 0014BBE0  48 05 4B 25 */	bl func_801A37C4
/* 8014ECA4 0014BBE4  48 00 00 1C */	b lbl_8014ECC0
.global lbl_8014ECA8
lbl_8014ECA8:
/* 8014ECA8 0014BBE8  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8014ECAC 0014BBEC  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8014ECB0 0014BBF0  38 80 00 00 */	li r4, 0
/* 8014ECB4 0014BBF4  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8014ECB8 0014BBF8  38 DD 01 0C */	addi r6, r29, 0x10c
/* 8014ECBC 0014BBFC  48 05 4B 09 */	bl func_801A37C4
.global lbl_8014ECC0
lbl_8014ECC0:
/* 8014ECC0 0014BC00  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8014ECC4 0014BC04  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8014ECC8 0014BC08  80 9F 00 04 */	lwz r4, 4(r31)
/* 8014ECCC 0014BC0C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 8014ECD0 0014BC10  48 05 60 D1 */	bl func_801A4DA0
/* 8014ECD4 0014BC14  7F A3 EB 78 */	mr r3, r29
/* 8014ECD8 0014BC18  81 9D 05 68 */	lwz r12, 0x568(r29)
/* 8014ECDC 0014BC1C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8014ECE0 0014BC20  7D 89 03 A6 */	mtctr r12
/* 8014ECE4 0014BC24  4E 80 04 21 */	bctrl 
/* 8014ECE8 0014BC28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014ECEC 0014BC2C  40 82 00 0C */	bne lbl_8014ECF8
/* 8014ECF0 0014BC30  38 60 00 01 */	li r3, 1
/* 8014ECF4 0014BC34  48 00 01 28 */	b lbl_8014EE1C
.global lbl_8014ECF8
lbl_8014ECF8:
/* 8014ECF8 0014BC38  A0 1D 08 40 */	lhz r0, 0x840(r29)
/* 8014ECFC 0014BC3C  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 8014ED00 0014BC40  41 82 00 20 */	beq lbl_8014ED20
/* 8014ED04 0014BC44  38 7D 08 08 */	addi r3, r29, 0x808
/* 8014ED08 0014BC48  38 9E 00 58 */	addi r4, r30, 0x58
/* 8014ED0C 0014BC4C  C0 1D 08 18 */	lfs f0, 0x818(r29)
/* 8014ED10 0014BC50  FC 00 00 1E */	fctiwz f0, f0
/* 8014ED14 0014BC54  D8 01 00 08 */	stfd f0, 8(r1)
/* 8014ED18 0014BC58  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8014ED1C 0014BC5C  4B EB E8 CD */	bl func_8000D5E8
.global lbl_8014ED20
lbl_8014ED20:
/* 8014ED20 0014BC60  A0 1D 08 40 */	lhz r0, 0x840(r29)
/* 8014ED24 0014BC64  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8014ED28 0014BC68  41 82 00 14 */	beq lbl_8014ED3C
/* 8014ED2C 0014BC6C  C0 3D 08 30 */	lfs f1, 0x830(r29)
/* 8014ED30 0014BC70  38 7D 08 20 */	addi r3, r29, 0x820
/* 8014ED34 0014BC74  38 9E 00 58 */	addi r4, r30, 0x58
/* 8014ED38 0014BC78  4B EB E9 A1 */	bl func_8000D6D8
.global lbl_8014ED3C
lbl_8014ED3C:
/* 8014ED3C 0014BC7C  48 05 D8 41 */	bl func_801AC57C
/* 8014ED40 0014BC80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014ED44 0014BC84  41 82 00 48 */	beq lbl_8014ED8C
/* 8014ED48 0014BC88  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8014ED4C 0014BC8C  38 83 61 C0 */	addi r4, r3, lbl_804061C0@l
/* 8014ED50 0014BC90  80 04 5F 88 */	lwz r0, 0x5f88(r4)
/* 8014ED54 0014BC94  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 8014ED58 0014BC98  3B 83 4A C8 */	addi r28, r3, lbl_80434AC8@l
/* 8014ED5C 0014BC9C  90 1C 00 48 */	stw r0, 0x48(r28)
/* 8014ED60 0014BCA0  80 04 5F 8C */	lwz r0, 0x5f8c(r4)
/* 8014ED64 0014BCA4  90 1C 00 4C */	stw r0, 0x4c(r28)
/* 8014ED68 0014BCA8  80 7D 07 54 */	lwz r3, 0x754(r29)
/* 8014ED6C 0014BCAC  4B EC 24 55 */	bl func_800111C0
/* 8014ED70 0014BCB0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8014ED74 0014BCB4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8014ED78 0014BCB8  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 8014ED7C 0014BCBC  90 1C 00 48 */	stw r0, 0x48(r28)
/* 8014ED80 0014BCC0  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 8014ED84 0014BCC4  90 1C 00 4C */	stw r0, 0x4c(r28)
/* 8014ED88 0014BCC8  48 00 00 0C */	b lbl_8014ED94
.global lbl_8014ED8C
lbl_8014ED8C:
/* 8014ED8C 0014BCCC  80 7D 07 54 */	lwz r3, 0x754(r29)
/* 8014ED90 0014BCD0  4B EC 24 31 */	bl func_800111C0
.global lbl_8014ED94
lbl_8014ED94:
/* 8014ED94 0014BCD4  A0 1D 08 40 */	lhz r0, 0x840(r29)
/* 8014ED98 0014BCD8  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 8014ED9C 0014BCDC  41 82 00 10 */	beq lbl_8014EDAC
/* 8014EDA0 0014BCE0  38 7E 00 58 */	addi r3, r30, 0x58
/* 8014EDA4 0014BCE4  80 9D 08 1C */	lwz r4, 0x81c(r29)
/* 8014EDA8 0014BCE8  48 1E 09 51 */	bl func_8032F6F8
.global lbl_8014EDAC
lbl_8014EDAC:
/* 8014EDAC 0014BCEC  A0 1D 08 40 */	lhz r0, 0x840(r29)
/* 8014EDB0 0014BCF0  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8014EDB4 0014BCF4  41 82 00 10 */	beq lbl_8014EDC4
/* 8014EDB8 0014BCF8  38 7E 00 58 */	addi r3, r30, 0x58
/* 8014EDBC 0014BCFC  80 9D 08 34 */	lwz r4, 0x834(r29)
/* 8014EDC0 0014BD00  48 1E 09 F5 */	bl func_8032F7B4
.global lbl_8014EDC4
lbl_8014EDC4:
/* 8014EDC4 0014BD04  80 7D 07 E8 */	lwz r3, 0x7e8(r29)
/* 8014EDC8 0014BD08  38 80 00 01 */	li r4, 1
/* 8014EDCC 0014BD0C  7F E5 FB 78 */	mr r5, r31
/* 8014EDD0 0014BD10  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 8014EDD4 0014BD14  FC 20 F8 90 */	fmr f1, f31
/* 8014EDD8 0014BD18  C0 42 9A 44 */	lfs f2, lbl_80453444-_SDA2_BASE_(r2)
/* 8014EDDC 0014BD1C  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 8014EDE0 0014BD20  C0 9D 0A 10 */	lfs f4, 0xa10(r29)
/* 8014EDE4 0014BD24  38 FD 09 E8 */	addi r7, r29, 0x9e8
/* 8014EDE8 0014BD28  39 1D 01 0C */	addi r8, r29, 0x10c
/* 8014EDEC 0014BD2C  39 20 00 00 */	li r9, 0
/* 8014EDF0 0014BD30  C0 A2 99 DC */	lfs f5, lbl_804533DC-_SDA2_BASE_(r2)
/* 8014EDF4 0014BD34  3D 40 80 42 */	lis r10, lbl_804248D0@ha
/* 8014EDF8 0014BD38  39 4A 48 D0 */	addi r10, r10, lbl_804248D0@l
/* 8014EDFC 0014BD3C  4B ED FB 15 */	bl func_8002E910
/* 8014EE00 0014BD40  90 7D 07 E8 */	stw r3, 0x7e8(r29)
/* 8014EE04 0014BD44  7F A3 EB 78 */	mr r3, r29
/* 8014EE08 0014BD48  81 9D 05 68 */	lwz r12, 0x568(r29)
/* 8014EE0C 0014BD4C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8014EE10 0014BD50  7D 89 03 A6 */	mtctr r12
/* 8014EE14 0014BD54  4E 80 04 21 */	bctrl 
/* 8014EE18 0014BD58  38 60 00 01 */	li r3, 1
.global lbl_8014EE1C
lbl_8014EE1C:
/* 8014EE1C 0014BD5C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8014EE20 0014BD60  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8014EE24 0014BD64  39 61 00 20 */	addi r11, r1, 0x20
/* 8014EE28 0014BD68  48 21 33 FD */	bl func_80362224
/* 8014EE2C 0014BD6C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014EE30 0014BD70  7C 08 03 A6 */	mtlr r0
/* 8014EE34 0014BD74  38 21 00 30 */	addi r1, r1, 0x30
/* 8014EE38 0014BD78  4E 80 00 20 */	blr 
/* 8014EE3C 0014BD7C  38 60 00 00 */	li r3, 0
/* 8014EE40 0014BD80  4E 80 00 20 */	blr 
/* 8014EE44 0014BD84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014EE48 0014BD88  7C 08 02 A6 */	mflr r0
/* 8014EE4C 0014BD8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014EE50 0014BD90  7C 83 23 78 */	mr r3, r4
/* 8014EE54 0014BD94  7C A4 2B 78 */	mr r4, r5
/* 8014EE58 0014BD98  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 8014EE5C 0014BD9C  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 8014EE60 0014BDA0  3C A5 00 02 */	addis r5, r5, 2
/* 8014EE64 0014BDA4  38 C0 00 80 */	li r6, 0x80
/* 8014EE68 0014BDA8  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8014EE6C 0014BDAC  4B EE D4 81 */	bl func_8003C2EC
/* 8014EE70 0014BDB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014EE74 0014BDB4  7C 08 03 A6 */	mtlr r0
/* 8014EE78 0014BDB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8014EE7C 0014BDBC  4E 80 00 20 */	blr 
/* 8014EE80 0014BDC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014EE84 0014BDC4  7C 08 02 A6 */	mflr r0
/* 8014EE88 0014BDC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014EE8C 0014BDCC  FC 00 08 90 */	fmr f0, f1
/* 8014EE90 0014BDD0  80 63 07 54 */	lwz r3, 0x754(r3)
/* 8014EE94 0014BDD4  FC 20 10 90 */	fmr f1, f2
/* 8014EE98 0014BDD8  FC 40 00 90 */	fmr f2, f0
/* 8014EE9C 0014BDDC  C8 82 99 E0 */	lfd f4, lbl_804533E0-_SDA2_BASE_(r2)
/* 8014EEA0 0014BDE0  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 8014EEA4 0014BDE4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014EEA8 0014BDE8  3C C0 43 30 */	lis r6, 0x4330
/* 8014EEAC 0014BDEC  90 C1 00 08 */	stw r6, 8(r1)
/* 8014EEB0 0014BDF0  C8 01 00 08 */	lfd f0, 8(r1)
/* 8014EEB4 0014BDF4  EC 60 20 28 */	fsubs f3, f0, f4
/* 8014EEB8 0014BDF8  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 8014EEBC 0014BDFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014EEC0 0014BE00  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8014EEC4 0014BE04  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8014EEC8 0014BE08  EC 80 20 28 */	fsubs f4, f0, f4
/* 8014EECC 0014BE0C  4B EC 1F A5 */	bl func_80010E70
/* 8014EED0 0014BE10  38 60 00 01 */	li r3, 1
/* 8014EED4 0014BE14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014EED8 0014BE18  7C 08 03 A6 */	mtlr r0
/* 8014EEDC 0014BE1C  38 21 00 20 */	addi r1, r1, 0x20
/* 8014EEE0 0014BE20  4E 80 00 20 */	blr 
/* 8014EEE4 0014BE24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014EEE8 0014BE28  7C 08 02 A6 */	mflr r0
/* 8014EEEC 0014BE2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014EEF0 0014BE30  7C AB 2B 78 */	mr r11, r5
/* 8014EEF4 0014BE34  7C CA 33 78 */	mr r10, r6
/* 8014EEF8 0014BE38  7C E0 3B 78 */	mr r0, r7
/* 8014EEFC 0014BE3C  7D 09 43 78 */	mr r9, r8
/* 8014EF00 0014BE40  38 A0 00 01 */	li r5, 1
/* 8014EF04 0014BE44  7D 66 5B 78 */	mr r6, r11
/* 8014EF08 0014BE48  7D 47 07 34 */	extsh r7, r10
/* 8014EF0C 0014BE4C  7C 08 07 34 */	extsh r8, r0
/* 8014EF10 0014BE50  38 63 07 EC */	addi r3, r3, 0x7ec
/* 8014EF14 0014BE54  4B EB E8 C9 */	bl func_8000D7DC
/* 8014EF18 0014BE58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014EF1C 0014BE5C  7C 08 03 A6 */	mtlr r0
/* 8014EF20 0014BE60  38 21 00 10 */	addi r1, r1, 0x10
/* 8014EF24 0014BE64  4E 80 00 20 */	blr 
/* 8014EF28 0014BE68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014EF2C 0014BE6C  7C 08 02 A6 */	mflr r0
/* 8014EF30 0014BE70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014EF34 0014BE74  7C 83 23 78 */	mr r3, r4
/* 8014EF38 0014BE78  7C A4 2B 78 */	mr r4, r5
/* 8014EF3C 0014BE7C  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 8014EF40 0014BE80  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 8014EF44 0014BE84  3C A5 00 02 */	addis r5, r5, 2
/* 8014EF48 0014BE88  38 C0 00 80 */	li r6, 0x80
/* 8014EF4C 0014BE8C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8014EF50 0014BE90  4B EE D3 9D */	bl func_8003C2EC
/* 8014EF54 0014BE94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014EF58 0014BE98  7C 08 03 A6 */	mtlr r0
/* 8014EF5C 0014BE9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014EF60 0014BEA0  4E 80 00 20 */	blr 
/* 8014EF64 0014BEA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014EF68 0014BEA8  7C 08 02 A6 */	mflr r0
/* 8014EF6C 0014BEAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014EF70 0014BEB0  7C 80 23 78 */	mr r0, r4
/* 8014EF74 0014BEB4  7C C7 33 78 */	mr r7, r6
/* 8014EF78 0014BEB8  38 85 00 58 */	addi r4, r5, 0x58
/* 8014EF7C 0014BEBC  7C 05 03 78 */	mr r5, r0
/* 8014EF80 0014BEC0  38 C0 00 01 */	li r6, 1
/* 8014EF84 0014BEC4  39 00 00 00 */	li r8, 0
/* 8014EF88 0014BEC8  39 20 FF FF */	li r9, -1
/* 8014EF8C 0014BECC  38 63 08 08 */	addi r3, r3, 0x808
/* 8014EF90 0014BED0  4B EB E5 BD */	bl func_8000D54C
/* 8014EF94 0014BED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014EF98 0014BED8  7C 08 03 A6 */	mtlr r0
/* 8014EF9C 0014BEDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8014EFA0 0014BEE0  4E 80 00 20 */	blr 
/* 8014EFA4 0014BEE4  3C C0 80 40 */	lis r6, lbl_804061C0@ha
/* 8014EFA8 0014BEE8  38 C6 61 C0 */	addi r6, r6, lbl_804061C0@l
/* 8014EFAC 0014BEEC  80 C6 5D B4 */	lwz r6, 0x5db4(r6)
/* 8014EFB0 0014BEF0  80 06 05 74 */	lwz r0, 0x574(r6)
/* 8014EFB4 0014BEF4  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8014EFB8 0014BEF8  41 82 00 1C */	beq lbl_8014EFD4
/* 8014EFBC 0014BEFC  2C 05 00 00 */	cmpwi r5, 0
/* 8014EFC0 0014BF00  41 82 00 0C */	beq lbl_8014EFCC
/* 8014EFC4 0014BF04  38 00 00 0A */	li r0, 0xa
/* 8014EFC8 0014BF08  48 00 00 20 */	b lbl_8014EFE8
.global lbl_8014EFCC
lbl_8014EFCC:
/* 8014EFCC 0014BF0C  38 00 00 01 */	li r0, 1
/* 8014EFD0 0014BF10  48 00 00 18 */	b lbl_8014EFE8
.global lbl_8014EFD4
lbl_8014EFD4:
/* 8014EFD4 0014BF14  2C 04 00 00 */	cmpwi r4, 0
/* 8014EFD8 0014BF18  41 82 00 0C */	beq lbl_8014EFE4
/* 8014EFDC 0014BF1C  38 00 00 0A */	li r0, 0xa
/* 8014EFE0 0014BF20  48 00 00 08 */	b lbl_8014EFE8
.global lbl_8014EFE4
lbl_8014EFE4:
/* 8014EFE4 0014BF24  38 00 00 01 */	li r0, 1
.global lbl_8014EFE8
lbl_8014EFE8:
/* 8014EFE8 0014BF28  90 03 05 5C */	stw r0, 0x55c(r3)
/* 8014EFEC 0014BF2C  4E 80 00 20 */	blr 
/* 8014EFF0 0014BF30  4E 80 00 20 */	blr 
/* 8014EFF4 0014BF34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014EFF8 0014BF38  7C 08 02 A6 */	mflr r0
/* 8014EFFC 0014BF3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014F000 0014BF40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014F004 0014BF44  7C 7F 1B 78 */	mr r31, r3
/* 8014F008 0014BF48  28 05 00 00 */	cmplwi r5, 0
/* 8014F00C 0014BF4C  41 82 00 44 */	beq lbl_8014F050
/* 8014F010 0014BF50  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8014F014 0014BF54  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8014F018 0014BF58  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8014F01C 0014BF5C  7F E4 FB 78 */	mr r4, r31
/* 8014F020 0014BF60  38 C0 00 FF */	li r6, 0xff
/* 8014F024 0014BF64  4B EF 87 35 */	bl func_80047758
/* 8014F028 0014BF68  B0 7F 08 9A */	sth r3, 0x89a(r31)
/* 8014F02C 0014BF6C  7F E3 FB 78 */	mr r3, r31
/* 8014F030 0014BF70  A8 9F 08 9A */	lha r4, 0x89a(r31)
/* 8014F034 0014BF74  38 A0 00 FF */	li r5, 0xff
/* 8014F038 0014BF78  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 8014F03C 0014BF7C  38 C6 FF FF */	addi r6, r6, 0x0000FFFF@l
/* 8014F040 0014BF80  38 E0 00 00 */	li r7, 0
/* 8014F044 0014BF84  39 00 00 01 */	li r8, 1
/* 8014F048 0014BF88  4B EC C6 35 */	bl func_8001B67C
/* 8014F04C 0014BF8C  48 00 00 3C */	b lbl_8014F088
.global lbl_8014F050
lbl_8014F050:
/* 8014F050 0014BF90  80 1F 08 48 */	lwz r0, 0x848(r31)
/* 8014F054 0014BF94  2C 00 00 00 */	cmpwi r0, 0
/* 8014F058 0014BF98  41 80 00 30 */	blt lbl_8014F088
/* 8014F05C 0014BF9C  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 8014F060 0014BFA0  28 00 00 0A */	cmplwi r0, 0xa
/* 8014F064 0014BFA4  40 82 00 24 */	bne lbl_8014F088
/* 8014F068 0014BFA8  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 8014F06C 0014BFAC  60 00 00 01 */	ori r0, r0, 1
/* 8014F070 0014BFB0  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 8014F074 0014BFB4  2C 04 00 00 */	cmpwi r4, 0
/* 8014F078 0014BFB8  41 82 00 10 */	beq lbl_8014F088
/* 8014F07C 0014BFBC  38 80 00 00 */	li r4, 0
/* 8014F080 0014BFC0  38 A0 00 00 */	li r5, 0
/* 8014F084 0014BFC4  4B EC C1 19 */	bl func_8001B19C
.global lbl_8014F088
lbl_8014F088:
/* 8014F088 0014BFC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014F08C 0014BFCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014F090 0014BFD0  7C 08 03 A6 */	mtlr r0
/* 8014F094 0014BFD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8014F098 0014BFD8  4E 80 00 20 */	blr 
/* 8014F09C 0014BFDC  4E 80 00 20 */	blr 
