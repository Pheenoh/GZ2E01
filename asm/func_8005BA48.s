.include "macros.inc"

.section .text, "ax" # 8005BA48


.global func_8005BA48
func_8005BA48:
/* 8005BA48 00058988  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8005BA4C 0005898C  7C 08 02 A6 */	mflr r0
/* 8005BA50 00058990  90 01 00 84 */	stw r0, 0x84(r1)
/* 8005BA54 00058994  39 61 00 80 */	addi r11, r1, 0x80
/* 8005BA58 00058998  48 30 67 81 */	bl func_803621D8
/* 8005BA5C 0005899C  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8005BA60 000589A0  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8005BA64 000589A4  83 E3 0E 74 */	lwz r31, 0xe74(r3)
/* 8005BA68 000589A8  83 C3 0E 78 */	lwz r30, 0xe78(r3)
/* 8005BA6C 000589AC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8005BA70 000589B0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8005BA74 000589B4  83 83 5D 74 */	lwz r28, 0x5d74(r3)
/* 8005BA78 000589B8  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 8005BA7C 000589BC  C0 02 87 D0 */	lfs f0, lbl_804521D0-_SDA2_BASE_(r2)
/* 8005BA80 000589C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005BA84 000589C4  41 80 04 3C */	blt lbl_8005BEC0
/* 8005BA88 000589C8  7F 83 E3 78 */	mr r3, r28
/* 8005BA8C 000589CC  38 81 00 4C */	addi r4, r1, 0x4c
/* 8005BA90 000589D0  C0 22 87 D4 */	lfs f1, lbl_804521D4-_SDA2_BASE_(r2)
/* 8005BA94 000589D4  FC 40 08 90 */	fmr f2, f1
/* 8005BA98 000589D8  4B FF FC E9 */	bl func_8005B780
/* 8005BA9C 000589DC  38 61 00 4C */	addi r3, r1, 0x4c
/* 8005BAA0 000589E0  38 9F 00 10 */	addi r4, r31, 0x10
/* 8005BAA4 000589E4  38 A1 00 40 */	addi r5, r1, 0x40
/* 8005BAA8 000589E8  4B FF FC B9 */	bl func_8005B760
/* 8005BAAC 000589EC  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8005BAB0 000589F0  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 8005BAB4 000589F4  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8005BAB8 000589F8  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8005BABC 000589FC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8005BAC0 00058A00  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8005BAC4 00058A04  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8005BAC8 00058A08  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 8005BACC 00058A0C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8005BAD0 00058A10  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 8005BAD4 00058A14  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8005BAD8 00058A18  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 8005BADC 00058A1C  38 7E 00 24 */	addi r3, r30, 0x24
/* 8005BAE0 00058A20  38 81 00 1C */	addi r4, r1, 0x1c
/* 8005BAE4 00058A24  4B FB 98 2D */	bl func_80015310
/* 8005BAE8 00058A28  C0 02 87 D8 */	lfs f0, lbl_804521D8-_SDA2_BASE_(r2)
/* 8005BAEC 00058A2C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8005BAF0 00058A30  C0 02 87 DC */	lfs f0, lbl_804521DC-_SDA2_BASE_(r2)
/* 8005BAF4 00058A34  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8005BAF8 00058A38  C0 02 87 B8 */	lfs f0, lbl_804521B8-_SDA2_BASE_(r2)
/* 8005BAFC 00058A3C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8005BB00 00058A40  38 61 00 10 */	addi r3, r1, 0x10
/* 8005BB04 00058A44  38 81 00 1C */	addi r4, r1, 0x1c
/* 8005BB08 00058A48  38 A1 00 28 */	addi r5, r1, 0x28
/* 8005BB0C 00058A4C  4B FF FC 55 */	bl func_8005B760
/* 8005BB10 00058A50  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8005BB14 00058A54  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 8005BB18 00058A58  48 20 BB 5D */	bl func_80267674
/* 8005BB1C 00058A5C  7C 60 07 34 */	extsh r0, r3
/* 8005BB20 00058A60  C8 22 87 C8 */	lfd f1, lbl_804521C8-_SDA2_BASE_(r2)
/* 8005BB24 00058A64  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005BB28 00058A68  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8005BB2C 00058A6C  3C 00 43 30 */	lis r0, 0x4330
/* 8005BB30 00058A70  90 01 00 58 */	stw r0, 0x58(r1)
/* 8005BB34 00058A74  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8005BB38 00058A78  EC 00 08 28 */	fsubs f0, f0, f1
/* 8005BB3C 00058A7C  D0 1E 00 94 */	stfs f0, 0x94(r30)
/* 8005BB40 00058A80  C0 3E 00 94 */	lfs f1, 0x94(r30)
/* 8005BB44 00058A84  C0 02 87 E0 */	lfs f0, lbl_804521E0-_SDA2_BASE_(r2)
/* 8005BB48 00058A88  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005BB4C 00058A8C  D0 1E 00 94 */	stfs f0, 0x94(r30)
/* 8005BB50 00058A90  C0 3E 00 94 */	lfs f1, 0x94(r30)
/* 8005BB54 00058A94  C0 02 87 E4 */	lfs f0, lbl_804521E4-_SDA2_BASE_(r2)
/* 8005BB58 00058A98  EC 01 00 2A */	fadds f0, f1, f0
/* 8005BB5C 00058A9C  D0 1E 00 94 */	stfs f0, 0x94(r30)
/* 8005BB60 00058AA0  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 8005BB64 00058AA4  38 9C 00 E4 */	addi r4, r28, 0xe4
/* 8005BB68 00058AA8  38 A1 00 34 */	addi r5, r1, 0x34
/* 8005BB6C 00058AAC  4B FF FB F5 */	bl func_8005B760
/* 8005BB70 00058AB0  3B A0 00 02 */	li r29, 2
/* 8005BB74 00058AB4  3B 80 00 18 */	li r28, 0x18
.global lbl_8005BB78
lbl_8005BB78:
/* 8005BB78 00058AB8  2C 1D 00 02 */	cmpwi r29, 2
/* 8005BB7C 00058ABC  40 82 01 90 */	bne lbl_8005BD0C
/* 8005BB80 00058AC0  38 61 00 40 */	addi r3, r1, 0x40
/* 8005BB84 00058AC4  38 81 00 34 */	addi r4, r1, 0x34
/* 8005BB88 00058AC8  48 2E B8 15 */	bl func_8034739C
/* 8005BB8C 00058ACC  C0 02 87 B8 */	lfs f0, lbl_804521B8-_SDA2_BASE_(r2)
/* 8005BB90 00058AD0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005BB94 00058AD4  40 81 00 58 */	ble lbl_8005BBEC
/* 8005BB98 00058AD8  FC 00 08 34 */	frsqrte f0, f1
/* 8005BB9C 00058ADC  C8 82 87 E8 */	lfd f4, lbl_804521E8-_SDA2_BASE_(r2)
/* 8005BBA0 00058AE0  FC 44 00 32 */	fmul f2, f4, f0
/* 8005BBA4 00058AE4  C8 62 87 F0 */	lfd f3, lbl_804521F0-_SDA2_BASE_(r2)
/* 8005BBA8 00058AE8  FC 00 00 32 */	fmul f0, f0, f0
/* 8005BBAC 00058AEC  FC 01 00 32 */	fmul f0, f1, f0
/* 8005BBB0 00058AF0  FC 03 00 28 */	fsub f0, f3, f0
/* 8005BBB4 00058AF4  FC 02 00 32 */	fmul f0, f2, f0
/* 8005BBB8 00058AF8  FC 44 00 32 */	fmul f2, f4, f0
/* 8005BBBC 00058AFC  FC 00 00 32 */	fmul f0, f0, f0
/* 8005BBC0 00058B00  FC 01 00 32 */	fmul f0, f1, f0
/* 8005BBC4 00058B04  FC 03 00 28 */	fsub f0, f3, f0
/* 8005BBC8 00058B08  FC 02 00 32 */	fmul f0, f2, f0
/* 8005BBCC 00058B0C  FC 44 00 32 */	fmul f2, f4, f0
/* 8005BBD0 00058B10  FC 00 00 32 */	fmul f0, f0, f0
/* 8005BBD4 00058B14  FC 01 00 32 */	fmul f0, f1, f0
/* 8005BBD8 00058B18  FC 03 00 28 */	fsub f0, f3, f0
/* 8005BBDC 00058B1C  FC 02 00 32 */	fmul f0, f2, f0
/* 8005BBE0 00058B20  FC 21 00 32 */	fmul f1, f1, f0
/* 8005BBE4 00058B24  FC 20 08 18 */	frsp f1, f1
/* 8005BBE8 00058B28  48 00 00 88 */	b lbl_8005BC70
.global lbl_8005BBEC
lbl_8005BBEC:
/* 8005BBEC 00058B2C  C8 02 87 B0 */	lfd f0, lbl_804521B0-_SDA2_BASE_(r2)
/* 8005BBF0 00058B30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005BBF4 00058B34  40 80 00 10 */	bge lbl_8005BC04
/* 8005BBF8 00058B38  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 8005BBFC 00058B3C  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 8005BC00 00058B40  48 00 00 70 */	b lbl_8005BC70
.global lbl_8005BC04
lbl_8005BC04:
/* 8005BC04 00058B44  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8005BC08 00058B48  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8005BC0C 00058B4C  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8005BC10 00058B50  3C 00 7F 80 */	lis r0, 0x7f80
/* 8005BC14 00058B54  7C 03 00 00 */	cmpw r3, r0
/* 8005BC18 00058B58  41 82 00 14 */	beq lbl_8005BC2C
/* 8005BC1C 00058B5C  40 80 00 40 */	bge lbl_8005BC5C
/* 8005BC20 00058B60  2C 03 00 00 */	cmpwi r3, 0
/* 8005BC24 00058B64  41 82 00 20 */	beq lbl_8005BC44
/* 8005BC28 00058B68  48 00 00 34 */	b lbl_8005BC5C
.global lbl_8005BC2C
lbl_8005BC2C:
/* 8005BC2C 00058B6C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8005BC30 00058B70  41 82 00 0C */	beq lbl_8005BC3C
/* 8005BC34 00058B74  38 00 00 01 */	li r0, 1
/* 8005BC38 00058B78  48 00 00 28 */	b lbl_8005BC60
.global lbl_8005BC3C
lbl_8005BC3C:
/* 8005BC3C 00058B7C  38 00 00 02 */	li r0, 2
/* 8005BC40 00058B80  48 00 00 20 */	b lbl_8005BC60
.global lbl_8005BC44
lbl_8005BC44:
/* 8005BC44 00058B84  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8005BC48 00058B88  41 82 00 0C */	beq lbl_8005BC54
/* 8005BC4C 00058B8C  38 00 00 05 */	li r0, 5
/* 8005BC50 00058B90  48 00 00 10 */	b lbl_8005BC60
.global lbl_8005BC54
lbl_8005BC54:
/* 8005BC54 00058B94  38 00 00 03 */	li r0, 3
/* 8005BC58 00058B98  48 00 00 08 */	b lbl_8005BC60
.global lbl_8005BC5C
lbl_8005BC5C:
/* 8005BC5C 00058B9C  38 00 00 04 */	li r0, 4
.global lbl_8005BC60
lbl_8005BC60:
/* 8005BC60 00058BA0  2C 00 00 01 */	cmpwi r0, 1
/* 8005BC64 00058BA4  40 82 00 0C */	bne lbl_8005BC70
/* 8005BC68 00058BA8  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 8005BC6C 00058BAC  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_8005BC70
lbl_8005BC70:
/* 8005BC70 00058BB0  C0 42 87 F8 */	lfs f2, lbl_804521F8-_SDA2_BASE_(r2)
/* 8005BC74 00058BB4  C0 02 87 FC */	lfs f0, lbl_804521FC-_SDA2_BASE_(r2)
/* 8005BC78 00058BB8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8005BC7C 00058BBC  EC 82 00 2A */	fadds f4, f2, f0
/* 8005BC80 00058BC0  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8005BC84 00058BC4  C8 62 87 C8 */	lfd f3, lbl_804521C8-_SDA2_BASE_(r2)
/* 8005BC88 00058BC8  6F A3 80 00 */	xoris r3, r29, 0x8000
/* 8005BC8C 00058BCC  90 61 00 5C */	stw r3, 0x5c(r1)
/* 8005BC90 00058BD0  3C 00 43 30 */	lis r0, 0x4330
/* 8005BC94 00058BD4  90 01 00 58 */	stw r0, 0x58(r1)
/* 8005BC98 00058BD8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8005BC9C 00058BDC  EC 20 18 28 */	fsubs f1, f0, f3
/* 8005BCA0 00058BE0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8005BCA4 00058BE4  EC 00 01 32 */	fmuls f0, f0, f4
/* 8005BCA8 00058BE8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005BCAC 00058BEC  EC 02 00 28 */	fsubs f0, f2, f0
/* 8005BCB0 00058BF0  7C 9E E2 14 */	add r4, r30, r28
/* 8005BCB4 00058BF4  D0 04 00 24 */	stfs f0, 0x24(r4)
/* 8005BCB8 00058BF8  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 8005BCBC 00058BFC  90 61 00 64 */	stw r3, 0x64(r1)
/* 8005BCC0 00058C00  90 01 00 60 */	stw r0, 0x60(r1)
/* 8005BCC4 00058C04  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8005BCC8 00058C08  EC 20 18 28 */	fsubs f1, f0, f3
/* 8005BCCC 00058C0C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8005BCD0 00058C10  EC 00 01 32 */	fmuls f0, f0, f4
/* 8005BCD4 00058C14  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005BCD8 00058C18  EC 02 00 28 */	fsubs f0, f2, f0
/* 8005BCDC 00058C1C  D0 04 00 28 */	stfs f0, 0x28(r4)
/* 8005BCE0 00058C20  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 8005BCE4 00058C24  90 61 00 6C */	stw r3, 0x6c(r1)
/* 8005BCE8 00058C28  90 01 00 68 */	stw r0, 0x68(r1)
/* 8005BCEC 00058C2C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8005BCF0 00058C30  EC 20 18 28 */	fsubs f1, f0, f3
/* 8005BCF4 00058C34  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8005BCF8 00058C38  EC 00 01 32 */	fmuls f0, f0, f4
/* 8005BCFC 00058C3C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005BD00 00058C40  EC 02 00 28 */	fsubs f0, f2, f0
/* 8005BD04 00058C44  D0 04 00 2C */	stfs f0, 0x2c(r4)
/* 8005BD08 00058C48  48 00 01 A8 */	b lbl_8005BEB0
.global lbl_8005BD0C
lbl_8005BD0C:
/* 8005BD0C 00058C4C  38 61 00 40 */	addi r3, r1, 0x40
/* 8005BD10 00058C50  38 81 00 34 */	addi r4, r1, 0x34
/* 8005BD14 00058C54  48 2E B6 89 */	bl func_8034739C
/* 8005BD18 00058C58  C0 02 87 B8 */	lfs f0, lbl_804521B8-_SDA2_BASE_(r2)
/* 8005BD1C 00058C5C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005BD20 00058C60  40 81 00 58 */	ble lbl_8005BD78
/* 8005BD24 00058C64  FC 00 08 34 */	frsqrte f0, f1
/* 8005BD28 00058C68  C8 82 87 E8 */	lfd f4, lbl_804521E8-_SDA2_BASE_(r2)
/* 8005BD2C 00058C6C  FC 44 00 32 */	fmul f2, f4, f0
/* 8005BD30 00058C70  C8 62 87 F0 */	lfd f3, lbl_804521F0-_SDA2_BASE_(r2)
/* 8005BD34 00058C74  FC 00 00 32 */	fmul f0, f0, f0
/* 8005BD38 00058C78  FC 01 00 32 */	fmul f0, f1, f0
/* 8005BD3C 00058C7C  FC 03 00 28 */	fsub f0, f3, f0
/* 8005BD40 00058C80  FC 02 00 32 */	fmul f0, f2, f0
/* 8005BD44 00058C84  FC 44 00 32 */	fmul f2, f4, f0
/* 8005BD48 00058C88  FC 00 00 32 */	fmul f0, f0, f0
/* 8005BD4C 00058C8C  FC 01 00 32 */	fmul f0, f1, f0
/* 8005BD50 00058C90  FC 03 00 28 */	fsub f0, f3, f0
/* 8005BD54 00058C94  FC 02 00 32 */	fmul f0, f2, f0
/* 8005BD58 00058C98  FC 44 00 32 */	fmul f2, f4, f0
/* 8005BD5C 00058C9C  FC 00 00 32 */	fmul f0, f0, f0
/* 8005BD60 00058CA0  FC 01 00 32 */	fmul f0, f1, f0
/* 8005BD64 00058CA4  FC 03 00 28 */	fsub f0, f3, f0
/* 8005BD68 00058CA8  FC 02 00 32 */	fmul f0, f2, f0
/* 8005BD6C 00058CAC  FC 21 00 32 */	fmul f1, f1, f0
/* 8005BD70 00058CB0  FC 20 08 18 */	frsp f1, f1
/* 8005BD74 00058CB4  48 00 00 88 */	b lbl_8005BDFC
.global lbl_8005BD78
lbl_8005BD78:
/* 8005BD78 00058CB8  C8 02 87 B0 */	lfd f0, lbl_804521B0-_SDA2_BASE_(r2)
/* 8005BD7C 00058CBC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005BD80 00058CC0  40 80 00 10 */	bge lbl_8005BD90
/* 8005BD84 00058CC4  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 8005BD88 00058CC8  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 8005BD8C 00058CCC  48 00 00 70 */	b lbl_8005BDFC
.global lbl_8005BD90
lbl_8005BD90:
/* 8005BD90 00058CD0  D0 21 00 08 */	stfs f1, 8(r1)
/* 8005BD94 00058CD4  80 81 00 08 */	lwz r4, 8(r1)
/* 8005BD98 00058CD8  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8005BD9C 00058CDC  3C 00 7F 80 */	lis r0, 0x7f80
/* 8005BDA0 00058CE0  7C 03 00 00 */	cmpw r3, r0
/* 8005BDA4 00058CE4  41 82 00 14 */	beq lbl_8005BDB8
/* 8005BDA8 00058CE8  40 80 00 40 */	bge lbl_8005BDE8
/* 8005BDAC 00058CEC  2C 03 00 00 */	cmpwi r3, 0
/* 8005BDB0 00058CF0  41 82 00 20 */	beq lbl_8005BDD0
/* 8005BDB4 00058CF4  48 00 00 34 */	b lbl_8005BDE8
.global lbl_8005BDB8
lbl_8005BDB8:
/* 8005BDB8 00058CF8  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8005BDBC 00058CFC  41 82 00 0C */	beq lbl_8005BDC8
/* 8005BDC0 00058D00  38 00 00 01 */	li r0, 1
/* 8005BDC4 00058D04  48 00 00 28 */	b lbl_8005BDEC
.global lbl_8005BDC8
lbl_8005BDC8:
/* 8005BDC8 00058D08  38 00 00 02 */	li r0, 2
/* 8005BDCC 00058D0C  48 00 00 20 */	b lbl_8005BDEC
.global lbl_8005BDD0
lbl_8005BDD0:
/* 8005BDD0 00058D10  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8005BDD4 00058D14  41 82 00 0C */	beq lbl_8005BDE0
/* 8005BDD8 00058D18  38 00 00 05 */	li r0, 5
/* 8005BDDC 00058D1C  48 00 00 10 */	b lbl_8005BDEC
.global lbl_8005BDE0
lbl_8005BDE0:
/* 8005BDE0 00058D20  38 00 00 03 */	li r0, 3
/* 8005BDE4 00058D24  48 00 00 08 */	b lbl_8005BDEC
.global lbl_8005BDE8
lbl_8005BDE8:
/* 8005BDE8 00058D28  38 00 00 04 */	li r0, 4
.global lbl_8005BDEC
lbl_8005BDEC:
/* 8005BDEC 00058D2C  2C 00 00 01 */	cmpwi r0, 1
/* 8005BDF0 00058D30  40 82 00 0C */	bne lbl_8005BDFC
/* 8005BDF4 00058D34  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 8005BDF8 00058D38  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_8005BDFC
lbl_8005BDFC:
/* 8005BDFC 00058D3C  C0 42 87 F8 */	lfs f2, lbl_804521F8-_SDA2_BASE_(r2)
/* 8005BE00 00058D40  C0 02 88 00 */	lfs f0, lbl_80452200-_SDA2_BASE_(r2)
/* 8005BE04 00058D44  EC 00 00 72 */	fmuls f0, f0, f1
/* 8005BE08 00058D48  EC E2 00 2A */	fadds f7, f2, f0
/* 8005BE0C 00058D4C  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 8005BE10 00058D50  C0 C1 00 40 */	lfs f6, 0x40(r1)
/* 8005BE14 00058D54  C0 A2 88 04 */	lfs f5, lbl_80452204-_SDA2_BASE_(r2)
/* 8005BE18 00058D58  EC 45 01 B2 */	fmuls f2, f5, f6
/* 8005BE1C 00058D5C  C8 82 87 C8 */	lfd f4, lbl_804521C8-_SDA2_BASE_(r2)
/* 8005BE20 00058D60  6F A3 80 00 */	xoris r3, r29, 0x8000
/* 8005BE24 00058D64  90 61 00 6C */	stw r3, 0x6c(r1)
/* 8005BE28 00058D68  3C 00 43 30 */	lis r0, 0x4330
/* 8005BE2C 00058D6C  90 01 00 68 */	stw r0, 0x68(r1)
/* 8005BE30 00058D70  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8005BE34 00058D74  EC 20 20 28 */	fsubs f1, f0, f4
/* 8005BE38 00058D78  EC 06 01 F2 */	fmuls f0, f6, f7
/* 8005BE3C 00058D7C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005BE40 00058D80  EC 02 00 2A */	fadds f0, f2, f0
/* 8005BE44 00058D84  EC 03 00 28 */	fsubs f0, f3, f0
/* 8005BE48 00058D88  7C 9E E2 14 */	add r4, r30, r28
/* 8005BE4C 00058D8C  D0 04 00 24 */	stfs f0, 0x24(r4)
/* 8005BE50 00058D90  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 8005BE54 00058D94  C0 C1 00 44 */	lfs f6, 0x44(r1)
/* 8005BE58 00058D98  EC 45 01 B2 */	fmuls f2, f5, f6
/* 8005BE5C 00058D9C  90 61 00 64 */	stw r3, 0x64(r1)
/* 8005BE60 00058DA0  90 01 00 60 */	stw r0, 0x60(r1)
/* 8005BE64 00058DA4  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8005BE68 00058DA8  EC 20 20 28 */	fsubs f1, f0, f4
/* 8005BE6C 00058DAC  EC 06 01 F2 */	fmuls f0, f6, f7
/* 8005BE70 00058DB0  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005BE74 00058DB4  EC 02 00 2A */	fadds f0, f2, f0
/* 8005BE78 00058DB8  EC 03 00 28 */	fsubs f0, f3, f0
/* 8005BE7C 00058DBC  D0 04 00 28 */	stfs f0, 0x28(r4)
/* 8005BE80 00058DC0  C0 7F 00 18 */	lfs f3, 0x18(r31)
/* 8005BE84 00058DC4  C0 C1 00 48 */	lfs f6, 0x48(r1)
/* 8005BE88 00058DC8  EC 45 01 B2 */	fmuls f2, f5, f6
/* 8005BE8C 00058DCC  90 61 00 5C */	stw r3, 0x5c(r1)
/* 8005BE90 00058DD0  90 01 00 58 */	stw r0, 0x58(r1)
/* 8005BE94 00058DD4  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8005BE98 00058DD8  EC 20 20 28 */	fsubs f1, f0, f4
/* 8005BE9C 00058DDC  EC 06 01 F2 */	fmuls f0, f6, f7
/* 8005BEA0 00058DE0  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005BEA4 00058DE4  EC 02 00 2A */	fadds f0, f2, f0
/* 8005BEA8 00058DE8  EC 03 00 28 */	fsubs f0, f3, f0
/* 8005BEAC 00058DEC  D0 04 00 2C */	stfs f0, 0x2c(r4)
.global lbl_8005BEB0
lbl_8005BEB0:
/* 8005BEB0 00058DF0  3B BD 00 01 */	addi r29, r29, 1
/* 8005BEB4 00058DF4  2C 1D 00 08 */	cmpwi r29, 8
/* 8005BEB8 00058DF8  3B 9C 00 0C */	addi r28, r28, 0xc
/* 8005BEBC 00058DFC  41 80 FC BC */	blt lbl_8005BB78
.global lbl_8005BEC0
lbl_8005BEC0:
/* 8005BEC0 00058E00  39 61 00 80 */	addi r11, r1, 0x80
/* 8005BEC4 00058E04  48 30 63 61 */	bl func_80362224
/* 8005BEC8 00058E08  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8005BECC 00058E0C  7C 08 03 A6 */	mtlr r0
/* 8005BED0 00058E10  38 21 00 80 */	addi r1, r1, 0x80
/* 8005BED4 00058E14  4E 80 00 20 */	blr 