.include "macros.inc"

.section .text, "ax" # 802601E4


.global func_802601E4
func_802601E4:
/* 802601E4 0025D124  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 802601E8 0025D128  7C 08 02 A6 */	mflr r0
/* 802601EC 0025D12C  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 802601F0 0025D130  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 802601F4 0025D134  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 802601F8 0025D138  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 802601FC 0025D13C  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, qr0
/* 80260200 0025D140  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 80260204 0025D144  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 80260208 0025D148  7C 7E 1B 78 */	mr r30, r3
/* 8026020C 0025D14C  7C 9F 23 78 */	mr r31, r4
/* 80260210 0025D150  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 80260214 0025D154  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 80260218 0025D158  38 80 03 E4 */	li r4, 0x3e4
/* 8026021C 0025D15C  38 A1 00 40 */	addi r5, r1, 0x40
/* 80260220 0025D160  38 C0 00 00 */	li r6, 0
/* 80260224 0025D164  4B FB C0 2D */	bl func_8021C250
/* 80260228 0025D168  80 7E 00 08 */	lwz r3, 8(r30)
/* 8026022C 0025D16C  3C 80 69 6E */	lis r4, 0x696E5F73@ha
/* 80260230 0025D170  38 C4 5F 73 */	addi r6, r4, 0x696E5F73@l
/* 80260234 0025D174  3C 80 67 65 */	lis r4, 0x6765745F@ha
/* 80260238 0025D178  38 A4 74 5F */	addi r5, r4, 0x6765745F@l
/* 8026023C 0025D17C  81 83 00 00 */	lwz r12, 0(r3)
/* 80260240 0025D180  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80260244 0025D184  7D 89 03 A6 */	mtctr r12
/* 80260248 0025D188  4E 80 04 21 */	bctrl 
/* 8026024C 0025D18C  48 0A 04 0D */	bl func_80300658
/* 80260250 0025D190  38 81 00 40 */	addi r4, r1, 0x40
/* 80260254 0025D194  48 10 88 D9 */	bl func_80368B2C
/* 80260258 0025D198  80 7E 00 08 */	lwz r3, 8(r30)
/* 8026025C 0025D19C  3C 80 74 5F */	lis r4, 0x745F696E@ha
/* 80260260 0025D1A0  38 C4 69 6E */	addi r6, r4, 0x745F696E@l
/* 80260264 0025D1A4  38 A0 67 65 */	li r5, 0x6765
/* 80260268 0025D1A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8026026C 0025D1AC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80260270 0025D1B0  7D 89 03 A6 */	mtctr r12
/* 80260274 0025D1B4  4E 80 04 21 */	bctrl 
/* 80260278 0025D1B8  48 0A 03 E1 */	bl func_80300658
/* 8026027C 0025D1BC  38 81 00 40 */	addi r4, r1, 0x40
/* 80260280 0025D1C0  48 10 88 AD */	bl func_80368B2C
/* 80260284 0025D1C4  88 1E 03 DC */	lbz r0, 0x3dc(r30)
/* 80260288 0025D1C8  28 00 00 32 */	cmplwi r0, 0x32
/* 8026028C 0025D1CC  40 80 02 BC */	bge lbl_80260548
/* 80260290 0025D1D0  C0 02 B5 70 */	lfs f0, lbl_80454F70-_SDA2_BASE_(r2)
/* 80260294 0025D1D4  54 00 25 36 */	rlwinm r0, r0, 4, 0x14, 0x1b
/* 80260298 0025D1D8  7C 7E 02 14 */	add r3, r30, r0
/* 8026029C 0025D1DC  D0 03 00 80 */	stfs f0, 0x80(r3)
/* 802602A0 0025D1E0  C0 02 B5 50 */	lfs f0, lbl_80454F50-_SDA2_BASE_(r2)
/* 802602A4 0025D1E4  88 1E 03 DC */	lbz r0, 0x3dc(r30)
/* 802602A8 0025D1E8  54 00 20 36 */	slwi r0, r0, 4
/* 802602AC 0025D1EC  7C 7E 02 14 */	add r3, r30, r0
/* 802602B0 0025D1F0  D0 03 00 84 */	stfs f0, 0x84(r3)
/* 802602B4 0025D1F4  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 802602B8 0025D1F8  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 802602BC 0025D1FC  88 03 0B CA */	lbz r0, 0xbca(r3)
/* 802602C0 0025D200  28 00 00 01 */	cmplwi r0, 1
/* 802602C4 0025D204  40 82 00 48 */	bne lbl_8026030C
/* 802602C8 0025D208  C0 1F 00 00 */	lfs f0, 0(r31)
/* 802602CC 0025D20C  FC 00 00 1E */	fctiwz f0, f0
/* 802602D0 0025D210  D8 01 00 A8 */	stfd f0, 0xa8(r1)
/* 802602D4 0025D214  80 81 00 AC */	lwz r4, 0xac(r1)
/* 802602D8 0025D218  88 1E 03 DC */	lbz r0, 0x3dc(r30)
/* 802602DC 0025D21C  54 00 20 36 */	slwi r0, r0, 4
/* 802602E0 0025D220  7C 7E 02 14 */	add r3, r30, r0
/* 802602E4 0025D224  B0 83 00 88 */	sth r4, 0x88(r3)
/* 802602E8 0025D228  C0 1F 00 04 */	lfs f0, 4(r31)
/* 802602EC 0025D22C  FC 00 00 1E */	fctiwz f0, f0
/* 802602F0 0025D230  D8 01 00 B0 */	stfd f0, 0xb0(r1)
/* 802602F4 0025D234  80 81 00 B4 */	lwz r4, 0xb4(r1)
/* 802602F8 0025D238  88 1E 03 DC */	lbz r0, 0x3dc(r30)
/* 802602FC 0025D23C  54 00 20 36 */	slwi r0, r0, 4
/* 80260300 0025D240  7C 7E 02 14 */	add r3, r30, r0
/* 80260304 0025D244  B0 83 00 8A */	sth r4, 0x8a(r3)
/* 80260308 0025D248  48 00 01 E4 */	b lbl_802604EC
.global lbl_8026030C
lbl_8026030C:
/* 8026030C 0025D24C  38 80 00 00 */	li r4, 0
/* 80260310 0025D250  38 61 00 0C */	addi r3, r1, 0xc
/* 80260314 0025D254  38 00 00 32 */	li r0, 0x32
/* 80260318 0025D258  7C 09 03 A6 */	mtctr r0
.global lbl_8026031C
lbl_8026031C:
/* 8026031C 0025D25C  98 83 00 00 */	stb r4, 0(r3)
/* 80260320 0025D260  38 63 00 01 */	addi r3, r3, 1
/* 80260324 0025D264  42 00 FF F8 */	bdnz lbl_8026031C
/* 80260328 0025D268  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8026032C 0025D26C  38 83 EB C8 */	addi r4, r3, lbl_8042EBC8@l
/* 80260330 0025D270  A8 04 0B AE */	lha r0, 0xbae(r4)
/* 80260334 0025D274  C8 62 B5 58 */	lfd f3, lbl_80454F58-_SDA2_BASE_(r2)
/* 80260338 0025D278  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8026033C 0025D27C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80260340 0025D280  3C 60 43 30 */	lis r3, 0x4330
/* 80260344 0025D284  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 80260348 0025D288  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 8026034C 0025D28C  EC 40 18 28 */	fsubs f2, f0, f3
/* 80260350 0025D290  C0 22 B5 74 */	lfs f1, lbl_80454F74-_SDA2_BASE_(r2)
/* 80260354 0025D294  A8 04 0B AC */	lha r0, 0xbac(r4)
/* 80260358 0025D298  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8026035C 0025D29C  90 01 00 AC */	stw r0, 0xac(r1)
/* 80260360 0025D2A0  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 80260364 0025D2A4  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 80260368 0025D2A8  EC 00 18 28 */	fsubs f0, f0, f3
/* 8026036C 0025D2AC  EC 01 00 2A */	fadds f0, f1, f0
/* 80260370 0025D2B0  EC 42 00 2A */	fadds f2, f2, f0
/* 80260374 0025D2B4  38 60 00 00 */	li r3, 0
/* 80260378 0025D2B8  88 DE 03 DC */	lbz r6, 0x3dc(r30)
/* 8026037C 0025D2BC  C0 02 B5 70 */	lfs f0, lbl_80454F70-_SDA2_BASE_(r2)
/* 80260380 0025D2C0  38 00 00 01 */	li r0, 1
/* 80260384 0025D2C4  38 81 00 0C */	addi r4, r1, 0xc
/* 80260388 0025D2C8  7C C9 03 A6 */	mtctr r6
/* 8026038C 0025D2CC  2C 06 00 00 */	cmpwi r6, 0
/* 80260390 0025D2D0  40 81 00 34 */	ble lbl_802603C4
.global lbl_80260394
lbl_80260394:
/* 80260394 0025D2D4  7C BE 1A 14 */	add r5, r30, r3
/* 80260398 0025D2D8  C0 25 00 80 */	lfs f1, 0x80(r5)
/* 8026039C 0025D2DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802603A0 0025D2E0  40 81 00 1C */	ble lbl_802603BC
/* 802603A4 0025D2E4  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 802603A8 0025D2E8  40 80 00 14 */	bge lbl_802603BC
/* 802603AC 0025D2EC  88 A5 00 8D */	lbz r5, 0x8d(r5)
/* 802603B0 0025D2F0  28 05 00 FF */	cmplwi r5, 0xff
/* 802603B4 0025D2F4  41 82 00 08 */	beq lbl_802603BC
/* 802603B8 0025D2F8  7C 04 29 AE */	stbx r0, r4, r5
.global lbl_802603BC
lbl_802603BC:
/* 802603BC 0025D2FC  38 63 00 10 */	addi r3, r3, 0x10
/* 802603C0 0025D300  42 00 FF D4 */	bdnz lbl_80260394
.global lbl_802603C4
lbl_802603C4:
/* 802603C4 0025D304  38 80 00 00 */	li r4, 0
/* 802603C8 0025D308  38 61 00 0C */	addi r3, r1, 0xc
/* 802603CC 0025D30C  38 00 00 32 */	li r0, 0x32
/* 802603D0 0025D310  7C 09 03 A6 */	mtctr r0
.global lbl_802603D4
lbl_802603D4:
/* 802603D4 0025D314  88 03 00 00 */	lbz r0, 0(r3)
/* 802603D8 0025D318  28 00 00 00 */	cmplwi r0, 0
/* 802603DC 0025D31C  40 82 00 14 */	bne lbl_802603F0
/* 802603E0 0025D320  54 C0 25 36 */	rlwinm r0, r6, 4, 0x14, 0x1b
/* 802603E4 0025D324  7C 7E 02 14 */	add r3, r30, r0
/* 802603E8 0025D328  98 83 00 8D */	stb r4, 0x8d(r3)
/* 802603EC 0025D32C  48 00 00 10 */	b lbl_802603FC
.global lbl_802603F0
lbl_802603F0:
/* 802603F0 0025D330  38 84 00 01 */	addi r4, r4, 1
/* 802603F4 0025D334  38 63 00 01 */	addi r3, r3, 1
/* 802603F8 0025D338  42 00 FF DC */	bdnz lbl_802603D4
.global lbl_802603FC
lbl_802603FC:
/* 802603FC 0025D33C  C3 E2 B5 40 */	lfs f31, lbl_80454F40-_SDA2_BASE_(r2)
/* 80260400 0025D340  FF C0 F8 90 */	fmr f30, f31
/* 80260404 0025D344  88 1E 03 DC */	lbz r0, 0x3dc(r30)
/* 80260408 0025D348  54 00 20 36 */	slwi r0, r0, 4
/* 8026040C 0025D34C  7C 7E 02 14 */	add r3, r30, r0
/* 80260410 0025D350  88 03 00 8D */	lbz r0, 0x8d(r3)
/* 80260414 0025D354  28 00 00 08 */	cmplwi r0, 8
/* 80260418 0025D358  41 81 00 6C */	bgt lbl_80260484
/* 8026041C 0025D35C  3C 60 80 3C */	lis r3, lbl_803C33C0@ha
/* 80260420 0025D360  38 63 33 C0 */	addi r3, r3, lbl_803C33C0@l
/* 80260424 0025D364  54 00 10 3A */	slwi r0, r0, 2
/* 80260428 0025D368  7C 03 00 2E */	lwzx r0, r3, r0
/* 8026042C 0025D36C  7C 09 03 A6 */	mtctr r0
/* 80260430 0025D370  4E 80 04 20 */	bctr 
/* 80260434 0025D374  C3 E2 B5 78 */	lfs f31, lbl_80454F78-_SDA2_BASE_(r2)
/* 80260438 0025D378  48 00 00 64 */	b lbl_8026049C
/* 8026043C 0025D37C  C3 E2 B5 7C */	lfs f31, lbl_80454F7C-_SDA2_BASE_(r2)
/* 80260440 0025D380  48 00 00 5C */	b lbl_8026049C
/* 80260444 0025D384  C3 C2 B5 80 */	lfs f30, lbl_80454F80-_SDA2_BASE_(r2)
/* 80260448 0025D388  48 00 00 54 */	b lbl_8026049C
/* 8026044C 0025D38C  C3 E2 B5 78 */	lfs f31, lbl_80454F78-_SDA2_BASE_(r2)
/* 80260450 0025D390  C3 C2 B5 80 */	lfs f30, lbl_80454F80-_SDA2_BASE_(r2)
/* 80260454 0025D394  48 00 00 48 */	b lbl_8026049C
/* 80260458 0025D398  C3 E2 B5 7C */	lfs f31, lbl_80454F7C-_SDA2_BASE_(r2)
/* 8026045C 0025D39C  C3 C2 B5 80 */	lfs f30, lbl_80454F80-_SDA2_BASE_(r2)
/* 80260460 0025D3A0  48 00 00 3C */	b lbl_8026049C
/* 80260464 0025D3A4  C3 C2 B5 68 */	lfs f30, lbl_80454F68-_SDA2_BASE_(r2)
/* 80260468 0025D3A8  48 00 00 34 */	b lbl_8026049C
/* 8026046C 0025D3AC  C3 E2 B5 78 */	lfs f31, lbl_80454F78-_SDA2_BASE_(r2)
/* 80260470 0025D3B0  C3 C2 B5 84 */	lfs f30, lbl_80454F84-_SDA2_BASE_(r2)
/* 80260474 0025D3B4  48 00 00 28 */	b lbl_8026049C
/* 80260478 0025D3B8  C3 E2 B5 7C */	lfs f31, lbl_80454F7C-_SDA2_BASE_(r2)
/* 8026047C 0025D3BC  C3 C2 B5 84 */	lfs f30, lbl_80454F84-_SDA2_BASE_(r2)
/* 80260480 0025D3C0  48 00 00 1C */	b lbl_8026049C
.global lbl_80260484
lbl_80260484:
/* 80260484 0025D3C4  C0 22 B5 88 */	lfs f1, lbl_80454F88-_SDA2_BASE_(r2)
/* 80260488 0025D3C8  48 00 75 05 */	bl func_8026798C
/* 8026048C 0025D3CC  FF E0 08 90 */	fmr f31, f1
/* 80260490 0025D3D0  C0 22 B5 8C */	lfs f1, lbl_80454F8C-_SDA2_BASE_(r2)
/* 80260494 0025D3D4  48 00 74 F9 */	bl func_8026798C
/* 80260498 0025D3D8  FF C0 08 90 */	fmr f30, f1
.global lbl_8026049C
lbl_8026049C:
/* 8026049C 0025D3DC  C0 22 B5 90 */	lfs f1, lbl_80454F90-_SDA2_BASE_(r2)
/* 802604A0 0025D3E0  48 00 74 ED */	bl func_8026798C
/* 802604A4 0025D3E4  EC 1F 08 2A */	fadds f0, f31, f1
/* 802604A8 0025D3E8  FC 00 00 1E */	fctiwz f0, f0
/* 802604AC 0025D3EC  D8 01 00 B0 */	stfd f0, 0xb0(r1)
/* 802604B0 0025D3F0  80 81 00 B4 */	lwz r4, 0xb4(r1)
/* 802604B4 0025D3F4  88 1E 03 DC */	lbz r0, 0x3dc(r30)
/* 802604B8 0025D3F8  54 00 20 36 */	slwi r0, r0, 4
/* 802604BC 0025D3FC  7C 7E 02 14 */	add r3, r30, r0
/* 802604C0 0025D400  B0 83 00 88 */	sth r4, 0x88(r3)
/* 802604C4 0025D404  C0 22 B5 90 */	lfs f1, lbl_80454F90-_SDA2_BASE_(r2)
/* 802604C8 0025D408  48 00 74 C5 */	bl func_8026798C
/* 802604CC 0025D40C  EC 1E 08 2A */	fadds f0, f30, f1
/* 802604D0 0025D410  FC 00 00 1E */	fctiwz f0, f0
/* 802604D4 0025D414  D8 01 00 A8 */	stfd f0, 0xa8(r1)
/* 802604D8 0025D418  80 81 00 AC */	lwz r4, 0xac(r1)
/* 802604DC 0025D41C  88 1E 03 DC */	lbz r0, 0x3dc(r30)
/* 802604E0 0025D420  54 00 20 36 */	slwi r0, r0, 4
/* 802604E4 0025D424  7C 7E 02 14 */	add r3, r30, r0
/* 802604E8 0025D428  B0 83 00 8A */	sth r4, 0x8a(r3)
.global lbl_802604EC
lbl_802604EC:
/* 802604EC 0025D42C  38 80 00 00 */	li r4, 0
/* 802604F0 0025D430  88 1E 03 DC */	lbz r0, 0x3dc(r30)
/* 802604F4 0025D434  54 00 20 36 */	slwi r0, r0, 4
/* 802604F8 0025D438  7C 7E 02 14 */	add r3, r30, r0
/* 802604FC 0025D43C  98 83 00 8C */	stb r4, 0x8c(r3)
/* 80260500 0025D440  38 00 00 4B */	li r0, 0x4b
/* 80260504 0025D444  90 01 00 08 */	stw r0, 8(r1)
/* 80260508 0025D448  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8026050C 0025D44C  38 81 00 08 */	addi r4, r1, 8
/* 80260510 0025D450  38 A0 00 00 */	li r5, 0
/* 80260514 0025D454  38 C0 00 00 */	li r6, 0
/* 80260518 0025D458  38 E0 00 00 */	li r7, 0
/* 8026051C 0025D45C  C0 22 B5 4C */	lfs f1, lbl_80454F4C-_SDA2_BASE_(r2)
/* 80260520 0025D460  FC 40 08 90 */	fmr f2, f1
/* 80260524 0025D464  C0 62 B5 50 */	lfs f3, lbl_80454F50-_SDA2_BASE_(r2)
/* 80260528 0025D468  FC 80 18 90 */	fmr f4, f3
/* 8026052C 0025D46C  39 00 00 00 */	li r8, 0
/* 80260530 0025D470  48 04 B4 55 */	bl func_802AB984
/* 80260534 0025D474  88 7E 03 DC */	lbz r3, 0x3dc(r30)
/* 80260538 0025D478  38 03 00 01 */	addi r0, r3, 1
/* 8026053C 0025D47C  98 1E 03 DC */	stb r0, 0x3dc(r30)
/* 80260540 0025D480  38 60 00 01 */	li r3, 1
/* 80260544 0025D484  48 00 00 08 */	b lbl_8026054C
.global lbl_80260548
lbl_80260548:
/* 80260548 0025D488  38 60 00 00 */	li r3, 0
.global lbl_8026054C
lbl_8026054C:
/* 8026054C 0025D48C  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 80260550 0025D490  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80260554 0025D494  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, qr0
/* 80260558 0025D498  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 8026055C 0025D49C  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 80260560 0025D4A0  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 80260564 0025D4A4  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80260568 0025D4A8  7C 08 03 A6 */	mtlr r0
/* 8026056C 0025D4AC  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80260570 0025D4B0  4E 80 00 20 */	blr 
