.include "macros.inc"

.section .text, "ax" # 80220180


.global func_80220180
func_80220180:
/* 80220180 0021D0C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80220184 0021D0C4  7C 08 02 A6 */	mflr r0
/* 80220188 0021D0C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022018C 0021D0CC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80220190 0021D0D0  7C 7F 1B 78 */	mr r31, r3
/* 80220194 0021D0D4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80220198 0021D0D8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8022019C 0021D0DC  A0 83 00 06 */	lhz r4, 6(r3)
/* 802201A0 0021D0E0  38 E0 00 00 */	li r7, 0
/* 802201A4 0021D0E4  39 00 00 00 */	li r8, 0
/* 802201A8 0021D0E8  80 03 5D DC */	lwz r0, 0x5ddc(r3)
/* 802201AC 0021D0EC  2C 00 00 00 */	cmpwi r0, 0
/* 802201B0 0021D0F0  41 82 00 50 */	beq lbl_80220200
/* 802201B4 0021D0F4  7C E4 02 14 */	add r7, r4, r0
/* 802201B8 0021D0F8  7C 07 20 00 */	cmpw r7, r4
/* 802201BC 0021D0FC  40 81 00 0C */	ble lbl_802201C8
/* 802201C0 0021D100  7C 87 23 78 */	mr r7, r4
/* 802201C4 0021D104  48 00 00 10 */	b lbl_802201D4
.global lbl_802201C8
lbl_802201C8:
/* 802201C8 0021D108  2C 07 00 00 */	cmpwi r7, 0
/* 802201CC 0021D10C  40 80 00 08 */	bge lbl_802201D4
/* 802201D0 0021D110  38 E0 00 00 */	li r7, 0
.global lbl_802201D4
lbl_802201D4:
/* 802201D4 0021D114  B0 E3 00 06 */	sth r7, 6(r3)
/* 802201D8 0021D118  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 802201DC 0021D11C  38 A4 61 C0 */	addi r5, r4, lbl_804061C0@l
/* 802201E0 0021D120  A0 05 00 08 */	lhz r0, 8(r5)
/* 802201E4 0021D124  80 85 5D D4 */	lwz r4, 0x5dd4(r5)
/* 802201E8 0021D128  7C 00 38 50 */	subf r0, r0, r7
/* 802201EC 0021D12C  7C 04 02 14 */	add r0, r4, r0
/* 802201F0 0021D130  90 05 5D D4 */	stw r0, 0x5dd4(r5)
/* 802201F4 0021D134  38 00 00 00 */	li r0, 0
/* 802201F8 0021D138  90 03 5D DC */	stw r0, 0x5ddc(r3)
/* 802201FC 0021D13C  39 00 00 01 */	li r8, 1
.global lbl_80220200
lbl_80220200:
/* 80220200 0021D140  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80220204 0021D144  38 A4 61 C0 */	addi r5, r4, lbl_804061C0@l
/* 80220208 0021D148  80 C5 5D D4 */	lwz r6, 0x5dd4(r5)
/* 8022020C 0021D14C  2C 06 00 00 */	cmpwi r6, 0
/* 80220210 0021D150  41 82 00 4C */	beq lbl_8022025C
/* 80220214 0021D154  55 00 06 3F */	clrlwi. r0, r8, 0x18
/* 80220218 0021D158  40 82 00 08 */	bne lbl_80220220
/* 8022021C 0021D15C  A0 E3 00 06 */	lhz r7, 6(r3)
.global lbl_80220220
lbl_80220220:
/* 80220220 0021D160  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80220224 0021D164  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80220228 0021D168  A0 04 00 08 */	lhz r0, 8(r4)
/* 8022022C 0021D16C  7C 00 32 14 */	add r0, r0, r6
/* 80220230 0021D170  7C 00 38 00 */	cmpw r0, r7
/* 80220234 0021D174  40 81 00 0C */	ble lbl_80220240
/* 80220238 0021D178  7C E0 3B 78 */	mr r0, r7
/* 8022023C 0021D17C  48 00 00 10 */	b lbl_8022024C
.global lbl_80220240
lbl_80220240:
/* 80220240 0021D180  2C 00 00 00 */	cmpwi r0, 0
/* 80220244 0021D184  40 80 00 08 */	bge lbl_8022024C
/* 80220248 0021D188  38 00 00 00 */	li r0, 0
.global lbl_8022024C
lbl_8022024C:
/* 8022024C 0021D18C  B0 04 00 08 */	sth r0, 8(r4)
/* 80220250 0021D190  38 00 00 00 */	li r0, 0
/* 80220254 0021D194  90 05 5D D4 */	stw r0, 0x5dd4(r5)
/* 80220258 0021D198  39 00 00 01 */	li r8, 1
.global lbl_8022025C
lbl_8022025C:
/* 8022025C 0021D19C  A0 03 00 06 */	lhz r0, 6(r3)
/* 80220260 0021D1A0  80 9F 01 A0 */	lwz r4, 0x1a0(r31)
/* 80220264 0021D1A4  7C 04 00 00 */	cmpw r4, r0
/* 80220268 0021D1A8  41 82 00 50 */	beq lbl_802202B8
/* 8022026C 0021D1AC  40 80 00 28 */	bge lbl_80220294
/* 80220270 0021D1B0  38 04 00 C8 */	addi r0, r4, 0xc8
/* 80220274 0021D1B4  90 1F 01 A0 */	stw r0, 0x1a0(r31)
/* 80220278 0021D1B8  A0 03 00 06 */	lhz r0, 6(r3)
/* 8022027C 0021D1BC  80 9F 01 A0 */	lwz r4, 0x1a0(r31)
/* 80220280 0021D1C0  7C 04 00 00 */	cmpw r4, r0
/* 80220284 0021D1C4  40 81 00 08 */	ble lbl_8022028C
/* 80220288 0021D1C8  90 1F 01 A0 */	stw r0, 0x1a0(r31)
.global lbl_8022028C
lbl_8022028C:
/* 8022028C 0021D1CC  39 00 00 01 */	li r8, 1
/* 80220290 0021D1D0  48 00 00 28 */	b lbl_802202B8
.global lbl_80220294
lbl_80220294:
/* 80220294 0021D1D4  40 81 00 24 */	ble lbl_802202B8
/* 80220298 0021D1D8  38 04 FF 38 */	addi r0, r4, -200
/* 8022029C 0021D1DC  90 1F 01 A0 */	stw r0, 0x1a0(r31)
/* 802202A0 0021D1E0  A0 03 00 06 */	lhz r0, 6(r3)
/* 802202A4 0021D1E4  80 9F 01 A0 */	lwz r4, 0x1a0(r31)
/* 802202A8 0021D1E8  7C 04 00 00 */	cmpw r4, r0
/* 802202AC 0021D1EC  40 80 00 08 */	bge lbl_802202B4
/* 802202B0 0021D1F0  90 1F 01 A0 */	stw r0, 0x1a0(r31)
.global lbl_802202B4
lbl_802202B4:
/* 802202B4 0021D1F4  39 00 00 01 */	li r8, 1
.global lbl_802202B8
lbl_802202B8:
/* 802202B8 0021D1F8  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 802202BC 0021D1FC  38 A4 61 C0 */	addi r5, r4, lbl_804061C0@l
/* 802202C0 0021D200  A0 05 00 08 */	lhz r0, 8(r5)
/* 802202C4 0021D204  80 9F 01 9C */	lwz r4, 0x19c(r31)
/* 802202C8 0021D208  7C 04 00 00 */	cmpw r4, r0
/* 802202CC 0021D20C  41 82 01 90 */	beq lbl_8022045C
/* 802202D0 0021D210  40 80 00 84 */	bge lbl_80220354
/* 802202D4 0021D214  38 04 00 C8 */	addi r0, r4, 0xc8
/* 802202D8 0021D218  90 1F 01 9C */	stw r0, 0x19c(r31)
/* 802202DC 0021D21C  A0 05 00 08 */	lhz r0, 8(r5)
/* 802202E0 0021D220  80 7F 01 9C */	lwz r3, 0x19c(r31)
/* 802202E4 0021D224  7C 03 00 00 */	cmpw r3, r0
/* 802202E8 0021D228  40 81 00 08 */	ble lbl_802202F0
/* 802202EC 0021D22C  90 1F 01 9C */	stw r0, 0x19c(r31)
.global lbl_802202F0
lbl_802202F0:
/* 802202F0 0021D230  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802202F4 0021D234  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802202F8 0021D238  88 03 5E B7 */	lbz r0, 0x5eb7(r3)
/* 802202FC 0021D23C  28 00 00 00 */	cmplwi r0, 0
/* 80220300 0021D240  40 82 00 4C */	bne lbl_8022034C
/* 80220304 0021D244  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80220308 0021D248  C0 23 06 00 */	lfs f1, 0x600(r3)
/* 8022030C 0021D24C  C0 02 AF C8 */	lfs f0, lbl_804549C8-_SDA2_BASE_(r2)
/* 80220310 0021D250  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80220314 0021D254  40 81 00 38 */	ble lbl_8022034C
/* 80220318 0021D258  38 00 00 25 */	li r0, 0x25
/* 8022031C 0021D25C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80220320 0021D260  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80220324 0021D264  38 81 00 10 */	addi r4, r1, 0x10
/* 80220328 0021D268  38 A0 00 00 */	li r5, 0
/* 8022032C 0021D26C  38 C0 00 00 */	li r6, 0
/* 80220330 0021D270  38 E0 00 00 */	li r7, 0
/* 80220334 0021D274  C0 22 AF CC */	lfs f1, lbl_804549CC-_SDA2_BASE_(r2)
/* 80220338 0021D278  FC 40 08 90 */	fmr f2, f1
/* 8022033C 0021D27C  C0 62 AF D0 */	lfs f3, lbl_804549D0-_SDA2_BASE_(r2)
/* 80220340 0021D280  FC 80 18 90 */	fmr f4, f3
/* 80220344 0021D284  39 00 00 00 */	li r8, 0
/* 80220348 0021D288  48 08 C1 C5 */	bl func_802AC50C
.global lbl_8022034C
lbl_8022034C:
/* 8022034C 0021D28C  39 00 00 01 */	li r8, 1
/* 80220350 0021D290  48 00 01 0C */	b lbl_8022045C
.global lbl_80220354
lbl_80220354:
/* 80220354 0021D294  40 81 01 08 */	ble lbl_8022045C
/* 80220358 0021D298  38 04 FF 38 */	addi r0, r4, -200
/* 8022035C 0021D29C  90 1F 01 9C */	stw r0, 0x19c(r31)
/* 80220360 0021D2A0  A0 05 00 08 */	lhz r0, 8(r5)
/* 80220364 0021D2A4  80 9F 01 9C */	lwz r4, 0x19c(r31)
/* 80220368 0021D2A8  7C 04 00 00 */	cmpw r4, r0
/* 8022036C 0021D2AC  40 80 00 08 */	bge lbl_80220374
/* 80220370 0021D2B0  90 1F 01 9C */	stw r0, 0x19c(r31)
.global lbl_80220374
lbl_80220374:
/* 80220374 0021D2B4  80 1F 01 9C */	lwz r0, 0x19c(r31)
/* 80220378 0021D2B8  2C 00 00 00 */	cmpwi r0, 0
/* 8022037C 0021D2BC  40 82 00 50 */	bne lbl_802203CC
/* 80220380 0021D2C0  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80220384 0021D2C4  C0 23 06 00 */	lfs f1, 0x600(r3)
/* 80220388 0021D2C8  C0 02 AF C8 */	lfs f0, lbl_804549C8-_SDA2_BASE_(r2)
/* 8022038C 0021D2CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80220390 0021D2D0  40 81 00 C8 */	ble lbl_80220458
/* 80220394 0021D2D4  38 00 00 27 */	li r0, 0x27
/* 80220398 0021D2D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8022039C 0021D2DC  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 802203A0 0021D2E0  38 81 00 0C */	addi r4, r1, 0xc
/* 802203A4 0021D2E4  38 A0 00 00 */	li r5, 0
/* 802203A8 0021D2E8  38 C0 00 00 */	li r6, 0
/* 802203AC 0021D2EC  38 E0 00 00 */	li r7, 0
/* 802203B0 0021D2F0  C0 22 AF CC */	lfs f1, lbl_804549CC-_SDA2_BASE_(r2)
/* 802203B4 0021D2F4  FC 40 08 90 */	fmr f2, f1
/* 802203B8 0021D2F8  C0 62 AF D0 */	lfs f3, lbl_804549D0-_SDA2_BASE_(r2)
/* 802203BC 0021D2FC  FC 80 18 90 */	fmr f4, f3
/* 802203C0 0021D300  39 00 00 00 */	li r8, 0
/* 802203C4 0021D304  48 08 B5 C1 */	bl func_802AB984
/* 802203C8 0021D308  48 00 00 90 */	b lbl_80220458
.global lbl_802203CC
lbl_802203CC:
/* 802203CC 0021D30C  A0 63 00 06 */	lhz r3, 6(r3)
/* 802203D0 0021D310  A0 05 00 08 */	lhz r0, 8(r5)
/* 802203D4 0021D314  C8 42 AF E0 */	lfd f2, lbl_804549E0-_SDA2_BASE_(r2)
/* 802203D8 0021D318  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802203DC 0021D31C  3C 00 43 30 */	lis r0, 0x4330
/* 802203E0 0021D320  90 01 00 18 */	stw r0, 0x18(r1)
/* 802203E4 0021D324  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802203E8 0021D328  EC 20 10 28 */	fsubs f1, f0, f2
/* 802203EC 0021D32C  90 61 00 24 */	stw r3, 0x24(r1)
/* 802203F0 0021D330  90 01 00 20 */	stw r0, 0x20(r1)
/* 802203F4 0021D334  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802203F8 0021D338  EC 00 10 28 */	fsubs f0, f0, f2
/* 802203FC 0021D33C  EC 21 00 24 */	fdivs f1, f1, f0
/* 80220400 0021D340  C0 02 AF E8 */	lfs f0, lbl_804549E8-_SDA2_BASE_(r2)
/* 80220404 0021D344  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80220408 0021D348  4C 40 13 82 */	cror 2, 0, 2
/* 8022040C 0021D34C  40 82 00 4C */	bne lbl_80220458
/* 80220410 0021D350  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80220414 0021D354  C0 23 06 00 */	lfs f1, 0x600(r3)
/* 80220418 0021D358  C0 02 AF C8 */	lfs f0, lbl_804549C8-_SDA2_BASE_(r2)
/* 8022041C 0021D35C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80220420 0021D360  40 81 00 38 */	ble lbl_80220458
/* 80220424 0021D364  38 00 00 26 */	li r0, 0x26
/* 80220428 0021D368  90 01 00 08 */	stw r0, 8(r1)
/* 8022042C 0021D36C  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80220430 0021D370  38 81 00 08 */	addi r4, r1, 8
/* 80220434 0021D374  38 A0 00 00 */	li r5, 0
/* 80220438 0021D378  38 C0 00 00 */	li r6, 0
/* 8022043C 0021D37C  38 E0 00 00 */	li r7, 0
/* 80220440 0021D380  C0 22 AF CC */	lfs f1, lbl_804549CC-_SDA2_BASE_(r2)
/* 80220444 0021D384  FC 40 08 90 */	fmr f2, f1
/* 80220448 0021D388  C0 62 AF D0 */	lfs f3, lbl_804549D0-_SDA2_BASE_(r2)
/* 8022044C 0021D38C  FC 80 18 90 */	fmr f4, f3
/* 80220450 0021D390  39 00 00 00 */	li r8, 0
/* 80220454 0021D394  48 08 C0 B9 */	bl func_802AC50C
.global lbl_80220458
lbl_80220458:
/* 80220458 0021D398  39 00 00 01 */	li r8, 1
.global lbl_8022045C
lbl_8022045C:
/* 8022045C 0021D39C  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 80220460 0021D3A0  38 83 EB C8 */	addi r4, r3, lbl_8042EBC8@l
/* 80220464 0021D3A4  C0 24 00 60 */	lfs f1, 0x60(r4)
/* 80220468 0021D3A8  C0 44 00 64 */	lfs f2, 0x64(r4)
/* 8022046C 0021D3AC  A8 1F 02 46 */	lha r0, 0x246(r31)
/* 80220470 0021D3B0  A8 7F 01 94 */	lha r3, 0x194(r31)
/* 80220474 0021D3B4  7C 00 18 00 */	cmpw r0, r3
/* 80220478 0021D3B8  41 82 00 0C */	beq lbl_80220484
/* 8022047C 0021D3BC  B0 7F 02 46 */	sth r3, 0x246(r31)
/* 80220480 0021D3C0  39 00 00 01 */	li r8, 1
.global lbl_80220484
lbl_80220484:
/* 80220484 0021D3C4  C0 1F 02 2C */	lfs f0, 0x22c(r31)
/* 80220488 0021D3C8  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8022048C 0021D3CC  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 80220490 0021D3D0  C0 63 00 54 */	lfs f3, 0x54(r3)
/* 80220494 0021D3D4  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 80220498 0021D3D8  41 82 00 0C */	beq lbl_802204A4
/* 8022049C 0021D3DC  D0 7F 02 2C */	stfs f3, 0x22c(r31)
/* 802204A0 0021D3E0  39 00 00 01 */	li r8, 1
.global lbl_802204A4
lbl_802204A4:
/* 802204A4 0021D3E4  C0 1F 02 30 */	lfs f0, 0x230(r31)
/* 802204A8 0021D3E8  C0 64 00 60 */	lfs f3, 0x60(r4)
/* 802204AC 0021D3EC  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 802204B0 0021D3F0  41 82 00 0C */	beq lbl_802204BC
/* 802204B4 0021D3F4  D0 7F 02 30 */	stfs f3, 0x230(r31)
/* 802204B8 0021D3F8  39 00 00 01 */	li r8, 1
.global lbl_802204BC
lbl_802204BC:
/* 802204BC 0021D3FC  C0 1F 02 34 */	lfs f0, 0x234(r31)
/* 802204C0 0021D400  C0 64 00 64 */	lfs f3, 0x64(r4)
/* 802204C4 0021D404  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 802204C8 0021D408  41 82 00 0C */	beq lbl_802204D4
/* 802204CC 0021D40C  D0 7F 02 34 */	stfs f3, 0x234(r31)
/* 802204D0 0021D410  39 00 00 01 */	li r8, 1
.global lbl_802204D4
lbl_802204D4:
/* 802204D4 0021D414  55 00 06 3E */	clrlwi r0, r8, 0x18
/* 802204D8 0021D418  28 00 00 01 */	cmplwi r0, 1
/* 802204DC 0021D41C  40 82 00 14 */	bne lbl_802204F0
/* 802204E0 0021D420  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 802204E4 0021D424  80 9F 01 A0 */	lwz r4, 0x1a0(r31)
/* 802204E8 0021D428  80 BF 01 9C */	lwz r5, 0x19c(r31)
/* 802204EC 0021D42C  4B FF 4F BD */	bl func_802154A8
.global lbl_802204F0
lbl_802204F0:
/* 802204F0 0021D430  7F E3 FB 78 */	mr r3, r31
/* 802204F4 0021D434  48 00 45 11 */	bl func_80224A04
/* 802204F8 0021D438  80 1F 01 9C */	lwz r0, 0x19c(r31)
/* 802204FC 0021D43C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80220500 0021D440  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80220504 0021D444  90 03 5D D8 */	stw r0, 0x5dd8(r3)
/* 80220508 0021D448  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8022050C 0021D44C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80220510 0021D450  7C 08 03 A6 */	mtlr r0
/* 80220514 0021D454  38 21 00 30 */	addi r1, r1, 0x30
/* 80220518 0021D458  4E 80 00 20 */	blr 