.include "macros.inc"

.section .text, "ax" # 8019B940


.global func_8019B940
func_8019B940:
/* 8019B940 00198880  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8019B944 00198884  7C 08 02 A6 */	mflr r0
/* 8019B948 00198888  90 01 00 84 */	stw r0, 0x84(r1)
/* 8019B94C 0019888C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8019B950 00198890  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8019B954 00198894  7C 7F 1B 78 */	mr r31, r3
/* 8019B958 00198898  7C 9E 23 78 */	mr r30, r4
/* 8019B95C 0019889C  3C 60 80 3A */	lis r3, lbl_803A6F88@ha
/* 8019B960 001988A0  38 03 6F 88 */	addi r0, r3, lbl_803A6F88@l
/* 8019B964 001988A4  90 1F 00 00 */	stw r0, 0(r31)
/* 8019B968 001988A8  3C 60 80 3C */	lis r3, lbl_803BBD68@ha
/* 8019B96C 001988AC  38 03 BD 68 */	addi r0, r3, lbl_803BBD68@l
/* 8019B970 001988B0  90 1F 00 00 */	stw r0, 0(r31)
/* 8019B974 001988B4  38 00 FF FF */	li r0, -1
/* 8019B978 001988B8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8019B97C 001988BC  38 60 01 18 */	li r3, 0x118
/* 8019B980 001988C0  48 13 32 CD */	bl func_802CEC4C
/* 8019B984 001988C4  7C 60 1B 79 */	or. r0, r3, r3
/* 8019B988 001988C8  41 82 00 0C */	beq lbl_8019B994
/* 8019B98C 001988CC  48 15 CB 0D */	bl func_802F8498
/* 8019B990 001988D0  7C 60 1B 78 */	mr r0, r3
.global lbl_8019B994
lbl_8019B994:
/* 8019B994 001988D4  90 1F 00 04 */	stw r0, 4(r31)
/* 8019B998 001988D8  80 7F 00 04 */	lwz r3, 4(r31)
/* 8019B99C 001988DC  3C 80 80 39 */	lis r4, lbl_80394C28@ha
/* 8019B9A0 001988E0  38 84 4C 28 */	addi r4, r4, lbl_80394C28@l
/* 8019B9A4 001988E4  38 84 00 0E */	addi r4, r4, 0xe
/* 8019B9A8 001988E8  3C A0 00 10 */	lis r5, 0x10
/* 8019B9AC 001988EC  7F C6 F3 78 */	mr r6, r30
/* 8019B9B0 001988F0  48 15 CC 99 */	bl func_802F8648
/* 8019B9B4 001988F4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8019B9B8 001988F8  48 0B 97 31 */	bl func_802550E8
/* 8019B9BC 001988FC  38 00 00 00 */	li r0, 0
/* 8019B9C0 00198900  98 1F 00 14 */	stb r0, 0x14(r31)
/* 8019B9C4 00198904  98 1F 00 15 */	stb r0, 0x15(r31)
/* 8019B9C8 00198908  98 1F 00 16 */	stb r0, 0x16(r31)
/* 8019B9CC 0019890C  98 1F 00 17 */	stb r0, 0x17(r31)
/* 8019B9D0 00198910  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8019B9D4 00198914  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 8019B9D8 00198918  88 03 00 C2 */	lbz r0, 0xc2(r3)
/* 8019B9DC 0019891C  28 00 00 00 */	cmplwi r0, 0
/* 8019B9E0 00198920  41 82 00 74 */	beq lbl_8019BA54
/* 8019B9E4 00198924  80 7F 00 04 */	lwz r3, 4(r31)
/* 8019B9E8 00198928  3C 80 62 61 */	lis r4, 0x62617365@ha
/* 8019B9EC 0019892C  38 C4 73 65 */	addi r6, r4, 0x62617365@l
/* 8019B9F0 00198930  38 A0 6E 5F */	li r5, 0x6e5f
/* 8019B9F4 00198934  81 83 00 00 */	lwz r12, 0(r3)
/* 8019B9F8 00198938  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8019B9FC 0019893C  7D 89 03 A6 */	mtctr r12
/* 8019BA00 00198940  4E 80 04 21 */	bctrl 
/* 8019BA04 00198944  38 00 00 00 */	li r0, 0
/* 8019BA08 00198948  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 8019BA0C 0019894C  C0 22 A1 84 */	lfs f1, lbl_80453B84-_SDA2_BASE_(r2)
/* 8019BA10 00198950  C0 0D 86 5C */	lfs f0, lbl_80450BDC-_SDA_BASE_(r13)
/* 8019BA14 00198954  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8019BA18 00198958  40 82 00 3C */	bne lbl_8019BA54
/* 8019BA1C 0019895C  80 0D 80 14 */	lwz r0, lbl_80450594-_SDA_BASE_(r13)
/* 8019BA20 00198960  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019BA24 00198964  88 A1 00 0C */	lbz r5, 0xc(r1)
/* 8019BA28 00198968  98 A1 00 18 */	stb r5, 0x18(r1)
/* 8019BA2C 0019896C  88 81 00 0D */	lbz r4, 0xd(r1)
/* 8019BA30 00198970  98 81 00 19 */	stb r4, 0x19(r1)
/* 8019BA34 00198974  88 61 00 0E */	lbz r3, 0xe(r1)
/* 8019BA38 00198978  98 61 00 1A */	stb r3, 0x1a(r1)
/* 8019BA3C 0019897C  88 01 00 0F */	lbz r0, 0xf(r1)
/* 8019BA40 00198980  98 01 00 1B */	stb r0, 0x1b(r1)
/* 8019BA44 00198984  98 BF 00 14 */	stb r5, 0x14(r31)
/* 8019BA48 00198988  98 9F 00 15 */	stb r4, 0x15(r31)
/* 8019BA4C 0019898C  98 7F 00 16 */	stb r3, 0x16(r31)
/* 8019BA50 00198990  98 1F 00 17 */	stb r0, 0x17(r31)
.global lbl_8019BA54
lbl_8019BA54:
/* 8019BA54 00198994  80 7F 00 04 */	lwz r3, 4(r31)
/* 8019BA58 00198998  3C 80 73 65 */	lis r4, 0x73655F62@ha
/* 8019BA5C 0019899C  38 C4 5F 62 */	addi r6, r4, 0x73655F62@l
/* 8019BA60 001989A0  38 A0 62 61 */	li r5, 0x6261
/* 8019BA64 001989A4  81 83 00 00 */	lwz r12, 0(r3)
/* 8019BA68 001989A8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8019BA6C 001989AC  7D 89 03 A6 */	mtctr r12
/* 8019BA70 001989B0  4E 80 04 21 */	bctrl 
/* 8019BA74 001989B4  38 80 00 00 */	li r4, 0
/* 8019BA78 001989B8  98 83 00 B0 */	stb r4, 0xb0(r3)
/* 8019BA7C 001989BC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8019BA80 001989C0  90 01 00 08 */	stw r0, 8(r1)
/* 8019BA84 001989C4  90 01 00 20 */	stw r0, 0x20(r1)
/* 8019BA88 001989C8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8019BA8C 001989CC  98 81 00 23 */	stb r4, 0x23(r1)
/* 8019BA90 001989D0  38 00 00 FF */	li r0, 0xff
/* 8019BA94 001989D4  98 01 00 1F */	stb r0, 0x1f(r1)
/* 8019BA98 001989D8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8019BA9C 001989DC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8019BAA0 001989E0  80 63 5D 30 */	lwz r3, 0x5d30(r3)
/* 8019BAA4 001989E4  3C 80 54 49 */	lis r4, 0x54494D47@ha
/* 8019BAA8 001989E8  38 84 4D 47 */	addi r4, r4, 0x54494D47@l
/* 8019BAAC 001989EC  3C A0 80 39 */	lis r5, lbl_80394C28@ha
/* 8019BAB0 001989F0  38 A5 4C 28 */	addi r5, r5, lbl_80394C28@l
/* 8019BAB4 001989F4  38 A5 00 22 */	addi r5, r5, 0x22
/* 8019BAB8 001989F8  81 83 00 00 */	lwz r12, 0(r3)
/* 8019BABC 001989FC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8019BAC0 00198A00  7D 89 03 A6 */	mtctr r12
/* 8019BAC4 00198A04  4E 80 04 21 */	bctrl 
/* 8019BAC8 00198A08  7C 7E 1B 78 */	mr r30, r3
/* 8019BACC 00198A0C  38 60 01 50 */	li r3, 0x150
/* 8019BAD0 00198A10  48 13 31 7D */	bl func_802CEC4C
/* 8019BAD4 00198A14  7C 60 1B 79 */	or. r0, r3, r3
/* 8019BAD8 00198A18  41 82 00 40 */	beq lbl_8019BB18
/* 8019BADC 00198A1C  C0 22 A1 80 */	lfs f1, lbl_80453B80-_SDA2_BASE_(r2)
/* 8019BAE0 00198A20  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8019BAE4 00198A24  C0 02 A1 A0 */	lfs f0, lbl_80453BA0-_SDA2_BASE_(r2)
/* 8019BAE8 00198A28  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8019BAEC 00198A2C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8019BAF0 00198A30  C0 02 A1 A4 */	lfs f0, lbl_80453BA4-_SDA2_BASE_(r2)
/* 8019BAF4 00198A34  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8019BAF8 00198A38  3C 80 43 54 */	lis r4, 0x43543031@ha
/* 8019BAFC 00198A3C  38 C4 30 31 */	addi r6, r4, 0x43543031@l
/* 8019BB00 00198A40  38 A0 50 49 */	li r5, 0x5049
/* 8019BB04 00198A44  38 E1 00 24 */	addi r7, r1, 0x24
/* 8019BB08 00198A48  7F C8 F3 78 */	mr r8, r30
/* 8019BB0C 00198A4C  39 20 00 00 */	li r9, 0
/* 8019BB10 00198A50  48 16 0C F1 */	bl func_802FC800
/* 8019BB14 00198A54  7C 60 1B 78 */	mr r0, r3
.global lbl_8019BB18
lbl_8019BB18:
/* 8019BB18 00198A58  90 1F 00 08 */	stw r0, 8(r31)
/* 8019BB1C 00198A5C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8019BB20 00198A60  90 01 00 10 */	stw r0, 0x10(r1)
/* 8019BB24 00198A64  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8019BB28 00198A68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BB2C 00198A6C  80 7F 00 08 */	lwz r3, 8(r31)
/* 8019BB30 00198A70  38 81 00 14 */	addi r4, r1, 0x14
/* 8019BB34 00198A74  38 A1 00 10 */	addi r5, r1, 0x10
/* 8019BB38 00198A78  81 83 00 00 */	lwz r12, 0(r3)
/* 8019BB3C 00198A7C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 8019BB40 00198A80  7D 89 03 A6 */	mtctr r12
/* 8019BB44 00198A84  4E 80 04 21 */	bctrl 
/* 8019BB48 00198A88  80 7F 00 04 */	lwz r3, 4(r31)
/* 8019BB4C 00198A8C  3C 80 64 5F */	lis r4, 0x645F3030@ha
/* 8019BB50 00198A90  38 C4 30 30 */	addi r6, r4, 0x645F3030@l
/* 8019BB54 00198A94  3C 80 00 67 */	lis r4, 0x00676F6C@ha
/* 8019BB58 00198A98  38 A4 6F 6C */	addi r5, r4, 0x00676F6C@l
/* 8019BB5C 00198A9C  81 83 00 00 */	lwz r12, 0(r3)
/* 8019BB60 00198AA0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8019BB64 00198AA4  7D 89 03 A6 */	mtctr r12
/* 8019BB68 00198AA8  4E 80 04 21 */	bctrl 
/* 8019BB6C 00198AAC  7C 7E 1B 78 */	mr r30, r3
/* 8019BB70 00198AB0  4B E7 90 31 */	bl func_80014BA0
/* 8019BB74 00198AB4  7C 64 1B 78 */	mr r4, r3
/* 8019BB78 00198AB8  7F C3 F3 78 */	mr r3, r30
/* 8019BB7C 00198ABC  81 9E 00 00 */	lwz r12, 0(r30)
/* 8019BB80 00198AC0  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 8019BB84 00198AC4  7D 89 03 A6 */	mtctr r12
/* 8019BB88 00198AC8  4E 80 04 21 */	bctrl 
/* 8019BB8C 00198ACC  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8019BB90 00198AD0  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 8019BB94 00198AD4  38 80 03 81 */	li r4, 0x381
/* 8019BB98 00198AD8  38 A1 00 34 */	addi r5, r1, 0x34
/* 8019BB9C 00198ADC  38 C0 00 00 */	li r6, 0
/* 8019BBA0 00198AE0  48 08 06 B1 */	bl func_8021C250
/* 8019BBA4 00198AE4  7F C3 F3 78 */	mr r3, r30
/* 8019BBA8 00198AE8  38 81 00 34 */	addi r4, r1, 0x34
/* 8019BBAC 00198AEC  4C C6 31 82 */	crclr 6
/* 8019BBB0 00198AF0  48 16 4A B1 */	bl func_80300660
/* 8019BBB4 00198AF4  38 60 00 24 */	li r3, 0x24
/* 8019BBB8 00198AF8  48 13 30 95 */	bl func_802CEC4C
/* 8019BBBC 00198AFC  7C 60 1B 79 */	or. r0, r3, r3
/* 8019BBC0 00198B00  41 82 00 14 */	beq lbl_8019BBD4
/* 8019BBC4 00198B04  38 80 00 06 */	li r4, 6
/* 8019BBC8 00198B08  38 A0 00 FF */	li r5, 0xff
/* 8019BBCC 00198B0C  48 0A 9D 69 */	bl func_80245934
/* 8019BBD0 00198B10  7C 60 1B 78 */	mr r0, r3
.global lbl_8019BBD4
lbl_8019BBD4:
/* 8019BBD4 00198B14  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8019BBD8 00198B18  C0 02 A1 80 */	lfs f0, lbl_80453B80-_SDA2_BASE_(r2)
/* 8019BBDC 00198B1C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8019BBE0 00198B20  7F E3 FB 78 */	mr r3, r31
/* 8019BBE4 00198B24  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8019BBE8 00198B28  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8019BBEC 00198B2C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8019BBF0 00198B30  7C 08 03 A6 */	mtlr r0
/* 8019BBF4 00198B34  38 21 00 80 */	addi r1, r1, 0x80
/* 8019BBF8 00198B38  4E 80 00 20 */	blr 
/* 8019BBFC 00198B3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BC00 00198B40  7C 08 02 A6 */	mflr r0
/* 8019BC04 00198B44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BC08 00198B48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019BC0C 00198B4C  93 C1 00 08 */	stw r30, 8(r1)
/* 8019BC10 00198B50  7C 7E 1B 79 */	or. r30, r3, r3
/* 8019BC14 00198B54  7C 9F 23 78 */	mr r31, r4
/* 8019BC18 00198B58  41 82 00 7C */	beq lbl_8019BC94
/* 8019BC1C 00198B5C  3C 60 80 3C */	lis r3, lbl_803BBD68@ha
/* 8019BC20 00198B60  38 03 BD 68 */	addi r0, r3, lbl_803BBD68@l
/* 8019BC24 00198B64  90 1E 00 00 */	stw r0, 0(r30)
/* 8019BC28 00198B68  80 7E 00 08 */	lwz r3, 8(r30)
/* 8019BC2C 00198B6C  28 03 00 00 */	cmplwi r3, 0
/* 8019BC30 00198B70  41 82 00 18 */	beq lbl_8019BC48
/* 8019BC34 00198B74  38 80 00 01 */	li r4, 1
/* 8019BC38 00198B78  81 83 00 00 */	lwz r12, 0(r3)
/* 8019BC3C 00198B7C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8019BC40 00198B80  7D 89 03 A6 */	mtctr r12
/* 8019BC44 00198B84  4E 80 04 21 */	bctrl 
.global lbl_8019BC48
lbl_8019BC48:
/* 8019BC48 00198B88  80 7E 00 04 */	lwz r3, 4(r30)
/* 8019BC4C 00198B8C  28 03 00 00 */	cmplwi r3, 0
/* 8019BC50 00198B90  41 82 00 18 */	beq lbl_8019BC68
/* 8019BC54 00198B94  38 80 00 01 */	li r4, 1
/* 8019BC58 00198B98  81 83 00 00 */	lwz r12, 0(r3)
/* 8019BC5C 00198B9C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8019BC60 00198BA0  7D 89 03 A6 */	mtctr r12
/* 8019BC64 00198BA4  4E 80 04 21 */	bctrl 
.global lbl_8019BC68
lbl_8019BC68:
/* 8019BC68 00198BA8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8019BC6C 00198BAC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8019BC70 00198BB0  80 63 5D 30 */	lwz r3, 0x5d30(r3)
/* 8019BC74 00198BB4  81 83 00 00 */	lwz r12, 0(r3)
/* 8019BC78 00198BB8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8019BC7C 00198BBC  7D 89 03 A6 */	mtctr r12
/* 8019BC80 00198BC0  4E 80 04 21 */	bctrl 
/* 8019BC84 00198BC4  7F E0 07 35 */	extsh. r0, r31
/* 8019BC88 00198BC8  40 81 00 0C */	ble lbl_8019BC94
/* 8019BC8C 00198BCC  7F C3 F3 78 */	mr r3, r30
/* 8019BC90 00198BD0  48 13 30 AD */	bl func_802CED3C
.global lbl_8019BC94
lbl_8019BC94:
/* 8019BC94 00198BD4  7F C3 F3 78 */	mr r3, r30
/* 8019BC98 00198BD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019BC9C 00198BDC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019BCA0 00198BE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019BCA4 00198BE4  7C 08 03 A6 */	mtlr r0
/* 8019BCA8 00198BE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019BCAC 00198BEC  4E 80 00 20 */	blr 
