.include "macros.inc"

.section .text, "ax" # 8010B3AC


.global func_8010B3AC
func_8010B3AC:
/* 8010B3AC 001082EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8010B3B0 001082F0  7C 08 02 A6 */	mflr r0
/* 8010B3B4 001082F4  90 01 00 64 */	stw r0, 0x64(r1)
/* 8010B3B8 001082F8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8010B3BC 001082FC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8010B3C0 00108300  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8010B3C4 00108304  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8010B3C8 00108308  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8010B3CC 0010830C  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 8010B3D0 00108310  39 61 00 30 */	addi r11, r1, 0x30
/* 8010B3D4 00108314  48 25 6E 09 */	bl func_803621DC
/* 8010B3D8 00108318  7C 7E 1B 78 */	mr r30, r3
/* 8010B3DC 0010831C  3B E0 00 00 */	li r31, 0
/* 8010B3E0 00108320  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8010B3E4 00108324  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8010B3E8 00108328  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8010B3EC 0010832C  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 8010B3F0 00108330  40 82 01 C4 */	bne lbl_8010B5B4
/* 8010B3F4 00108334  C0 02 94 64 */	lfs f0, lbl_80452E64-_SDA2_BASE_(r2)
/* 8010B3F8 00108338  C0 5E 38 08 */	lfs f2, 0x3808(r30)
/* 8010B3FC 0010833C  EC 20 10 2A */	fadds f1, f0, f2
/* 8010B400 00108340  C0 02 93 2C */	lfs f0, lbl_80452D2C-_SDA2_BASE_(r2)
/* 8010B404 00108344  EF E1 00 28 */	fsubs f31, f1, f0
/* 8010B408 00108348  3C 60 80 39 */	lis r3, lbl_8038E9C0@ha
/* 8010B40C 0010834C  38 63 E9 C0 */	addi r3, r3, lbl_8038E9C0@l
/* 8010B410 00108350  C0 03 00 48 */	lfs f0, 0x48(r3)
/* 8010B414 00108354  EF C2 00 28 */	fsubs f30, f2, f0
/* 8010B418 00108358  C0 3E 33 AC */	lfs f1, 0x33ac(r30)
/* 8010B41C 0010835C  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 8010B420 00108360  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8010B424 00108364  40 81 01 3C */	ble lbl_8010B560
/* 8010B428 00108368  A8 7E 2F E0 */	lha r3, 0x2fe0(r30)
/* 8010B42C 0010836C  4B FA 80 69 */	bl func_800B3494
/* 8010B430 00108370  C0 3E 33 AC */	lfs f1, 0x33ac(r30)
/* 8010B434 00108374  C0 02 95 2C */	lfs f0, lbl_80452F2C-_SDA2_BASE_(r2)
/* 8010B438 00108378  EC 00 00 72 */	fmuls f0, f0, f1
/* 8010B43C 0010837C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8010B440 00108380  FC 00 00 1E */	fctiwz f0, f0
/* 8010B444 00108384  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8010B448 00108388  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8010B44C 0010838C  2C 03 00 02 */	cmpwi r3, 2
/* 8010B450 00108390  40 82 00 14 */	bne lbl_8010B464
/* 8010B454 00108394  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8010B458 00108398  7C 00 22 14 */	add r0, r0, r4
/* 8010B45C 0010839C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8010B460 001083A0  48 00 00 18 */	b lbl_8010B478
.global lbl_8010B464
lbl_8010B464:
/* 8010B464 001083A4  2C 03 00 03 */	cmpwi r3, 3
/* 8010B468 001083A8  40 82 00 10 */	bne lbl_8010B478
/* 8010B46C 001083AC  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8010B470 001083B0  7C 04 00 50 */	subf r0, r4, r0
/* 8010B474 001083B4  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
.global lbl_8010B478
lbl_8010B478:
/* 8010B478 001083B8  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8010B47C 001083BC  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8010B480 001083C0  2C 03 00 00 */	cmpwi r3, 0
/* 8010B484 001083C4  40 82 00 5C */	bne lbl_8010B4E0
/* 8010B488 001083C8  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 8010B48C 001083CC  3C 60 80 39 */	lis r3, lbl_8038E9C0@ha
/* 8010B490 001083D0  38 63 E9 C0 */	addi r3, r3, lbl_8038E9C0@l
/* 8010B494 001083D4  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 8010B498 001083D8  C0 1E 33 A8 */	lfs f0, 0x33a8(r30)
/* 8010B49C 001083DC  EC 01 00 32 */	fmuls f0, f1, f0
/* 8010B4A0 001083E0  EC 02 00 2A */	fadds f0, f2, f0
/* 8010B4A4 001083E4  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8010B4A8 001083E8  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8010B4AC 001083EC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8010B4B0 001083F0  40 81 00 0C */	ble lbl_8010B4BC
/* 8010B4B4 001083F4  D3 FE 04 D4 */	stfs f31, 0x4d4(r30)
/* 8010B4B8 001083F8  48 00 00 A8 */	b lbl_8010B560
.global lbl_8010B4BC
lbl_8010B4BC:
/* 8010B4BC 001083FC  7F C3 F3 78 */	mr r3, r30
/* 8010B4C0 00108400  3C 80 00 02 */	lis r4, 0x00020036@ha
/* 8010B4C4 00108404  38 84 00 36 */	addi r4, r4, 0x00020036@l
/* 8010B4C8 00108408  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8010B4CC 0010840C  81 8C 01 1C */	lwz r12, 0x11c(r12)
/* 8010B4D0 00108410  7D 89 03 A6 */	mtctr r12
/* 8010B4D4 00108414  4E 80 04 21 */	bctrl 
/* 8010B4D8 00108418  3B E0 00 01 */	li r31, 1
/* 8010B4DC 0010841C  48 00 00 84 */	b lbl_8010B560
.global lbl_8010B4E0
lbl_8010B4E0:
/* 8010B4E0 00108420  2C 03 00 01 */	cmpwi r3, 1
/* 8010B4E4 00108424  40 82 00 7C */	bne lbl_8010B560
/* 8010B4E8 00108428  3C 60 80 39 */	lis r3, lbl_8038E9C0@ha
/* 8010B4EC 0010842C  38 63 E9 C0 */	addi r3, r3, lbl_8038E9C0@l
/* 8010B4F0 00108430  C0 23 00 5C */	lfs f1, 0x5c(r3)
/* 8010B4F4 00108434  C0 1E 33 AC */	lfs f0, 0x33ac(r30)
/* 8010B4F8 00108438  EF A1 00 32 */	fmuls f29, f1, f0
/* 8010B4FC 0010843C  7F C3 F3 78 */	mr r3, r30
/* 8010B500 00108440  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8010B504 00108444  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 8010B508 00108448  7D 89 03 A6 */	mtctr r12
/* 8010B50C 0010844C  4E 80 04 21 */	bctrl 
/* 8010B510 00108450  2C 03 00 00 */	cmpwi r3, 0
/* 8010B514 00108454  41 82 00 0C */	beq lbl_8010B520
/* 8010B518 00108458  C0 02 93 2C */	lfs f0, lbl_80452D2C-_SDA2_BASE_(r2)
/* 8010B51C 0010845C  EF BD 00 32 */	fmuls f29, f29, f0
.global lbl_8010B520
lbl_8010B520:
/* 8010B520 00108460  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8010B524 00108464  EC 00 E8 28 */	fsubs f0, f0, f29
/* 8010B528 00108468  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8010B52C 0010846C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8010B530 00108470  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8010B534 00108474  40 81 00 0C */	ble lbl_8010B540
/* 8010B538 00108478  D3 DE 04 D4 */	stfs f30, 0x4d4(r30)
/* 8010B53C 0010847C  48 00 00 24 */	b lbl_8010B560
.global lbl_8010B540
lbl_8010B540:
/* 8010B540 00108480  7F C3 F3 78 */	mr r3, r30
/* 8010B544 00108484  3C 80 00 02 */	lis r4, 0x00020037@ha
/* 8010B548 00108488  38 84 00 37 */	addi r4, r4, 0x00020037@l
/* 8010B54C 0010848C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8010B550 00108490  81 8C 01 1C */	lwz r12, 0x11c(r12)
/* 8010B554 00108494  7D 89 03 A6 */	mtctr r12
/* 8010B558 00108498  4E 80 04 21 */	bctrl 
/* 8010B55C 0010849C  3B E0 00 01 */	li r31, 1
.global lbl_8010B560
lbl_8010B560:
/* 8010B560 001084A0  3B A0 00 00 */	li r29, 0
/* 8010B564 001084A4  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8010B568 001084A8  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8010B56C 001084AC  40 80 00 0C */	bge lbl_8010B578
/* 8010B570 001084B0  63 A0 00 08 */	ori r0, r29, 8
/* 8010B574 001084B4  54 1D 06 3E */	clrlwi r29, r0, 0x18
.global lbl_8010B578
lbl_8010B578:
/* 8010B578 001084B8  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8010B57C 001084BC  40 81 00 0C */	ble lbl_8010B588
/* 8010B580 001084C0  63 A0 00 02 */	ori r0, r29, 2
/* 8010B584 001084C4  54 1D 06 3E */	clrlwi r29, r0, 0x18
.global lbl_8010B588
lbl_8010B588:
/* 8010B588 001084C8  7F C3 F3 78 */	mr r3, r30
/* 8010B58C 001084CC  48 00 A6 95 */	bl func_80115C20
/* 8010B590 001084D0  2C 03 00 00 */	cmpwi r3, 0
/* 8010B594 001084D4  40 82 00 20 */	bne lbl_8010B5B4
/* 8010B598 001084D8  38 00 00 78 */	li r0, 0x78
/* 8010B59C 001084DC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8010B5A0 001084E0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8010B5A4 001084E4  98 03 5E 3E */	stb r0, 0x5e3e(r3)
/* 8010B5A8 001084E8  9B A3 5E 2E */	stb r29, 0x5e2e(r3)
/* 8010B5AC 001084EC  38 00 00 00 */	li r0, 0
/* 8010B5B0 001084F0  98 03 5E 58 */	stb r0, 0x5e58(r3)
.global lbl_8010B5B4
lbl_8010B5B4:
/* 8010B5B4 001084F4  2C 1F 00 00 */	cmpwi r31, 0
/* 8010B5B8 001084F8  41 82 00 50 */	beq lbl_8010B608
/* 8010B5BC 001084FC  80 1E 05 7C */	lwz r0, 0x57c(r30)
/* 8010B5C0 00108500  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8010B5C4 00108504  40 82 00 50 */	bne lbl_8010B614
/* 8010B5C8 00108508  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8010B5CC 0010850C  D0 21 00 08 */	stfs f1, 8(r1)
/* 8010B5D0 00108510  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 8010B5D4 00108514  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8010B5D8 00108518  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8010B5DC 0010851C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8010B5E0 00108520  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8010B5E4 00108524  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8010B5E8 00108528  38 80 00 01 */	li r4, 1
/* 8010B5EC 0010852C  38 A0 00 01 */	li r5, 1
/* 8010B5F0 00108530  38 C1 00 08 */	addi r6, r1, 8
/* 8010B5F4 00108534  4B F6 45 1D */	bl func_8006FB10
/* 8010B5F8 00108538  80 1E 05 7C */	lwz r0, 0x57c(r30)
/* 8010B5FC 0010853C  60 00 00 04 */	ori r0, r0, 4
/* 8010B600 00108540  90 1E 05 7C */	stw r0, 0x57c(r30)
/* 8010B604 00108544  48 00 00 10 */	b lbl_8010B614
.global lbl_8010B608
lbl_8010B608:
/* 8010B608 00108548  7F C3 F3 78 */	mr r3, r30
/* 8010B60C 0010854C  38 80 00 00 */	li r4, 0
/* 8010B610 00108550  4B FA BB 81 */	bl func_800B7190
.global lbl_8010B614
lbl_8010B614:
/* 8010B614 00108554  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8010B618 00108558  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8010B61C 0010855C  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8010B620 00108560  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8010B624 00108564  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 8010B628 00108568  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8010B62C 0010856C  39 61 00 30 */	addi r11, r1, 0x30
/* 8010B630 00108570  48 25 6B F9 */	bl func_80362228
/* 8010B634 00108574  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8010B638 00108578  7C 08 03 A6 */	mtlr r0
/* 8010B63C 0010857C  38 21 00 60 */	addi r1, r1, 0x60
/* 8010B640 00108580  4E 80 00 20 */	blr 