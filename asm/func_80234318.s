.include "macros.inc"

.section .text, "ax" # 80234318


.global func_80234318
func_80234318:
/* 80234318 00231258  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8023431C 0023125C  7C 08 02 A6 */	mflr r0
/* 80234320 00231260  90 01 00 44 */	stw r0, 0x44(r1)
/* 80234324 00231264  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80234328 00231268  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8023432C 0023126C  39 61 00 30 */	addi r11, r1, 0x30
/* 80234330 00231270  48 12 DE AD */	bl func_803621DC
/* 80234334 00231274  7C 7E 1B 78 */	mr r30, r3
/* 80234338 00231278  48 00 2D C5 */	bl func_802370FC
/* 8023433C 0023127C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80234340 00231280  41 82 01 B0 */	beq lbl_802344F0
/* 80234344 00231284  3B E0 00 00 */	li r31, 0
/* 80234348 00231288  A8 1E 01 6A */	lha r0, 0x16a(r30)
/* 8023434C 0023128C  2C 00 00 00 */	cmpwi r0, 0
/* 80234350 00231290  40 82 00 84 */	bne lbl_802343D4
/* 80234354 00231294  80 7E 01 20 */	lwz r3, 0x120(r30)
/* 80234358 00231298  83 A3 00 04 */	lwz r29, 4(r3)
/* 8023435C 0023129C  38 00 00 00 */	li r0, 0
/* 80234360 002312A0  98 1E 01 A3 */	stb r0, 0x1a3(r30)
/* 80234364 002312A4  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 80234368 002312A8  A0 03 05 DE */	lhz r0, 0x5de(r3)
/* 8023436C 002312AC  28 00 07 FA */	cmplwi r0, 0x7fa
/* 80234370 002312B0  40 82 00 2C */	bne lbl_8023439C
/* 80234374 002312B4  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234378 002312B8  38 80 00 03 */	li r4, 3
/* 8023437C 002312BC  88 BD 12 44 */	lbz r5, 0x1244(r29)
/* 80234380 002312C0  C0 3D 04 48 */	lfs f1, 0x448(r29)
/* 80234384 002312C4  88 DD 12 4E */	lbz r6, 0x124e(r29)
/* 80234388 002312C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8023438C 002312CC  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80234390 002312D0  7D 89 03 A6 */	mtctr r12
/* 80234394 002312D4  4E 80 04 21 */	bctrl 
/* 80234398 002312D8  48 00 00 30 */	b lbl_802343C8
.global lbl_8023439C
lbl_8023439C:
/* 8023439C 002312DC  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802343A0 002312E0  38 80 00 02 */	li r4, 2
/* 802343A4 002312E4  88 BD 12 44 */	lbz r5, 0x1244(r29)
/* 802343A8 002312E8  38 05 00 01 */	addi r0, r5, 1
/* 802343AC 002312EC  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 802343B0 002312F0  C0 3D 04 48 */	lfs f1, 0x448(r29)
/* 802343B4 002312F4  88 DD 12 4E */	lbz r6, 0x124e(r29)
/* 802343B8 002312F8  81 83 00 00 */	lwz r12, 0(r3)
/* 802343BC 002312FC  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 802343C0 00231300  7D 89 03 A6 */	mtctr r12
/* 802343C4 00231304  4E 80 04 21 */	bctrl 
.global lbl_802343C8
lbl_802343C8:
/* 802343C8 00231308  38 00 00 00 */	li r0, 0
/* 802343CC 0023130C  98 1D 12 4D */	stb r0, 0x124d(r29)
/* 802343D0 00231310  48 00 01 20 */	b lbl_802344F0
.global lbl_802343D4
lbl_802343D4:
/* 802343D4 00231314  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 802343D8 00231318  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 802343DC 0023131C  80 63 00 34 */	lwz r3, 0x34(r3)
/* 802343E0 00231320  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 802343E4 00231324  41 82 00 2C */	beq lbl_80234410
/* 802343E8 00231328  7F C3 F3 78 */	mr r3, r30
/* 802343EC 0023132C  48 00 3A 6D */	bl func_80237E58
/* 802343F0 00231330  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802343F4 00231334  28 00 00 FF */	cmplwi r0, 0xff
/* 802343F8 00231338  41 82 00 50 */	beq lbl_80234448
/* 802343FC 0023133C  38 00 00 01 */	li r0, 1
/* 80234400 00231340  98 1E 01 A3 */	stb r0, 0x1a3(r30)
/* 80234404 00231344  38 00 00 09 */	li r0, 9
/* 80234408 00231348  B0 1E 01 6A */	sth r0, 0x16a(r30)
/* 8023440C 0023134C  48 00 00 3C */	b lbl_80234448
.global lbl_80234410
lbl_80234410:
/* 80234410 00231350  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 80234414 00231354  41 82 00 34 */	beq lbl_80234448
/* 80234418 00231358  88 9E 01 A1 */	lbz r4, 0x1a1(r30)
/* 8023441C 0023135C  28 04 00 00 */	cmplwi r4, 0
/* 80234420 00231360  41 82 00 28 */	beq lbl_80234448
/* 80234424 00231364  7F C3 F3 78 */	mr r3, r30
/* 80234428 00231368  38 04 FF FF */	addi r0, r4, -1
/* 8023442C 0023136C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80234430 00231370  48 00 3A 39 */	bl func_80237E68
/* 80234434 00231374  3B E0 00 01 */	li r31, 1
/* 80234438 00231378  38 00 00 02 */	li r0, 2
/* 8023443C 0023137C  98 1E 01 A3 */	stb r0, 0x1a3(r30)
/* 80234440 00231380  38 00 00 09 */	li r0, 9
/* 80234444 00231384  B0 1E 01 6A */	sth r0, 0x16a(r30)
.global lbl_80234448
lbl_80234448:
/* 80234448 00231388  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 8023444C 0023138C  A0 03 05 DE */	lhz r0, 0x5de(r3)
/* 80234450 00231390  28 00 07 FA */	cmplwi r0, 0x7fa
/* 80234454 00231394  40 82 00 30 */	bne lbl_80234484
/* 80234458 00231398  7F C3 F3 78 */	mr r3, r30
/* 8023445C 0023139C  48 00 39 FD */	bl func_80237E58
/* 80234460 002313A0  7C 65 1B 78 */	mr r5, r3
/* 80234464 002313A4  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234468 002313A8  38 80 00 02 */	li r4, 2
/* 8023446C 002313AC  7F E6 FB 78 */	mr r6, r31
/* 80234470 002313B0  81 83 00 00 */	lwz r12, 0(r3)
/* 80234474 002313B4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80234478 002313B8  7D 89 03 A6 */	mtctr r12
/* 8023447C 002313BC  4E 80 04 21 */	bctrl 
/* 80234480 002313C0  48 00 00 70 */	b lbl_802344F0
.global lbl_80234484
lbl_80234484:
/* 80234484 002313C4  7F C3 F3 78 */	mr r3, r30
/* 80234488 002313C8  48 00 39 D1 */	bl func_80237E58
/* 8023448C 002313CC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80234490 002313D0  28 00 00 FF */	cmplwi r0, 0xff
/* 80234494 002313D4  41 82 00 34 */	beq lbl_802344C8
/* 80234498 002313D8  7F C3 F3 78 */	mr r3, r30
/* 8023449C 002313DC  48 00 39 BD */	bl func_80237E58
/* 802344A0 002313E0  38 03 00 01 */	addi r0, r3, 1
/* 802344A4 002313E4  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 802344A8 002313E8  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802344AC 002313EC  38 80 00 02 */	li r4, 2
/* 802344B0 002313F0  7F E6 FB 78 */	mr r6, r31
/* 802344B4 002313F4  81 83 00 00 */	lwz r12, 0(r3)
/* 802344B8 002313F8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802344BC 002313FC  7D 89 03 A6 */	mtctr r12
/* 802344C0 00231400  4E 80 04 21 */	bctrl 
/* 802344C4 00231404  48 00 00 2C */	b lbl_802344F0
.global lbl_802344C8
lbl_802344C8:
/* 802344C8 00231408  7F C3 F3 78 */	mr r3, r30
/* 802344CC 0023140C  48 00 39 8D */	bl func_80237E58
/* 802344D0 00231410  7C 65 1B 78 */	mr r5, r3
/* 802344D4 00231414  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802344D8 00231418  38 80 00 02 */	li r4, 2
/* 802344DC 0023141C  7F E6 FB 78 */	mr r6, r31
/* 802344E0 00231420  81 83 00 00 */	lwz r12, 0(r3)
/* 802344E4 00231424  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802344E8 00231428  7D 89 03 A6 */	mtctr r12
/* 802344EC 0023142C  4E 80 04 21 */	bctrl 
.global lbl_802344F0
lbl_802344F0:
/* 802344F0 00231430  A8 7E 01 6A */	lha r3, 0x16a(r30)
/* 802344F4 00231434  38 03 00 01 */	addi r0, r3, 1
/* 802344F8 00231438  B0 1E 01 6A */	sth r0, 0x16a(r30)
/* 802344FC 0023143C  7F C3 F3 78 */	mr r3, r30
/* 80234500 00231440  48 00 2B BD */	bl func_802370BC
/* 80234504 00231444  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80234508 00231448  41 82 00 98 */	beq lbl_802345A0
/* 8023450C 0023144C  3C 60 80 43 */	lis r3, lbl_8043028C@ha
/* 80234510 00231450  38 63 02 8C */	addi r3, r3, lbl_8043028C@l
/* 80234514 00231454  A8 83 02 FE */	lha r4, 0x2fe(r3)
/* 80234518 00231458  7C 9F 23 78 */	mr r31, r4
/* 8023451C 0023145C  A8 1E 01 6A */	lha r0, 0x16a(r30)
/* 80234520 00231460  C8 42 B1 20 */	lfd f2, lbl_80454B20-_SDA2_BASE_(r2)
/* 80234524 00231464  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80234528 00231468  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023452C 0023146C  3C 60 43 30 */	lis r3, 0x4330
/* 80234530 00231470  90 61 00 08 */	stw r3, 8(r1)
/* 80234534 00231474  C8 01 00 08 */	lfd f0, 8(r1)
/* 80234538 00231478  EC 20 10 28 */	fsubs f1, f0, f2
/* 8023453C 0023147C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80234540 00231480  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234544 00231484  90 61 00 10 */	stw r3, 0x10(r1)
/* 80234548 00231488  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8023454C 0023148C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80234550 00231490  EF E1 00 24 */	fdivs f31, f1, f0
/* 80234554 00231494  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234558 00231498  FC 20 F8 90 */	fmr f1, f31
/* 8023455C 0023149C  81 83 00 00 */	lwz r12, 0(r3)
/* 80234560 002314A0  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80234564 002314A4  7D 89 03 A6 */	mtctr r12
/* 80234568 002314A8  4E 80 04 21 */	bctrl 
/* 8023456C 002314AC  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234570 002314B0  FC 20 F8 90 */	fmr f1, f31
/* 80234574 002314B4  81 83 00 00 */	lwz r12, 0(r3)
/* 80234578 002314B8  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8023457C 002314BC  7D 89 03 A6 */	mtctr r12
/* 80234580 002314C0  4E 80 04 21 */	bctrl 
/* 80234584 002314C4  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80234588 002314C8  FC 20 F8 90 */	fmr f1, f31
/* 8023458C 002314CC  81 83 00 00 */	lwz r12, 0(r3)
/* 80234590 002314D0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80234594 002314D4  7D 89 03 A6 */	mtctr r12
/* 80234598 002314D8  4E 80 04 21 */	bctrl 
/* 8023459C 002314DC  48 00 03 38 */	b lbl_802348D4
.global lbl_802345A0
lbl_802345A0:
/* 802345A0 002314E0  7F C3 F3 78 */	mr r3, r30
/* 802345A4 002314E4  48 00 2C 41 */	bl func_802371E4
/* 802345A8 002314E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802345AC 002314EC  40 82 00 14 */	bne lbl_802345C0
/* 802345B0 002314F0  7F C3 F3 78 */	mr r3, r30
/* 802345B4 002314F4  48 00 2C 61 */	bl func_80237214
/* 802345B8 002314F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802345BC 002314FC  41 82 00 98 */	beq lbl_80234654
.global lbl_802345C0
lbl_802345C0:
/* 802345C0 00231500  3C 60 80 43 */	lis r3, lbl_8043028C@ha
/* 802345C4 00231504  38 63 02 8C */	addi r3, r3, lbl_8043028C@l
/* 802345C8 00231508  A8 83 03 06 */	lha r4, 0x306(r3)
/* 802345CC 0023150C  7C 9F 23 78 */	mr r31, r4
/* 802345D0 00231510  A8 1E 01 6A */	lha r0, 0x16a(r30)
/* 802345D4 00231514  C8 42 B1 20 */	lfd f2, lbl_80454B20-_SDA2_BASE_(r2)
/* 802345D8 00231518  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802345DC 0023151C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802345E0 00231520  3C 60 43 30 */	lis r3, 0x4330
/* 802345E4 00231524  90 61 00 10 */	stw r3, 0x10(r1)
/* 802345E8 00231528  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802345EC 0023152C  EC 20 10 28 */	fsubs f1, f0, f2
/* 802345F0 00231530  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 802345F4 00231534  90 01 00 0C */	stw r0, 0xc(r1)
/* 802345F8 00231538  90 61 00 08 */	stw r3, 8(r1)
/* 802345FC 0023153C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80234600 00231540  EC 00 10 28 */	fsubs f0, f0, f2
/* 80234604 00231544  EF E1 00 24 */	fdivs f31, f1, f0
/* 80234608 00231548  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 8023460C 0023154C  FC 20 F8 90 */	fmr f1, f31
/* 80234610 00231550  81 83 00 00 */	lwz r12, 0(r3)
/* 80234614 00231554  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80234618 00231558  7D 89 03 A6 */	mtctr r12
/* 8023461C 0023155C  4E 80 04 21 */	bctrl 
/* 80234620 00231560  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234624 00231564  FC 20 F8 90 */	fmr f1, f31
/* 80234628 00231568  81 83 00 00 */	lwz r12, 0(r3)
/* 8023462C 0023156C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80234630 00231570  7D 89 03 A6 */	mtctr r12
/* 80234634 00231574  4E 80 04 21 */	bctrl 
/* 80234638 00231578  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 8023463C 0023157C  FC 20 F8 90 */	fmr f1, f31
/* 80234640 00231580  81 83 00 00 */	lwz r12, 0(r3)
/* 80234644 00231584  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80234648 00231588  7D 89 03 A6 */	mtctr r12
/* 8023464C 0023158C  4E 80 04 21 */	bctrl 
/* 80234650 00231590  48 00 02 84 */	b lbl_802348D4
.global lbl_80234654
lbl_80234654:
/* 80234654 00231594  7F C3 F3 78 */	mr r3, r30
/* 80234658 00231598  48 00 2B A1 */	bl func_802371F8
/* 8023465C 0023159C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80234660 002315A0  41 82 00 98 */	beq lbl_802346F8
/* 80234664 002315A4  3C 60 80 43 */	lis r3, lbl_8043028C@ha
/* 80234668 002315A8  38 63 02 8C */	addi r3, r3, lbl_8043028C@l
/* 8023466C 002315AC  A8 83 03 0A */	lha r4, 0x30a(r3)
/* 80234670 002315B0  7C 9F 23 78 */	mr r31, r4
/* 80234674 002315B4  A8 1E 01 6A */	lha r0, 0x16a(r30)
/* 80234678 002315B8  C8 42 B1 20 */	lfd f2, lbl_80454B20-_SDA2_BASE_(r2)
/* 8023467C 002315BC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80234680 002315C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234684 002315C4  3C 60 43 30 */	lis r3, 0x4330
/* 80234688 002315C8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8023468C 002315CC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80234690 002315D0  EC 20 10 28 */	fsubs f1, f0, f2
/* 80234694 002315D4  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80234698 002315D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023469C 002315DC  90 61 00 08 */	stw r3, 8(r1)
/* 802346A0 002315E0  C8 01 00 08 */	lfd f0, 8(r1)
/* 802346A4 002315E4  EC 00 10 28 */	fsubs f0, f0, f2
/* 802346A8 002315E8  EF E1 00 24 */	fdivs f31, f1, f0
/* 802346AC 002315EC  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802346B0 002315F0  FC 20 F8 90 */	fmr f1, f31
/* 802346B4 002315F4  81 83 00 00 */	lwz r12, 0(r3)
/* 802346B8 002315F8  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 802346BC 002315FC  7D 89 03 A6 */	mtctr r12
/* 802346C0 00231600  4E 80 04 21 */	bctrl 
/* 802346C4 00231604  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802346C8 00231608  FC 20 F8 90 */	fmr f1, f31
/* 802346CC 0023160C  81 83 00 00 */	lwz r12, 0(r3)
/* 802346D0 00231610  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 802346D4 00231614  7D 89 03 A6 */	mtctr r12
/* 802346D8 00231618  4E 80 04 21 */	bctrl 
/* 802346DC 0023161C  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 802346E0 00231620  FC 20 F8 90 */	fmr f1, f31
/* 802346E4 00231624  81 83 00 00 */	lwz r12, 0(r3)
/* 802346E8 00231628  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 802346EC 0023162C  7D 89 03 A6 */	mtctr r12
/* 802346F0 00231630  4E 80 04 21 */	bctrl 
/* 802346F4 00231634  48 00 01 E0 */	b lbl_802348D4
.global lbl_802346F8
lbl_802346F8:
/* 802346F8 00231638  7F C3 F3 78 */	mr r3, r30
/* 802346FC 0023163C  48 00 2B 11 */	bl func_8023720C
/* 80234700 00231640  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80234704 00231644  41 82 01 44 */	beq lbl_80234848
/* 80234708 00231648  3C 60 80 43 */	lis r3, lbl_8043028C@ha
/* 8023470C 0023164C  3B A3 02 8C */	addi r29, r3, lbl_8043028C@l
/* 80234710 00231650  A8 7D 03 02 */	lha r3, 0x302(r29)
/* 80234714 00231654  A8 9D 02 FE */	lha r4, 0x2fe(r29)
/* 80234718 00231658  A8 1D 03 00 */	lha r0, 0x300(r29)
/* 8023471C 0023165C  7C 00 1A 14 */	add r0, r0, r3
/* 80234720 00231660  7C 04 02 14 */	add r0, r4, r0
/* 80234724 00231664  7C 1F 07 34 */	extsh r31, r0
/* 80234728 00231668  A8 1E 01 6A */	lha r0, 0x16a(r30)
/* 8023472C 0023166C  7C 00 20 00 */	cmpw r0, r4
/* 80234730 00231670  41 81 00 6C */	bgt lbl_8023479C
/* 80234734 00231674  C8 42 B1 20 */	lfd f2, lbl_80454B20-_SDA2_BASE_(r2)
/* 80234738 00231678  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8023473C 0023167C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234740 00231680  3C 60 43 30 */	lis r3, 0x4330
/* 80234744 00231684  90 61 00 10 */	stw r3, 0x10(r1)
/* 80234748 00231688  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8023474C 0023168C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80234750 00231690  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80234754 00231694  90 01 00 0C */	stw r0, 0xc(r1)
/* 80234758 00231698  90 61 00 08 */	stw r3, 8(r1)
/* 8023475C 0023169C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80234760 002316A0  EC 00 10 28 */	fsubs f0, f0, f2
/* 80234764 002316A4  EF E1 00 24 */	fdivs f31, f1, f0
/* 80234768 002316A8  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 8023476C 002316AC  FC 20 F8 90 */	fmr f1, f31
/* 80234770 002316B0  81 83 00 00 */	lwz r12, 0(r3)
/* 80234774 002316B4  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80234778 002316B8  7D 89 03 A6 */	mtctr r12
/* 8023477C 002316BC  4E 80 04 21 */	bctrl 
/* 80234780 002316C0  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80234784 002316C4  FC 20 F8 90 */	fmr f1, f31
/* 80234788 002316C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8023478C 002316CC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80234790 002316D0  7D 89 03 A6 */	mtctr r12
/* 80234794 002316D4  4E 80 04 21 */	bctrl 
/* 80234798 002316D8  48 00 00 34 */	b lbl_802347CC
.global lbl_8023479C
lbl_8023479C:
/* 8023479C 002316DC  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802347A0 002316E0  C0 22 B0 C0 */	lfs f1, lbl_80454AC0-_SDA2_BASE_(r2)
/* 802347A4 002316E4  81 83 00 00 */	lwz r12, 0(r3)
/* 802347A8 002316E8  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 802347AC 002316EC  7D 89 03 A6 */	mtctr r12
/* 802347B0 002316F0  4E 80 04 21 */	bctrl 
/* 802347B4 002316F4  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 802347B8 002316F8  C0 22 B0 C0 */	lfs f1, lbl_80454AC0-_SDA2_BASE_(r2)
/* 802347BC 002316FC  81 83 00 00 */	lwz r12, 0(r3)
/* 802347C0 00231700  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 802347C4 00231704  7D 89 03 A6 */	mtctr r12
/* 802347C8 00231708  4E 80 04 21 */	bctrl 
.global lbl_802347CC
lbl_802347CC:
/* 802347CC 0023170C  A8 7D 02 FE */	lha r3, 0x2fe(r29)
/* 802347D0 00231710  A8 1D 03 00 */	lha r0, 0x300(r29)
/* 802347D4 00231714  7C 03 02 14 */	add r0, r3, r0
/* 802347D8 00231718  7C 05 07 34 */	extsh r5, r0
/* 802347DC 0023171C  A8 7E 01 6A */	lha r3, 0x16a(r30)
/* 802347E0 00231720  7C 03 28 00 */	cmpw r3, r5
/* 802347E4 00231724  41 80 00 F0 */	blt lbl_802348D4
/* 802347E8 00231728  A8 9D 03 02 */	lha r4, 0x302(r29)
/* 802347EC 0023172C  7C 05 22 14 */	add r0, r5, r4
/* 802347F0 00231730  7C 03 00 00 */	cmpw r3, r0
/* 802347F4 00231734  41 81 00 E0 */	bgt lbl_802348D4
/* 802347F8 00231738  7C 05 18 50 */	subf r0, r5, r3
/* 802347FC 0023173C  C8 42 B1 20 */	lfd f2, lbl_80454B20-_SDA2_BASE_(r2)
/* 80234800 00231740  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80234804 00231744  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234808 00231748  3C 60 43 30 */	lis r3, 0x4330
/* 8023480C 0023174C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80234810 00231750  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80234814 00231754  EC 20 10 28 */	fsubs f1, f0, f2
/* 80234818 00231758  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8023481C 0023175C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80234820 00231760  90 61 00 08 */	stw r3, 8(r1)
/* 80234824 00231764  C8 01 00 08 */	lfd f0, 8(r1)
/* 80234828 00231768  EC 00 10 28 */	fsubs f0, f0, f2
/* 8023482C 0023176C  EC 21 00 24 */	fdivs f1, f1, f0
/* 80234830 00231770  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234834 00231774  81 83 00 00 */	lwz r12, 0(r3)
/* 80234838 00231778  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8023483C 0023177C  7D 89 03 A6 */	mtctr r12
/* 80234840 00231780  4E 80 04 21 */	bctrl 
/* 80234844 00231784  48 00 00 90 */	b lbl_802348D4
.global lbl_80234848
lbl_80234848:
/* 80234848 00231788  3C 60 80 43 */	lis r3, lbl_8043028C@ha
/* 8023484C 0023178C  38 63 02 8C */	addi r3, r3, lbl_8043028C@l
/* 80234850 00231790  AB E3 02 FE */	lha r31, 0x2fe(r3)
/* 80234854 00231794  A8 1E 01 6A */	lha r0, 0x16a(r30)
/* 80234858 00231798  C8 42 B1 20 */	lfd f2, lbl_80454B20-_SDA2_BASE_(r2)
/* 8023485C 0023179C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80234860 002317A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234864 002317A4  3C 60 43 30 */	lis r3, 0x4330
/* 80234868 002317A8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8023486C 002317AC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80234870 002317B0  EC 20 10 28 */	fsubs f1, f0, f2
/* 80234874 002317B4  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 80234878 002317B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023487C 002317BC  90 61 00 08 */	stw r3, 8(r1)
/* 80234880 002317C0  C8 01 00 08 */	lfd f0, 8(r1)
/* 80234884 002317C4  EC 00 10 28 */	fsubs f0, f0, f2
/* 80234888 002317C8  EF E1 00 24 */	fdivs f31, f1, f0
/* 8023488C 002317CC  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234890 002317D0  C0 22 B0 C0 */	lfs f1, lbl_80454AC0-_SDA2_BASE_(r2)
/* 80234894 002317D4  81 83 00 00 */	lwz r12, 0(r3)
/* 80234898 002317D8  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8023489C 002317DC  7D 89 03 A6 */	mtctr r12
/* 802348A0 002317E0  4E 80 04 21 */	bctrl 
/* 802348A4 002317E4  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802348A8 002317E8  FC 20 F8 90 */	fmr f1, f31
/* 802348AC 002317EC  81 83 00 00 */	lwz r12, 0(r3)
/* 802348B0 002317F0  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 802348B4 002317F4  7D 89 03 A6 */	mtctr r12
/* 802348B8 002317F8  4E 80 04 21 */	bctrl 
/* 802348BC 002317FC  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 802348C0 00231800  FC 20 F8 90 */	fmr f1, f31
/* 802348C4 00231804  81 83 00 00 */	lwz r12, 0(r3)
/* 802348C8 00231808  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 802348CC 0023180C  7D 89 03 A6 */	mtctr r12
/* 802348D0 00231810  4E 80 04 21 */	bctrl 
.global lbl_802348D4
lbl_802348D4:
/* 802348D4 00231814  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802348D8 00231818  C0 03 00 68 */	lfs f0, 0x68(r3)
/* 802348DC 0023181C  C0 23 00 64 */	lfs f1, 0x64(r3)
/* 802348E0 00231820  80 7E 01 20 */	lwz r3, 0x120(r30)
/* 802348E4 00231824  D0 23 00 50 */	stfs f1, 0x50(r3)
/* 802348E8 00231828  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 802348EC 0023182C  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802348F0 00231830  C0 03 00 70 */	lfs f0, 0x70(r3)
/* 802348F4 00231834  C0 23 00 6C */	lfs f1, 0x6c(r3)
/* 802348F8 00231838  80 7E 01 20 */	lwz r3, 0x120(r30)
/* 802348FC 0023183C  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 80234900 00231840  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 80234904 00231844  A8 7E 01 6A */	lha r3, 0x16a(r30)
/* 80234908 00231848  7F E0 07 34 */	extsh r0, r31
/* 8023490C 0023184C  7C 03 00 00 */	cmpw r3, r0
/* 80234910 00231850  41 80 00 A8 */	blt lbl_802349B8
/* 80234914 00231854  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234918 00231858  C0 22 B0 BC */	lfs f1, lbl_80454ABC-_SDA2_BASE_(r2)
/* 8023491C 0023185C  FC 40 08 90 */	fmr f2, f1
/* 80234920 00231860  81 83 00 00 */	lwz r12, 0(r3)
/* 80234924 00231864  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 80234928 00231868  7D 89 03 A6 */	mtctr r12
/* 8023492C 0023186C  4E 80 04 21 */	bctrl 
/* 80234930 00231870  38 60 00 00 */	li r3, 0
/* 80234934 00231874  38 00 00 03 */	li r0, 3
/* 80234938 00231878  7C 09 03 A6 */	mtctr r0
.global lbl_8023493C
lbl_8023493C:
/* 8023493C 0023187C  80 1E 01 04 */	lwz r0, 0x104(r30)
/* 80234940 00231880  7C 80 1A 14 */	add r4, r0, r3
/* 80234944 00231884  C0 04 00 9C */	lfs f0, 0x9c(r4)
/* 80234948 00231888  C0 24 00 90 */	lfs f1, 0x90(r4)
/* 8023494C 0023188C  80 1E 01 20 */	lwz r0, 0x120(r30)
/* 80234950 00231890  7C 80 1A 14 */	add r4, r0, r3
/* 80234954 00231894  D0 24 00 60 */	stfs f1, 0x60(r4)
/* 80234958 00231898  D0 04 00 6C */	stfs f0, 0x6c(r4)
/* 8023495C 0023189C  38 63 00 04 */	addi r3, r3, 4
/* 80234960 002318A0  42 00 FF DC */	bdnz lbl_8023493C
/* 80234964 002318A4  38 00 00 00 */	li r0, 0
/* 80234968 002318A8  B0 1E 01 6A */	sth r0, 0x16a(r30)
/* 8023496C 002318AC  7F C3 F3 78 */	mr r3, r30
/* 80234970 002318B0  48 00 27 8D */	bl func_802370FC
/* 80234974 002318B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80234978 002318B8  41 82 00 34 */	beq lbl_802349AC
/* 8023497C 002318BC  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 80234980 002318C0  A0 03 05 DE */	lhz r0, 0x5de(r3)
/* 80234984 002318C4  28 00 07 FA */	cmplwi r0, 0x7fa
/* 80234988 002318C8  40 82 00 14 */	bne lbl_8023499C
/* 8023498C 002318CC  7F C3 F3 78 */	mr r3, r30
/* 80234990 002318D0  38 80 00 09 */	li r4, 9
/* 80234994 002318D4  48 00 1F 51 */	bl func_802368E4
/* 80234998 002318D8  48 00 00 20 */	b lbl_802349B8
.global lbl_8023499C
lbl_8023499C:
/* 8023499C 002318DC  7F C3 F3 78 */	mr r3, r30
/* 802349A0 002318E0  38 80 00 08 */	li r4, 8
/* 802349A4 002318E4  48 00 1F 41 */	bl func_802368E4
/* 802349A8 002318E8  48 00 00 10 */	b lbl_802349B8
.global lbl_802349AC
lbl_802349AC:
/* 802349AC 002318EC  7F C3 F3 78 */	mr r3, r30
/* 802349B0 002318F0  38 80 00 06 */	li r4, 6
/* 802349B4 002318F4  48 00 1F 31 */	bl func_802368E4
.global lbl_802349B8
lbl_802349B8:
/* 802349B8 002318F8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 802349BC 002318FC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802349C0 00231900  39 61 00 30 */	addi r11, r1, 0x30
/* 802349C4 00231904  48 12 D8 65 */	bl func_80362228
/* 802349C8 00231908  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802349CC 0023190C  7C 08 03 A6 */	mtlr r0
/* 802349D0 00231910  38 21 00 40 */	addi r1, r1, 0x40
/* 802349D4 00231914  4E 80 00 20 */	blr 
