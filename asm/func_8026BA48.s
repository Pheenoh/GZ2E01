.include "macros.inc"

.section .text, "ax" # 8026BA48


.global func_8026BA48
func_8026BA48:
/* 8026BA48 00268988  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026BA4C 0026898C  7C 08 02 A6 */	mflr r0
/* 8026BA50 00268990  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026BA54 00268994  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8026BA58 00268998  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8026BA5C 0026899C  39 61 00 30 */	addi r11, r1, 0x30
/* 8026BA60 002689A0  48 0F 67 79 */	bl func_803621D8
/* 8026BA64 002689A4  7C 7E 1B 78 */	mr r30, r3
/* 8026BA68 002689A8  7C 9F 23 78 */	mr r31, r4
/* 8026BA6C 002689AC  7C BC 2B 78 */	mr r28, r5
/* 8026BA70 002689B0  7C DD 33 78 */	mr r29, r6
/* 8026BA74 002689B4  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8026BA78 002689B8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8026BA7C 002689BC  EF E1 00 2A */	fadds f31, f1, f0
/* 8026BA80 002689C0  C0 24 00 00 */	lfs f1, 0(r4)
/* 8026BA84 002689C4  C0 44 00 08 */	lfs f2, 8(r4)
/* 8026BA88 002689C8  C0 63 00 00 */	lfs f3, 0(r3)
/* 8026BA8C 002689CC  C0 83 00 08 */	lfs f4, 8(r3)
/* 8026BA90 002689D0  4B FF CB 85 */	bl func_80268614
/* 8026BA94 002689D4  C0 02 B7 18 */	lfs f0, lbl_80455118-_SDA2_BASE_(r2)
/* 8026BA98 002689D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026BA9C 002689DC  40 81 00 58 */	ble lbl_8026BAF4
/* 8026BAA0 002689E0  FC 00 08 34 */	frsqrte f0, f1
/* 8026BAA4 002689E4  C8 82 B7 20 */	lfd f4, lbl_80455120-_SDA2_BASE_(r2)
/* 8026BAA8 002689E8  FC 44 00 32 */	fmul f2, f4, f0
/* 8026BAAC 002689EC  C8 62 B7 28 */	lfd f3, lbl_80455128-_SDA2_BASE_(r2)
/* 8026BAB0 002689F0  FC 00 00 32 */	fmul f0, f0, f0
/* 8026BAB4 002689F4  FC 01 00 32 */	fmul f0, f1, f0
/* 8026BAB8 002689F8  FC 03 00 28 */	fsub f0, f3, f0
/* 8026BABC 002689FC  FC 02 00 32 */	fmul f0, f2, f0
/* 8026BAC0 00268A00  FC 44 00 32 */	fmul f2, f4, f0
/* 8026BAC4 00268A04  FC 00 00 32 */	fmul f0, f0, f0
/* 8026BAC8 00268A08  FC 01 00 32 */	fmul f0, f1, f0
/* 8026BACC 00268A0C  FC 03 00 28 */	fsub f0, f3, f0
/* 8026BAD0 00268A10  FC 02 00 32 */	fmul f0, f2, f0
/* 8026BAD4 00268A14  FC 44 00 32 */	fmul f2, f4, f0
/* 8026BAD8 00268A18  FC 00 00 32 */	fmul f0, f0, f0
/* 8026BADC 00268A1C  FC 01 00 32 */	fmul f0, f1, f0
/* 8026BAE0 00268A20  FC 03 00 28 */	fsub f0, f3, f0
/* 8026BAE4 00268A24  FC 02 00 32 */	fmul f0, f2, f0
/* 8026BAE8 00268A28  FC 21 00 32 */	fmul f1, f1, f0
/* 8026BAEC 00268A2C  FC 20 08 18 */	frsp f1, f1
/* 8026BAF0 00268A30  48 00 00 88 */	b lbl_8026BB78
.global lbl_8026BAF4
lbl_8026BAF4:
/* 8026BAF4 00268A34  C8 02 B7 30 */	lfd f0, lbl_80455130-_SDA2_BASE_(r2)
/* 8026BAF8 00268A38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026BAFC 00268A3C  40 80 00 10 */	bge lbl_8026BB0C
/* 8026BB00 00268A40  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 8026BB04 00268A44  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 8026BB08 00268A48  48 00 00 70 */	b lbl_8026BB78
.global lbl_8026BB0C
lbl_8026BB0C:
/* 8026BB0C 00268A4C  D0 21 00 08 */	stfs f1, 8(r1)
/* 8026BB10 00268A50  80 81 00 08 */	lwz r4, 8(r1)
/* 8026BB14 00268A54  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8026BB18 00268A58  3C 00 7F 80 */	lis r0, 0x7f80
/* 8026BB1C 00268A5C  7C 03 00 00 */	cmpw r3, r0
/* 8026BB20 00268A60  41 82 00 14 */	beq lbl_8026BB34
/* 8026BB24 00268A64  40 80 00 40 */	bge lbl_8026BB64
/* 8026BB28 00268A68  2C 03 00 00 */	cmpwi r3, 0
/* 8026BB2C 00268A6C  41 82 00 20 */	beq lbl_8026BB4C
/* 8026BB30 00268A70  48 00 00 34 */	b lbl_8026BB64
.global lbl_8026BB34
lbl_8026BB34:
/* 8026BB34 00268A74  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8026BB38 00268A78  41 82 00 0C */	beq lbl_8026BB44
/* 8026BB3C 00268A7C  38 00 00 01 */	li r0, 1
/* 8026BB40 00268A80  48 00 00 28 */	b lbl_8026BB68
.global lbl_8026BB44
lbl_8026BB44:
/* 8026BB44 00268A84  38 00 00 02 */	li r0, 2
/* 8026BB48 00268A88  48 00 00 20 */	b lbl_8026BB68
.global lbl_8026BB4C
lbl_8026BB4C:
/* 8026BB4C 00268A8C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8026BB50 00268A90  41 82 00 0C */	beq lbl_8026BB5C
/* 8026BB54 00268A94  38 00 00 05 */	li r0, 5
/* 8026BB58 00268A98  48 00 00 10 */	b lbl_8026BB68
.global lbl_8026BB5C
lbl_8026BB5C:
/* 8026BB5C 00268A9C  38 00 00 03 */	li r0, 3
/* 8026BB60 00268AA0  48 00 00 08 */	b lbl_8026BB68
.global lbl_8026BB64
lbl_8026BB64:
/* 8026BB64 00268AA4  38 00 00 04 */	li r0, 4
.global lbl_8026BB68
lbl_8026BB68:
/* 8026BB68 00268AA8  2C 00 00 01 */	cmpwi r0, 1
/* 8026BB6C 00268AAC  40 82 00 0C */	bne lbl_8026BB78
/* 8026BB70 00268AB0  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 8026BB74 00268AB4  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_8026BB78
lbl_8026BB78:
/* 8026BB78 00268AB8  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 8026BB7C 00268ABC  40 80 00 0C */	bge lbl_8026BB88
/* 8026BB80 00268AC0  38 60 00 00 */	li r3, 0
/* 8026BB84 00268AC4  48 00 00 D8 */	b lbl_8026BC5C
.global lbl_8026BB88
lbl_8026BB88:
/* 8026BB88 00268AC8  C0 9F 00 04 */	lfs f4, 4(r31)
/* 8026BB8C 00268ACC  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8026BB90 00268AD0  EC 04 10 2A */	fadds f0, f4, f2
/* 8026BB94 00268AD4  C0 7E 00 04 */	lfs f3, 4(r30)
/* 8026BB98 00268AD8  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8026BB9C 00268ADC  4C 41 13 82 */	cror 2, 1, 2
/* 8026BBA0 00268AE0  40 82 00 B8 */	bne lbl_8026BC58
/* 8026BBA4 00268AE4  EC 44 10 28 */	fsubs f2, f4, f2
/* 8026BBA8 00268AE8  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8026BBAC 00268AEC  EC 03 00 2A */	fadds f0, f3, f0
/* 8026BBB0 00268AF0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8026BBB4 00268AF4  4C 40 13 82 */	cror 2, 0, 2
/* 8026BBB8 00268AF8  40 82 00 A0 */	bne lbl_8026BC58
/* 8026BBBC 00268AFC  EC 1F 08 28 */	fsubs f0, f31, f1
/* 8026BBC0 00268B00  D0 1D 00 00 */	stfs f0, 0(r29)
/* 8026BBC4 00268B04  FC 00 0A 10 */	fabs f0, f1
/* 8026BBC8 00268B08  FC 40 00 18 */	frsp f2, f0
/* 8026BBCC 00268B0C  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 8026BBD0 00268B10  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8026BBD4 00268B14  41 80 00 68 */	blt lbl_8026BC3C
/* 8026BBD8 00268B18  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8026BBDC 00268B1C  EF E0 08 24 */	fdivs f31, f0, f1
/* 8026BBE0 00268B20  C0 02 B7 38 */	lfs f0, lbl_80455138-_SDA2_BASE_(r2)
/* 8026BBE4 00268B24  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8026BBE8 00268B28  4C 40 13 82 */	cror 2, 0, 2
/* 8026BBEC 00268B2C  40 82 00 38 */	bne lbl_8026BC24
/* 8026BBF0 00268B30  7F E3 FB 78 */	mr r3, r31
/* 8026BBF4 00268B34  7F C4 F3 78 */	mr r4, r30
/* 8026BBF8 00268B38  38 A1 00 0C */	addi r5, r1, 0xc
/* 8026BBFC 00268B3C  48 0D B4 B9 */	bl func_803470B4
/* 8026BC00 00268B40  38 61 00 0C */	addi r3, r1, 0xc
/* 8026BC04 00268B44  7C 64 1B 78 */	mr r4, r3
/* 8026BC08 00268B48  FC 20 F8 90 */	fmr f1, f31
/* 8026BC0C 00268B4C  48 0D B4 CD */	bl func_803470D8
/* 8026BC10 00268B50  38 61 00 0C */	addi r3, r1, 0xc
/* 8026BC14 00268B54  7F C4 F3 78 */	mr r4, r30
/* 8026BC18 00268B58  7F 85 E3 78 */	mr r5, r28
/* 8026BC1C 00268B5C  48 0D B4 75 */	bl func_80347090
/* 8026BC20 00268B60  48 00 00 30 */	b lbl_8026BC50
.global lbl_8026BC24
lbl_8026BC24:
/* 8026BC24 00268B64  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8026BC28 00268B68  D0 1C 00 00 */	stfs f0, 0(r28)
/* 8026BC2C 00268B6C  D0 9C 00 04 */	stfs f4, 4(r28)
/* 8026BC30 00268B70  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8026BC34 00268B74  D0 1C 00 08 */	stfs f0, 8(r28)
/* 8026BC38 00268B78  48 00 00 18 */	b lbl_8026BC50
.global lbl_8026BC3C
lbl_8026BC3C:
/* 8026BC3C 00268B7C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8026BC40 00268B80  D0 1C 00 00 */	stfs f0, 0(r28)
/* 8026BC44 00268B84  D0 9C 00 04 */	stfs f4, 4(r28)
/* 8026BC48 00268B88  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8026BC4C 00268B8C  D0 1C 00 08 */	stfs f0, 8(r28)
.global lbl_8026BC50
lbl_8026BC50:
/* 8026BC50 00268B90  38 60 00 01 */	li r3, 1
/* 8026BC54 00268B94  48 00 00 08 */	b lbl_8026BC5C
.global lbl_8026BC58
lbl_8026BC58:
/* 8026BC58 00268B98  38 60 00 00 */	li r3, 0
.global lbl_8026BC5C
lbl_8026BC5C:
/* 8026BC5C 00268B9C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8026BC60 00268BA0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8026BC64 00268BA4  39 61 00 30 */	addi r11, r1, 0x30
/* 8026BC68 00268BA8  48 0F 65 BD */	bl func_80362224
/* 8026BC6C 00268BAC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026BC70 00268BB0  7C 08 03 A6 */	mtlr r0
/* 8026BC74 00268BB4  38 21 00 40 */	addi r1, r1, 0x40
/* 8026BC78 00268BB8  4E 80 00 20 */	blr 
