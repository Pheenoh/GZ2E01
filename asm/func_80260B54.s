.include "macros.inc"

.section .text, "ax" # 80260B54


.global func_80260B54
func_80260B54:
/* 80260B54 0025DA94  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80260B58 0025DA98  7C 08 02 A6 */	mflr r0
/* 80260B5C 0025DA9C  90 01 01 14 */	stw r0, 0x114(r1)
/* 80260B60 0025DAA0  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 80260B64 0025DAA4  F3 E1 01 08 */	psq_st f31, 264(r1), 0, qr0
/* 80260B68 0025DAA8  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 80260B6C 0025DAAC  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, qr0
/* 80260B70 0025DAB0  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 80260B74 0025DAB4  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, qr0
/* 80260B78 0025DAB8  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 80260B7C 0025DABC  F3 81 00 D8 */	psq_st f28, 216(r1), 0, qr0
/* 80260B80 0025DAC0  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 80260B84 0025DAC4  F3 61 00 C8 */	psq_st f27, 200(r1), 0, qr0
/* 80260B88 0025DAC8  DB 41 00 B0 */	stfd f26, 0xb0(r1)
/* 80260B8C 0025DACC  F3 41 00 B8 */	psq_st f26, 184(r1), 0, qr0
/* 80260B90 0025DAD0  DB 21 00 A0 */	stfd f25, 0xa0(r1)
/* 80260B94 0025DAD4  F3 21 00 A8 */	psq_st f25, 168(r1), 0, qr0
/* 80260B98 0025DAD8  DB 01 00 90 */	stfd f24, 0x90(r1)
/* 80260B9C 0025DADC  F3 01 00 98 */	psq_st f24, 152(r1), 0, qr0
/* 80260BA0 0025DAE0  39 61 00 90 */	addi r11, r1, 0x90
/* 80260BA4 0025DAE4  48 10 16 19 */	bl func_803621BC
/* 80260BA8 0025DAE8  7C 7F 1B 78 */	mr r31, r3
/* 80260BAC 0025DAEC  54 9A 20 36 */	slwi r26, r4, 4
/* 80260BB0 0025DAF0  7F 3F D2 14 */	add r25, r31, r26
/* 80260BB4 0025DAF4  C3 79 00 84 */	lfs f27, 0x84(r25)
/* 80260BB8 0025DAF8  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80260BBC 0025DAFC  38 61 00 34 */	addi r3, r1, 0x34
/* 80260BC0 0025DB00  80 A4 00 04 */	lwz r5, 4(r4)
/* 80260BC4 0025DB04  38 C0 00 00 */	li r6, 0
/* 80260BC8 0025DB08  38 E0 00 00 */	li r7, 0
/* 80260BCC 0025DB0C  4B FF 42 F1 */	bl func_80254EBC
/* 80260BD0 0025DB10  80 61 00 34 */	lwz r3, 0x34(r1)
/* 80260BD4 0025DB14  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80260BD8 0025DB18  90 61 00 40 */	stw r3, 0x40(r1)
/* 80260BDC 0025DB1C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80260BE0 0025DB20  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80260BE4 0025DB24  90 01 00 48 */	stw r0, 0x48(r1)
/* 80260BE8 0025DB28  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80260BEC 0025DB2C  80 63 00 04 */	lwz r3, 4(r3)
/* 80260BF0 0025DB30  48 09 FA 69 */	bl func_80300658
/* 80260BF4 0025DB34  7C 7B 1B 78 */	mr r27, r3
/* 80260BF8 0025DB38  3B 00 00 00 */	li r24, 0
/* 80260BFC 0025DB3C  C3 A2 B5 40 */	lfs f29, lbl_80454F40-_SDA2_BASE_(r2)
/* 80260C00 0025DB40  FF 40 E8 90 */	fmr f26, f29
/* 80260C04 0025DB44  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80260C08 0025DB48  80 63 00 04 */	lwz r3, 4(r3)
/* 80260C0C 0025DB4C  C3 C3 01 1C */	lfs f30, 0x11c(r3)
/* 80260C10 0025DB50  4B DB 3D E1 */	bl func_800149F0
/* 80260C14 0025DB54  7C 77 1B 78 */	mr r23, r3
/* 80260C18 0025DB58  C3 22 B5 4C */	lfs f25, lbl_80454F4C-_SDA2_BASE_(r2)
/* 80260C1C 0025DB5C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80260C20 0025DB60  80 63 00 04 */	lwz r3, 4(r3)
/* 80260C24 0025DB64  48 00 00 10 */	b lbl_80260C34
.global lbl_80260C28
lbl_80260C28:
/* 80260C28 0025DB68  C0 03 00 CC */	lfs f0, 0xcc(r3)
/* 80260C2C 0025DB6C  EF 39 00 32 */	fmuls f25, f25, f0
/* 80260C30 0025DB70  48 09 6E CD */	bl func_802F7AFC
.global lbl_80260C34
lbl_80260C34:
/* 80260C34 0025DB74  28 03 00 00 */	cmplwi r3, 0
/* 80260C38 0025DB78  40 82 FF F0 */	bne lbl_80260C28
/* 80260C3C 0025DB7C  CB 82 B5 58 */	lfd f28, lbl_80454F58-_SDA2_BASE_(r2)
/* 80260C40 0025DB80  3F 80 43 30 */	lis r28, 0x4330
/* 80260C44 0025DB84  48 00 00 90 */	b lbl_80260CD4
.global lbl_80260C48
lbl_80260C48:
/* 80260C48 0025DB88  7F 00 07 35 */	extsh. r0, r24
/* 80260C4C 0025DB8C  40 81 00 18 */	ble lbl_80260C64
/* 80260C50 0025DB90  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80260C54 0025DB94  80 63 00 04 */	lwz r3, 4(r3)
/* 80260C58 0025DB98  C0 03 01 14 */	lfs f0, 0x114(r3)
/* 80260C5C 0025DB9C  EC 19 00 32 */	fmuls f0, f25, f0
/* 80260C60 0025DBA0  EF BD 00 2A */	fadds f29, f29, f0
.global lbl_80260C64
lbl_80260C64:
/* 80260C64 0025DBA4  7E E3 BB 78 */	mr r3, r23
/* 80260C68 0025DBA8  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 80260C6C 0025DBAC  38 A1 00 0C */	addi r5, r1, 0xc
/* 80260C70 0025DBB0  81 97 00 00 */	lwz r12, 0(r23)
/* 80260C74 0025DBB4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80260C78 0025DBB8  7D 89 03 A6 */	mtctr r12
/* 80260C7C 0025DBBC  4E 80 04 21 */	bctrl 
/* 80260C80 0025DBC0  8B A1 00 0D */	lbz r29, 0xd(r1)
/* 80260C84 0025DBC4  7E E3 BB 78 */	mr r3, r23
/* 80260C88 0025DBC8  81 97 00 00 */	lwz r12, 0(r23)
/* 80260C8C 0025DBCC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80260C90 0025DBD0  7D 89 03 A6 */	mtctr r12
/* 80260C94 0025DBD4  4E 80 04 21 */	bctrl 
/* 80260C98 0025DBD8  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80260C9C 0025DBDC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80260CA0 0025DBE0  93 81 00 50 */	stw r28, 0x50(r1)
/* 80260CA4 0025DBE4  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 80260CA8 0025DBE8  EC 20 E0 28 */	fsubs f1, f0, f28
/* 80260CAC 0025DBEC  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 80260CB0 0025DBF0  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80260CB4 0025DBF4  93 81 00 58 */	stw r28, 0x58(r1)
/* 80260CB8 0025DBF8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 80260CBC 0025DBFC  EC 00 E0 28 */	fsubs f0, f0, f28
/* 80260CC0 0025DC00  EC 00 08 24 */	fdivs f0, f0, f1
/* 80260CC4 0025DC04  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80260CC8 0025DC08  EC 19 00 32 */	fmuls f0, f25, f0
/* 80260CCC 0025DC0C  EF BD 00 2A */	fadds f29, f29, f0
/* 80260CD0 0025DC10  3B 18 00 01 */	addi r24, r24, 1
.global lbl_80260CD4
lbl_80260CD4:
/* 80260CD4 0025DC14  7F 00 07 34 */	extsh r0, r24
/* 80260CD8 0025DC18  7C 9B 00 AE */	lbzx r4, r27, r0
/* 80260CDC 0025DC1C  7C 80 07 75 */	extsb. r0, r4
/* 80260CE0 0025DC20  40 82 FF 68 */	bne lbl_80260C48
/* 80260CE4 0025DC24  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 80260CE8 0025DC28  C0 02 B5 98 */	lfs f0, lbl_80454F98-_SDA2_BASE_(r2)
/* 80260CEC 0025DC2C  EC 1D 00 32 */	fmuls f0, f29, f0
/* 80260CF0 0025DC30  EF 81 00 28 */	fsubs f28, f1, f0
/* 80260CF4 0025DC34  3B 00 00 00 */	li r24, 0
/* 80260CF8 0025DC38  3B 5A 00 8C */	addi r26, r26, 0x8c
/* 80260CFC 0025DC3C  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 80260D00 0025DC40  3B 83 EB C8 */	addi r28, r3, lbl_8042EBC8@l
/* 80260D04 0025DC44  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 80260D08 0025DC48  3B A3 01 88 */	addi r29, r3, lbl_80430188@l
/* 80260D0C 0025DC4C  C3 A1 00 44 */	lfs f29, 0x44(r1)
/* 80260D10 0025DC50  CB E2 B5 58 */	lfd f31, lbl_80454F58-_SDA2_BASE_(r2)
/* 80260D14 0025DC54  3F C0 43 30 */	lis r30, 0x4330
/* 80260D18 0025DC58  48 00 01 7C */	b lbl_80260E94
.global lbl_80260D1C
lbl_80260D1C:
/* 80260D1C 0025DC5C  7F 00 07 35 */	extsh. r0, r24
/* 80260D20 0025DC60  40 81 00 18 */	ble lbl_80260D38
/* 80260D24 0025DC64  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80260D28 0025DC68  80 63 00 04 */	lwz r3, 4(r3)
/* 80260D2C 0025DC6C  C0 03 01 14 */	lfs f0, 0x114(r3)
/* 80260D30 0025DC70  EC 19 00 32 */	fmuls f0, f25, f0
/* 80260D34 0025DC74  EF 5A 00 2A */	fadds f26, f26, f0
.global lbl_80260D38
lbl_80260D38:
/* 80260D38 0025DC78  54 95 06 3E */	clrlwi r21, r4, 0x18
/* 80260D3C 0025DC7C  7E E3 BB 78 */	mr r3, r23
/* 80260D40 0025DC80  7E A4 AB 78 */	mr r4, r21
/* 80260D44 0025DC84  38 A1 00 08 */	addi r5, r1, 8
/* 80260D48 0025DC88  81 97 00 00 */	lwz r12, 0(r23)
/* 80260D4C 0025DC8C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80260D50 0025DC90  7D 89 03 A6 */	mtctr r12
/* 80260D54 0025DC94  4E 80 04 21 */	bctrl 
/* 80260D58 0025DC98  8A C1 00 09 */	lbz r22, 9(r1)
/* 80260D5C 0025DC9C  7E E3 BB 78 */	mr r3, r23
/* 80260D60 0025DCA0  81 97 00 00 */	lwz r12, 0(r23)
/* 80260D64 0025DCA4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80260D68 0025DCA8  7D 89 03 A6 */	mtctr r12
/* 80260D6C 0025DCAC  4E 80 04 21 */	bctrl 
/* 80260D70 0025DCB0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80260D74 0025DCB4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80260D78 0025DCB8  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80260D7C 0025DCBC  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 80260D80 0025DCC0  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80260D84 0025DCC4  6E C0 80 00 */	xoris r0, r22, 0x8000
/* 80260D88 0025DCC8  90 01 00 54 */	stw r0, 0x54(r1)
/* 80260D8C 0025DCCC  93 C1 00 50 */	stw r30, 0x50(r1)
/* 80260D90 0025DCD0  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 80260D94 0025DCD4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80260D98 0025DCD8  EC 00 08 24 */	fdivs f0, f0, f1
/* 80260D9C 0025DCDC  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80260DA0 0025DCE0  EF 19 00 32 */	fmuls f24, f25, f0
/* 80260DA4 0025DCE4  2C 15 00 20 */	cmpwi r21, 0x20
/* 80260DA8 0025DCE8  41 82 00 E4 */	beq lbl_80260E8C
/* 80260DAC 0025DCEC  3C 15 00 00 */	addis r0, r21, 0
/* 80260DB0 0025DCF0  28 00 81 40 */	cmplwi r0, 0x8140
/* 80260DB4 0025DCF4  41 82 00 D8 */	beq lbl_80260E8C
/* 80260DB8 0025DCF8  D3 61 00 30 */	stfs f27, 0x30(r1)
/* 80260DBC 0025DCFC  7C 1F D0 AE */	lbzx r0, r31, r26
/* 80260DC0 0025DD00  28 00 00 00 */	cmplwi r0, 0
/* 80260DC4 0025DD04  40 82 00 68 */	bne lbl_80260E2C
/* 80260DC8 0025DD08  80 1C 0B BC */	lwz r0, 0xbbc(r28)
/* 80260DCC 0025DD0C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80260DD0 0025DD10  80 1C 0B C0 */	lwz r0, 0xbc0(r28)
/* 80260DD4 0025DD14  90 01 00 24 */	stw r0, 0x24(r1)
/* 80260DD8 0025DD18  80 1C 0B B4 */	lwz r0, 0xbb4(r28)
/* 80260DDC 0025DD1C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80260DE0 0025DD20  80 1C 0B B8 */	lwz r0, 0xbb8(r28)
/* 80260DE4 0025DD24  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80260DE8 0025DD28  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 80260DEC 0025DD2C  80 63 01 0C */	lwz r3, 0x10c(r3)
/* 80260DF0 0025DD30  C0 02 B5 98 */	lfs f0, lbl_80454F98-_SDA2_BASE_(r2)
/* 80260DF4 0025DD34  EC 38 00 32 */	fmuls f1, f24, f0
/* 80260DF8 0025DD38  EC 1C D0 2A */	fadds f0, f28, f26
/* 80260DFC 0025DD3C  EC 21 00 2A */	fadds f1, f1, f0
/* 80260E00 0025DD40  FC 40 E8 90 */	fmr f2, f29
/* 80260E04 0025DD44  38 81 00 30 */	addi r4, r1, 0x30
/* 80260E08 0025DD48  C0 7C 0B B0 */	lfs f3, 0xbb0(r28)
/* 80260E0C 0025DD4C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80260E10 0025DD50  38 C1 00 28 */	addi r6, r1, 0x28
/* 80260E14 0025DD54  38 E1 00 24 */	addi r7, r1, 0x24
/* 80260E18 0025DD58  39 01 00 20 */	addi r8, r1, 0x20
/* 80260E1C 0025DD5C  C0 9C 0B C4 */	lfs f4, 0xbc4(r28)
/* 80260E20 0025DD60  39 20 00 00 */	li r9, 0
/* 80260E24 0025DD64  4B FB 32 B9 */	bl func_802140DC
/* 80260E28 0025DD68  48 00 00 64 */	b lbl_80260E8C
.global lbl_80260E2C
lbl_80260E2C:
/* 80260E2C 0025DD6C  80 1C 0B D8 */	lwz r0, 0xbd8(r28)
/* 80260E30 0025DD70  90 01 00 10 */	stw r0, 0x10(r1)
/* 80260E34 0025DD74  80 1C 0B DC */	lwz r0, 0xbdc(r28)
/* 80260E38 0025DD78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80260E3C 0025DD7C  80 1C 0B D0 */	lwz r0, 0xbd0(r28)
/* 80260E40 0025DD80  90 01 00 18 */	stw r0, 0x18(r1)
/* 80260E44 0025DD84  80 1C 0B D4 */	lwz r0, 0xbd4(r28)
/* 80260E48 0025DD88  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80260E4C 0025DD8C  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 80260E50 0025DD90  80 63 01 0C */	lwz r3, 0x10c(r3)
/* 80260E54 0025DD94  C0 02 B5 98 */	lfs f0, lbl_80454F98-_SDA2_BASE_(r2)
/* 80260E58 0025DD98  EC 38 00 32 */	fmuls f1, f24, f0
/* 80260E5C 0025DD9C  EC 1C D0 2A */	fadds f0, f28, f26
/* 80260E60 0025DDA0  EC 21 00 2A */	fadds f1, f1, f0
/* 80260E64 0025DDA4  FC 40 E8 90 */	fmr f2, f29
/* 80260E68 0025DDA8  38 81 00 30 */	addi r4, r1, 0x30
/* 80260E6C 0025DDAC  C0 7C 0B CC */	lfs f3, 0xbcc(r28)
/* 80260E70 0025DDB0  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80260E74 0025DDB4  38 C1 00 18 */	addi r6, r1, 0x18
/* 80260E78 0025DDB8  38 E1 00 14 */	addi r7, r1, 0x14
/* 80260E7C 0025DDBC  39 01 00 10 */	addi r8, r1, 0x10
/* 80260E80 0025DDC0  C0 9C 0B E0 */	lfs f4, 0xbe0(r28)
/* 80260E84 0025DDC4  39 20 00 00 */	li r9, 0
/* 80260E88 0025DDC8  4B FB 32 55 */	bl func_802140DC
.global lbl_80260E8C
lbl_80260E8C:
/* 80260E8C 0025DDCC  EF 5A C0 2A */	fadds f26, f26, f24
/* 80260E90 0025DDD0  3B 18 00 01 */	addi r24, r24, 1
.global lbl_80260E94
lbl_80260E94:
/* 80260E94 0025DDD4  7F 00 07 34 */	extsh r0, r24
/* 80260E98 0025DDD8  7C 9B 00 AE */	lbzx r4, r27, r0
/* 80260E9C 0025DDDC  7C 80 07 75 */	extsb. r0, r4
/* 80260EA0 0025DDE0  40 82 FE 7C */	bne lbl_80260D1C
/* 80260EA4 0025DDE4  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80260EA8 0025DDE8  D0 19 00 84 */	stfs f0, 0x84(r25)
/* 80260EAC 0025DDEC  E3 E1 01 08 */	psq_l f31, 264(r1), 0, qr0
/* 80260EB0 0025DDF0  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 80260EB4 0025DDF4  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, qr0
/* 80260EB8 0025DDF8  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 80260EBC 0025DDFC  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, qr0
/* 80260EC0 0025DE00  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 80260EC4 0025DE04  E3 81 00 D8 */	psq_l f28, 216(r1), 0, qr0
/* 80260EC8 0025DE08  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 80260ECC 0025DE0C  E3 61 00 C8 */	psq_l f27, 200(r1), 0, qr0
/* 80260ED0 0025DE10  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 80260ED4 0025DE14  E3 41 00 B8 */	psq_l f26, 184(r1), 0, qr0
/* 80260ED8 0025DE18  CB 41 00 B0 */	lfd f26, 0xb0(r1)
/* 80260EDC 0025DE1C  E3 21 00 A8 */	psq_l f25, 168(r1), 0, qr0
/* 80260EE0 0025DE20  CB 21 00 A0 */	lfd f25, 0xa0(r1)
/* 80260EE4 0025DE24  E3 01 00 98 */	psq_l f24, 152(r1), 0, qr0
/* 80260EE8 0025DE28  CB 01 00 90 */	lfd f24, 0x90(r1)
/* 80260EEC 0025DE2C  39 61 00 90 */	addi r11, r1, 0x90
/* 80260EF0 0025DE30  48 10 13 19 */	bl func_80362208
/* 80260EF4 0025DE34  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80260EF8 0025DE38  7C 08 03 A6 */	mtlr r0
/* 80260EFC 0025DE3C  38 21 01 10 */	addi r1, r1, 0x110
/* 80260F00 0025DE40  4E 80 00 20 */	blr 
/* 80260F04 0025DE44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80260F08 0025DE48  7C 08 02 A6 */	mflr r0
/* 80260F0C 0025DE4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80260F10 0025DE50  4B FF C4 2D */	bl func_8025D33C
/* 80260F14 0025DE54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260F18 0025DE58  7C 08 03 A6 */	mtlr r0
/* 80260F1C 0025DE5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80260F20 0025DE60  4E 80 00 20 */	blr 
/* 80260F24 0025DE64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80260F28 0025DE68  7C 08 02 A6 */	mflr r0
/* 80260F2C 0025DE6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80260F30 0025DE70  4B FF BF D5 */	bl func_8025CF04
/* 80260F34 0025DE74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260F38 0025DE78  7C 08 03 A6 */	mtlr r0
/* 80260F3C 0025DE7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80260F40 0025DE80  4E 80 00 20 */	blr 
/* 80260F44 0025DE84  38 60 00 01 */	li r3, 1
/* 80260F48 0025DE88  4E 80 00 20 */	blr 
/* 80260F4C 0025DE8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80260F50 0025DE90  7C 08 02 A6 */	mflr r0
/* 80260F54 0025DE94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80260F58 0025DE98  4B FF C4 65 */	bl func_8025D3BC
/* 80260F5C 0025DE9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260F60 0025DEA0  7C 08 03 A6 */	mtlr r0
/* 80260F64 0025DEA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80260F68 0025DEA8  4E 80 00 20 */	blr 
/* 80260F6C 0025DEAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80260F70 0025DEB0  7C 08 02 A6 */	mflr r0
/* 80260F74 0025DEB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80260F78 0025DEB8  4B FF BA 95 */	bl func_8025CA0C
/* 80260F7C 0025DEBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260F80 0025DEC0  7C 08 03 A6 */	mtlr r0
/* 80260F84 0025DEC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80260F88 0025DEC8  4E 80 00 20 */	blr 
