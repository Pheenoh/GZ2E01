.include "macros.inc"

.section .text, "ax" # 8013B964


.global func_8013B964
func_8013B964:
/* 8013B964 001388A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013B968 001388A8  7C 08 02 A6 */	mflr r0
/* 8013B96C 001388AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013B970 001388B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013B974 001388B4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013B978 001388B8  7C 7E 1B 78 */	mr r30, r3
/* 8013B97C 001388BC  7C 9F 23 78 */	mr r31, r4
/* 8013B980 001388C0  38 80 01 23 */	li r4, 0x123
/* 8013B984 001388C4  4B F8 65 E9 */	bl func_800C1F6C
/* 8013B988 001388C8  38 7E 28 0C */	addi r3, r30, 0x280c
/* 8013B98C 001388CC  7F E4 FB 78 */	mr r4, r31
/* 8013B990 001388D0  48 02 33 29 */	bl func_8015ECB8
/* 8013B994 001388D4  7F C3 F3 78 */	mr r3, r30
/* 8013B998 001388D8  38 80 00 64 */	li r4, 0x64
/* 8013B99C 001388DC  3C A0 80 39 */	lis r5, lbl_8038F658@ha
/* 8013B9A0 001388E0  38 A5 F6 58 */	addi r5, r5, lbl_8038F658@l
/* 8013B9A4 001388E4  38 A5 00 28 */	addi r5, r5, 0x28
/* 8013B9A8 001388E8  4B FE DE A1 */	bl func_80129848
/* 8013B9AC 001388EC  38 00 00 04 */	li r0, 4
/* 8013B9B0 001388F0  98 1E 2F 9D */	stb r0, 0x2f9d(r30)
/* 8013B9B4 001388F4  7F C3 F3 78 */	mr r3, r30
/* 8013B9B8 001388F8  38 80 00 02 */	li r4, 2
/* 8013B9BC 001388FC  4B FE 58 05 */	bl func_801211C0
/* 8013B9C0 00138900  A0 1F 05 8E */	lhz r0, 0x58e(r31)
/* 8013B9C4 00138904  60 00 00 14 */	ori r0, r0, 0x14
/* 8013B9C8 00138908  B0 1F 05 8E */	sth r0, 0x58e(r31)
/* 8013B9CC 0013890C  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013B9D0 00138910  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 8013B9D4 00138914  7F C3 F3 78 */	mr r3, r30
/* 8013B9D8 00138918  4B FF D3 E9 */	bl func_80138DC0
/* 8013B9DC 0013891C  7F C3 F3 78 */	mr r3, r30
/* 8013B9E0 00138920  3C 80 00 01 */	lis r4, 0x000100BF@ha
/* 8013B9E4 00138924  38 84 00 BF */	addi r4, r4, 0x000100BF@l
/* 8013B9E8 00138928  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8013B9EC 0013892C  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8013B9F0 00138930  7D 89 03 A6 */	mtctr r12
/* 8013B9F4 00138934  4E 80 04 21 */	bctrl 
/* 8013B9F8 00138938  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013B9FC 0013893C  D0 21 00 08 */	stfs f1, 8(r1)
/* 8013BA00 00138940  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 8013BA04 00138944  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8013BA08 00138948  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8013BA0C 0013894C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8013BA10 00138950  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8013BA14 00138954  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8013BA18 00138958  38 80 00 02 */	li r4, 2
/* 8013BA1C 0013895C  38 A0 00 0F */	li r5, 0xf
/* 8013BA20 00138960  38 C1 00 08 */	addi r6, r1, 8
/* 8013BA24 00138964  4B F3 40 01 */	bl func_8006FA24
/* 8013BA28 00138968  38 60 00 01 */	li r3, 1
/* 8013BA2C 0013896C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013BA30 00138970  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013BA34 00138974  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013BA38 00138978  7C 08 03 A6 */	mtlr r0
/* 8013BA3C 0013897C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013BA40 00138980  4E 80 00 20 */	blr 
/* 8013BA44 00138984  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8013BA48 00138988  7C 08 02 A6 */	mflr r0
/* 8013BA4C 0013898C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8013BA50 00138990  39 61 00 50 */	addi r11, r1, 0x50
/* 8013BA54 00138994  48 22 67 89 */	bl func_803621DC
/* 8013BA58 00138998  7C 7F 1B 78 */	mr r31, r3
/* 8013BA5C 0013899C  4B FE E0 25 */	bl func_80129A80
/* 8013BA60 001389A0  2C 03 00 00 */	cmpwi r3, 0
/* 8013BA64 001389A4  41 82 00 0C */	beq lbl_8013BA70
/* 8013BA68 001389A8  38 60 00 01 */	li r3, 1
/* 8013BA6C 001389AC  48 00 02 10 */	b lbl_8013BC7C
.global lbl_8013BA70
lbl_8013BA70:
/* 8013BA70 001389B0  83 BF 28 10 */	lwz r29, 0x2810(r31)
/* 8013BA74 001389B4  3B DF 1F D0 */	addi r30, r31, 0x1fd0
/* 8013BA78 001389B8  7F C3 F3 78 */	mr r3, r30
/* 8013BA7C 001389BC  48 02 2A 51 */	bl func_8015E4CC
/* 8013BA80 001389C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013BA84 001389C4  41 82 01 88 */	beq lbl_8013BC0C
/* 8013BA88 001389C8  7F E3 FB 78 */	mr r3, r31
/* 8013BA8C 001389CC  38 80 00 6D */	li r4, 0x6d
/* 8013BA90 001389D0  4B FE CD 7D */	bl func_8012880C
/* 8013BA94 001389D4  2C 03 00 00 */	cmpwi r3, 0
/* 8013BA98 001389D8  41 82 01 28 */	beq lbl_8013BBC0
/* 8013BA9C 001389DC  7F E3 FB 78 */	mr r3, r31
/* 8013BAA0 001389E0  38 80 02 DA */	li r4, 0x2da
/* 8013BAA4 001389E4  38 A0 00 02 */	li r5, 2
/* 8013BAA8 001389E8  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013BAAC 001389EC  C0 42 93 78 */	lfs f2, lbl_80452D78-_SDA2_BASE_(r2)
/* 8013BAB0 001389F0  38 C0 FF FF */	li r6, -1
/* 8013BAB4 001389F4  C0 62 92 BC */	lfs f3, lbl_80452CBC-_SDA2_BASE_(r2)
/* 8013BAB8 001389F8  4B F7 19 21 */	bl func_800AD3D8
/* 8013BABC 001389FC  28 1D 00 00 */	cmplwi r29, 0
/* 8013BAC0 00138A00  41 82 00 F0 */	beq lbl_8013BBB0
/* 8013BAC4 00138A04  A0 1D 05 8E */	lhz r0, 0x58e(r29)
/* 8013BAC8 00138A08  60 00 00 20 */	ori r0, r0, 0x20
/* 8013BACC 00138A0C  B0 1D 05 8E */	sth r0, 0x58e(r29)
/* 8013BAD0 00138A10  38 DD 05 68 */	addi r6, r29, 0x568
/* 8013BAD4 00138A14  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8013BAD8 00138A18  3B C3 61 C0 */	addi r30, r3, lbl_804061C0@l
/* 8013BADC 00138A1C  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 8013BAE0 00138A20  38 80 00 00 */	li r4, 0
/* 8013BAE4 00138A24  90 81 00 08 */	stw r4, 8(r1)
/* 8013BAE8 00138A28  38 00 FF FF */	li r0, -1
/* 8013BAEC 00138A2C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013BAF0 00138A30  90 81 00 10 */	stw r4, 0x10(r1)
/* 8013BAF4 00138A34  90 81 00 14 */	stw r4, 0x14(r1)
/* 8013BAF8 00138A38  90 81 00 18 */	stw r4, 0x18(r1)
/* 8013BAFC 00138A3C  38 80 00 00 */	li r4, 0
/* 8013BB00 00138A40  3C A0 00 01 */	lis r5, 0x000086CA@ha
/* 8013BB04 00138A44  38 A5 86 CA */	addi r5, r5, 0x000086CA@l
/* 8013BB08 00138A48  38 FF 01 0C */	addi r7, r31, 0x10c
/* 8013BB0C 00138A4C  39 00 00 00 */	li r8, 0
/* 8013BB10 00138A50  39 20 00 00 */	li r9, 0
/* 8013BB14 00138A54  39 40 00 FF */	li r10, 0xff
/* 8013BB18 00138A58  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013BB1C 00138A5C  4B F1 0F 75 */	bl func_8004CA90
/* 8013BB20 00138A60  38 DD 05 68 */	addi r6, r29, 0x568
/* 8013BB24 00138A64  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 8013BB28 00138A68  38 80 00 00 */	li r4, 0
/* 8013BB2C 00138A6C  90 81 00 08 */	stw r4, 8(r1)
/* 8013BB30 00138A70  38 00 FF FF */	li r0, -1
/* 8013BB34 00138A74  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013BB38 00138A78  90 81 00 10 */	stw r4, 0x10(r1)
/* 8013BB3C 00138A7C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8013BB40 00138A80  90 81 00 18 */	stw r4, 0x18(r1)
/* 8013BB44 00138A84  38 80 00 00 */	li r4, 0
/* 8013BB48 00138A88  3C A0 00 01 */	lis r5, 0x000086CB@ha
/* 8013BB4C 00138A8C  38 A5 86 CB */	addi r5, r5, 0x000086CB@l
/* 8013BB50 00138A90  38 FF 01 0C */	addi r7, r31, 0x10c
/* 8013BB54 00138A94  39 00 00 00 */	li r8, 0
/* 8013BB58 00138A98  39 20 00 00 */	li r9, 0
/* 8013BB5C 00138A9C  39 40 00 FF */	li r10, 0xff
/* 8013BB60 00138AA0  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013BB64 00138AA4  4B F1 0F 2D */	bl func_8004CA90
/* 8013BB68 00138AA8  38 DD 05 68 */	addi r6, r29, 0x568
/* 8013BB6C 00138AAC  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 8013BB70 00138AB0  38 80 00 00 */	li r4, 0
/* 8013BB74 00138AB4  90 81 00 08 */	stw r4, 8(r1)
/* 8013BB78 00138AB8  38 00 FF FF */	li r0, -1
/* 8013BB7C 00138ABC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013BB80 00138AC0  90 81 00 10 */	stw r4, 0x10(r1)
/* 8013BB84 00138AC4  90 81 00 14 */	stw r4, 0x14(r1)
/* 8013BB88 00138AC8  90 81 00 18 */	stw r4, 0x18(r1)
/* 8013BB8C 00138ACC  38 80 00 00 */	li r4, 0
/* 8013BB90 00138AD0  3C A0 00 01 */	lis r5, 0x000086CC@ha
/* 8013BB94 00138AD4  38 A5 86 CC */	addi r5, r5, 0x000086CC@l
/* 8013BB98 00138AD8  38 FF 01 0C */	addi r7, r31, 0x10c
/* 8013BB9C 00138ADC  39 00 00 00 */	li r8, 0
/* 8013BBA0 00138AE0  39 20 00 00 */	li r9, 0
/* 8013BBA4 00138AE4  39 40 00 FF */	li r10, 0xff
/* 8013BBA8 00138AE8  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013BBAC 00138AEC  4B F1 0E E5 */	bl func_8004CA90
.global lbl_8013BBB0
lbl_8013BBB0:
/* 8013BBB0 00138AF0  7F E3 FB 78 */	mr r3, r31
/* 8013BBB4 00138AF4  38 80 00 01 */	li r4, 1
/* 8013BBB8 00138AF8  4B FF 27 E1 */	bl func_8012E398
/* 8013BBBC 00138AFC  48 00 00 C0 */	b lbl_8013BC7C
.global lbl_8013BBC0
lbl_8013BBC0:
/* 8013BBC0 00138B00  7F E3 FB 78 */	mr r3, r31
/* 8013BBC4 00138B04  38 80 00 6D */	li r4, 0x6d
/* 8013BBC8 00138B08  3C A0 80 39 */	lis r5, lbl_8038F658@ha
/* 8013BBCC 00138B0C  38 A5 F6 58 */	addi r5, r5, lbl_8038F658@l
/* 8013BBD0 00138B10  38 A5 00 78 */	addi r5, r5, 0x78
/* 8013BBD4 00138B14  4B FE DC 75 */	bl func_80129848
/* 8013BBD8 00138B18  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013BBDC 00138B1C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8013BBE0 00138B20  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 8013BBE4 00138B24  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8013BBE8 00138B28  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8013BBEC 00138B2C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8013BBF0 00138B30  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8013BBF4 00138B34  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8013BBF8 00138B38  38 80 00 02 */	li r4, 2
/* 8013BBFC 00138B3C  38 A0 00 0F */	li r5, 0xf
/* 8013BC00 00138B40  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8013BC04 00138B44  4B F3 3E 21 */	bl func_8006FA24
/* 8013BC08 00138B48  48 00 00 70 */	b lbl_8013BC78
.global lbl_8013BC0C
lbl_8013BC0C:
/* 8013BC0C 00138B4C  7F E3 FB 78 */	mr r3, r31
/* 8013BC10 00138B50  38 80 00 64 */	li r4, 0x64
/* 8013BC14 00138B54  4B FE CB F9 */	bl func_8012880C
/* 8013BC18 00138B58  2C 03 00 00 */	cmpwi r3, 0
/* 8013BC1C 00138B5C  41 82 00 5C */	beq lbl_8013BC78
/* 8013BC20 00138B60  7F C3 F3 78 */	mr r3, r30
/* 8013BC24 00138B64  C0 22 93 34 */	lfs f1, lbl_80452D34-_SDA2_BASE_(r2)
/* 8013BC28 00138B68  48 1E C8 05 */	bl func_8032842C
/* 8013BC2C 00138B6C  2C 03 00 00 */	cmpwi r3, 0
/* 8013BC30 00138B70  40 82 00 18 */	bne lbl_8013BC48
/* 8013BC34 00138B74  7F C3 F3 78 */	mr r3, r30
/* 8013BC38 00138B78  C0 22 94 04 */	lfs f1, lbl_80452E04-_SDA2_BASE_(r2)
/* 8013BC3C 00138B7C  48 1E C7 F1 */	bl func_8032842C
/* 8013BC40 00138B80  2C 03 00 00 */	cmpwi r3, 0
/* 8013BC44 00138B84  41 82 00 34 */	beq lbl_8013BC78
.global lbl_8013BC48
lbl_8013BC48:
/* 8013BC48 00138B88  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013BC4C 00138B8C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8013BC50 00138B90  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 8013BC54 00138B94  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8013BC58 00138B98  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8013BC5C 00138B9C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8013BC60 00138BA0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8013BC64 00138BA4  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8013BC68 00138BA8  38 80 00 02 */	li r4, 2
/* 8013BC6C 00138BAC  38 A0 00 0F */	li r5, 0xf
/* 8013BC70 00138BB0  38 C1 00 20 */	addi r6, r1, 0x20
/* 8013BC74 00138BB4  4B F3 3D B1 */	bl func_8006FA24
.global lbl_8013BC78
lbl_8013BC78:
/* 8013BC78 00138BB8  38 60 00 01 */	li r3, 1
.global lbl_8013BC7C
lbl_8013BC7C:
/* 8013BC7C 00138BBC  39 61 00 50 */	addi r11, r1, 0x50
/* 8013BC80 00138BC0  48 22 65 A9 */	bl func_80362228
/* 8013BC84 00138BC4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8013BC88 00138BC8  7C 08 03 A6 */	mtlr r0
/* 8013BC8C 00138BCC  38 21 00 50 */	addi r1, r1, 0x50
/* 8013BC90 00138BD0  4E 80 00 20 */	blr 