.include "macros.inc"

.section .text, "ax" # 80050CC4


.global func_80050CC4
func_80050CC4:
/* 80050CC4 0004DC04  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80050CC8 0004DC08  7C 08 02 A6 */	mflr r0
/* 80050CCC 0004DC0C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80050CD0 0004DC10  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80050CD4 0004DC14  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80050CD8 0004DC18  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80050CDC 0004DC1C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80050CE0 0004DC20  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80050CE4 0004DC24  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 80050CE8 0004DC28  39 61 00 30 */	addi r11, r1, 0x30
/* 80050CEC 0004DC2C  48 31 14 E1 */	bl func_803621CC
/* 80050CF0 0004DC30  7C 7A 1B 78 */	mr r26, r3
/* 80050CF4 0004DC34  7C 9B 23 78 */	mr r27, r4
/* 80050CF8 0004DC38  7C BC 2B 78 */	mr r28, r5
/* 80050CFC 0004DC3C  7C DD 33 78 */	mr r29, r6
/* 80050D00 0004DC40  7C FE 3B 78 */	mr r30, r7
/* 80050D04 0004DC44  7D 1F 43 78 */	mr r31, r8
/* 80050D08 0004DC48  FF A0 08 90 */	fmr f29, f1
/* 80050D0C 0004DC4C  FF C0 10 90 */	fmr f30, f2
/* 80050D10 0004DC50  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80050D14 0004DC54  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 80050D18 0004DC58  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80050D1C 0004DC5C  41 82 01 24 */	beq lbl_80050E40
/* 80050D20 0004DC60  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80050D24 0004DC64  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80050D28 0004DC68  3B 23 0F 38 */	addi r25, r3, 0xf38
/* 80050D2C 0004DC6C  7F 23 CB 78 */	mr r3, r25
/* 80050D30 0004DC70  38 84 01 80 */	addi r4, r4, 0x180
/* 80050D34 0004DC74  48 02 39 2D */	bl func_80074660
/* 80050D38 0004DC78  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80050D3C 0004DC7C  41 82 01 04 */	beq lbl_80050E40
/* 80050D40 0004DC80  7F 23 CB 78 */	mr r3, r25
/* 80050D44 0004DC84  80 9A 00 28 */	lwz r4, 0x28(r26)
/* 80050D48 0004DC88  38 84 01 80 */	addi r4, r4, 0x180
/* 80050D4C 0004DC8C  48 02 41 05 */	bl func_80074E50
/* 80050D50 0004DC90  2C 03 00 06 */	cmpwi r3, 6
/* 80050D54 0004DC94  41 82 00 EC */	beq lbl_80050E40
/* 80050D58 0004DC98  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 80050D5C 0004DC9C  C0 23 01 CC */	lfs f1, 0x1cc(r3)
/* 80050D60 0004DCA0  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80050D64 0004DCA4  EF E1 00 28 */	fsubs f31, f1, f0
/* 80050D68 0004DCA8  C0 02 85 F8 */	lfs f0, lbl_80451FF8-_SDA2_BASE_(r2)
/* 80050D6C 0004DCAC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80050D70 0004DCB0  4C 41 13 82 */	cror 2, 1, 2
/* 80050D74 0004DCB4  40 82 00 C0 */	bne lbl_80050E34
/* 80050D78 0004DCB8  D0 3B 00 04 */	stfs f1, 4(r27)
/* 80050D7C 0004DCBC  88 1A 00 37 */	lbz r0, 0x37(r26)
/* 80050D80 0004DCC0  28 00 00 00 */	cmplwi r0, 0
/* 80050D84 0004DCC4  40 82 00 44 */	bne lbl_80050DC8
/* 80050D88 0004DCC8  38 00 00 01 */	li r0, 1
/* 80050D8C 0004DCCC  98 1A 00 37 */	stb r0, 0x37(r26)
/* 80050D90 0004DCD0  57 C0 03 5B */	rlwinm. r0, r30, 0, 0xd, 0xd
/* 80050D94 0004DCD4  40 82 00 34 */	bne lbl_80050DC8
/* 80050D98 0004DCD8  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 80050D9C 0004DCDC  C0 03 00 98 */	lfs f0, 0x98(r3)
/* 80050DA0 0004DCE0  C0 23 01 CC */	lfs f1, 0x1cc(r3)
/* 80050DA4 0004DCE4  EC 21 00 28 */	fsubs f1, f1, f0
/* 80050DA8 0004DCE8  C0 1A 00 2C */	lfs f0, 0x2c(r26)
/* 80050DAC 0004DCEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80050DB0 0004DCF0  4C 41 13 82 */	cror 2, 1, 2
/* 80050DB4 0004DCF4  40 82 00 14 */	bne lbl_80050DC8
/* 80050DB8 0004DCF8  7F 63 DB 78 */	mr r3, r27
/* 80050DBC 0004DCFC  FC 20 E8 90 */	fmr f1, f29
/* 80050DC0 0004DD00  38 80 00 00 */	li r4, 0
/* 80050DC4 0004DD04  4B FC EA B9 */	bl func_8001F87C
.global lbl_80050DC8
lbl_80050DC8:
/* 80050DC8 0004DD08  C0 1A 00 30 */	lfs f0, 0x30(r26)
/* 80050DCC 0004DD0C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80050DD0 0004DD10  40 80 00 3C */	bge lbl_80050E0C
/* 80050DD4 0004DD14  57 C0 03 9D */	rlwinm. r0, r30, 0, 0xe, 0xe
/* 80050DD8 0004DD18  40 82 00 34 */	bne lbl_80050E0C
/* 80050DDC 0004DD1C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80050DE0 0004DD20  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80050DE4 0004DD24  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80050DE8 0004DD28  7F 44 D3 78 */	mr r4, r26
/* 80050DEC 0004DD2C  80 BA 00 28 */	lwz r5, 0x28(r26)
/* 80050DF0 0004DD30  38 A5 01 80 */	addi r5, r5, 0x180
/* 80050DF4 0004DD34  7F 66 DB 78 */	mr r6, r27
/* 80050DF8 0004DD38  FC 20 F0 90 */	fmr f1, f30
/* 80050DFC 0004DD3C  7F A7 EB 78 */	mr r7, r29
/* 80050E00 0004DD40  7F 88 E3 78 */	mr r8, r28
/* 80050E04 0004DD44  7F E9 FB 78 */	mr r9, r31
/* 80050E08 0004DD48  4B FF BA 31 */	bl func_8004C838
.global lbl_80050E0C
lbl_80050E0C:
/* 80050E0C 0004DD4C  C0 1A 00 2C */	lfs f0, 0x2c(r26)
/* 80050E10 0004DD50  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80050E14 0004DD54  40 80 00 0C */	bge lbl_80050E20
/* 80050E18 0004DD58  38 60 00 01 */	li r3, 1
/* 80050E1C 0004DD5C  48 00 00 30 */	b lbl_80050E4C
.global lbl_80050E20
lbl_80050E20:
/* 80050E20 0004DD60  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80050E24 0004DD64  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80050E28 0004DD68  D0 1B 00 04 */	stfs f0, 4(r27)
/* 80050E2C 0004DD6C  38 60 00 02 */	li r3, 2
/* 80050E30 0004DD70  48 00 00 1C */	b lbl_80050E4C
.global lbl_80050E34
lbl_80050E34:
/* 80050E34 0004DD74  38 00 00 00 */	li r0, 0
/* 80050E38 0004DD78  98 1A 00 37 */	stb r0, 0x37(r26)
/* 80050E3C 0004DD7C  48 00 00 0C */	b lbl_80050E48
.global lbl_80050E40
lbl_80050E40:
/* 80050E40 0004DD80  38 00 00 00 */	li r0, 0
/* 80050E44 0004DD84  98 1A 00 37 */	stb r0, 0x37(r26)
.global lbl_80050E48
lbl_80050E48:
/* 80050E48 0004DD88  38 60 00 00 */	li r3, 0
.global lbl_80050E4C
lbl_80050E4C:
/* 80050E4C 0004DD8C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80050E50 0004DD90  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80050E54 0004DD94  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 80050E58 0004DD98  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80050E5C 0004DD9C  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 80050E60 0004DDA0  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 80050E64 0004DDA4  39 61 00 30 */	addi r11, r1, 0x30
/* 80050E68 0004DDA8  48 31 13 B1 */	bl func_80362218
/* 80050E6C 0004DDAC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80050E70 0004DDB0  7C 08 03 A6 */	mtlr r0
/* 80050E74 0004DDB4  38 21 00 60 */	addi r1, r1, 0x60
/* 80050E78 0004DDB8  4E 80 00 20 */	blr 
