.include "macros.inc"

.section .text, "ax" # 80268C5C


.global func_80268C5C
func_80268C5C:
/* 80268C5C 00265B9C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80268C60 00265BA0  7C 08 02 A6 */	mflr r0
/* 80268C64 00265BA4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80268C68 00265BA8  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80268C6C 00265BAC  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 80268C70 00265BB0  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80268C74 00265BB4  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 80268C78 00265BB8  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 80268C7C 00265BBC  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 80268C80 00265BC0  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 80268C84 00265BC4  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 80268C88 00265BC8  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 80268C8C 00265BCC  F3 61 00 78 */	psq_st f27, 120(r1), 0, qr0
/* 80268C90 00265BD0  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 80268C94 00265BD4  F3 41 00 68 */	psq_st f26, 104(r1), 0, qr0
/* 80268C98 00265BD8  DB 21 00 50 */	stfd f25, 0x50(r1)
/* 80268C9C 00265BDC  F3 21 00 58 */	psq_st f25, 88(r1), 0, qr0
/* 80268CA0 00265BE0  DB 01 00 40 */	stfd f24, 0x40(r1)
/* 80268CA4 00265BE4  F3 01 00 48 */	psq_st f24, 72(r1), 0, qr0
/* 80268CA8 00265BE8  39 61 00 40 */	addi r11, r1, 0x40
/* 80268CAC 00265BEC  48 0F 95 2D */	bl func_803621D8
/* 80268CB0 00265BF0  7C 7C 1B 78 */	mr r28, r3
/* 80268CB4 00265BF4  7C 9D 23 78 */	mr r29, r4
/* 80268CB8 00265BF8  7C BE 2B 78 */	mr r30, r5
/* 80268CBC 00265BFC  7C DF 33 78 */	mr r31, r6
/* 80268CC0 00265C00  38 7C 00 0C */	addi r3, r28, 0xc
/* 80268CC4 00265C04  7F 84 E3 78 */	mr r4, r28
/* 80268CC8 00265C08  38 A1 00 20 */	addi r5, r1, 0x20
/* 80268CCC 00265C0C  48 0D E3 E9 */	bl func_803470B4
/* 80268CD0 00265C10  38 7D 00 0C */	addi r3, r29, 0xc
/* 80268CD4 00265C14  7F A4 EB 78 */	mr r4, r29
/* 80268CD8 00265C18  38 A1 00 14 */	addi r5, r1, 0x14
/* 80268CDC 00265C1C  48 0D E3 D9 */	bl func_803470B4
/* 80268CE0 00265C20  38 61 00 20 */	addi r3, r1, 0x20
/* 80268CE4 00265C24  48 0D E4 6D */	bl func_80347150
/* 80268CE8 00265C28  FF E0 08 90 */	fmr f31, f1
/* 80268CEC 00265C2C  38 61 00 14 */	addi r3, r1, 0x14
/* 80268CF0 00265C30  48 0D E4 61 */	bl func_80347150
/* 80268CF4 00265C34  FF C0 08 90 */	fmr f30, f1
/* 80268CF8 00265C38  FC 00 FA 10 */	fabs f0, f31
/* 80268CFC 00265C3C  FC 00 00 18 */	frsp f0, f0
/* 80268D00 00265C40  C0 2D 8C 00 */	lfs f1, lbl_80451180-_SDA_BASE_(r13)
/* 80268D04 00265C44  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80268D08 00265C48  41 80 00 14 */	blt lbl_80268D1C
/* 80268D0C 00265C4C  FC 00 F2 10 */	fabs f0, f30
/* 80268D10 00265C50  FC 00 00 18 */	frsp f0, f0
/* 80268D14 00265C54  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80268D18 00265C58  40 80 00 0C */	bge lbl_80268D24
.global lbl_80268D1C
lbl_80268D1C:
/* 80268D1C 00265C5C  38 60 00 01 */	li r3, 1
/* 80268D20 00265C60  48 00 01 5C */	b lbl_80268E7C
.global lbl_80268D24
lbl_80268D24:
/* 80268D24 00265C64  C0 02 B7 38 */	lfs f0, lbl_80455138-_SDA2_BASE_(r2)
/* 80268D28 00265C68  EF A0 F8 24 */	fdivs f29, f0, f31
/* 80268D2C 00265C6C  EF 80 F0 24 */	fdivs f28, f0, f30
/* 80268D30 00265C70  38 61 00 20 */	addi r3, r1, 0x20
/* 80268D34 00265C74  7C 64 1B 78 */	mr r4, r3
/* 80268D38 00265C78  FC 20 E8 90 */	fmr f1, f29
/* 80268D3C 00265C7C  48 0D E3 9D */	bl func_803470D8
/* 80268D40 00265C80  38 61 00 14 */	addi r3, r1, 0x14
/* 80268D44 00265C84  7C 64 1B 78 */	mr r4, r3
/* 80268D48 00265C88  FC 20 E0 90 */	fmr f1, f28
/* 80268D4C 00265C8C  48 0D E3 8D */	bl func_803470D8
/* 80268D50 00265C90  7F 83 E3 78 */	mr r3, r28
/* 80268D54 00265C94  7F A4 EB 78 */	mr r4, r29
/* 80268D58 00265C98  38 A1 00 08 */	addi r5, r1, 8
/* 80268D5C 00265C9C  48 0D E3 59 */	bl func_803470B4
/* 80268D60 00265CA0  38 61 00 20 */	addi r3, r1, 0x20
/* 80268D64 00265CA4  38 81 00 14 */	addi r4, r1, 0x14
/* 80268D68 00265CA8  48 0D E4 2D */	bl func_80347194
/* 80268D6C 00265CAC  FF 60 08 50 */	fneg f27, f1
/* 80268D70 00265CB0  38 61 00 08 */	addi r3, r1, 8
/* 80268D74 00265CB4  38 81 00 20 */	addi r4, r1, 0x20
/* 80268D78 00265CB8  48 0D E4 1D */	bl func_80347194
/* 80268D7C 00265CBC  FF 40 08 90 */	fmr f26, f1
/* 80268D80 00265CC0  38 61 00 08 */	addi r3, r1, 8
/* 80268D84 00265CC4  48 0D E3 B5 */	bl func_80347138
/* 80268D88 00265CC8  C0 22 B7 38 */	lfs f1, lbl_80455138-_SDA2_BASE_(r2)
/* 80268D8C 00265CCC  EC 1B 06 F2 */	fmuls f0, f27, f27
/* 80268D90 00265CD0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80268D94 00265CD4  FC 00 02 10 */	fabs f0, f0
/* 80268D98 00265CD8  FF 20 00 18 */	frsp f25, f0
/* 80268D9C 00265CDC  FC 00 CA 10 */	fabs f0, f25
/* 80268DA0 00265CE0  FC 20 00 18 */	frsp f1, f0
/* 80268DA4 00265CE4  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 80268DA8 00265CE8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80268DAC 00265CEC  41 80 00 4C */	blt lbl_80268DF8
/* 80268DB0 00265CF0  38 61 00 08 */	addi r3, r1, 8
/* 80268DB4 00265CF4  38 81 00 14 */	addi r4, r1, 0x14
/* 80268DB8 00265CF8  48 0D E3 DD */	bl func_80347194
/* 80268DBC 00265CFC  FC 20 08 50 */	fneg f1, f1
/* 80268DC0 00265D00  C0 02 B7 38 */	lfs f0, lbl_80455138-_SDA2_BASE_(r2)
/* 80268DC4 00265D04  EC 40 C8 24 */	fdivs f2, f0, f25
/* 80268DC8 00265D08  EC 1B 00 72 */	fmuls f0, f27, f1
/* 80268DCC 00265D0C  EC 00 D0 28 */	fsubs f0, f0, f26
/* 80268DD0 00265D10  EC 02 00 32 */	fmuls f0, f2, f0
/* 80268DD4 00265D14  EC 00 07 72 */	fmuls f0, f0, f29
/* 80268DD8 00265D18  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80268DDC 00265D1C  EC 1B 06 B2 */	fmuls f0, f27, f26
/* 80268DE0 00265D20  EC 00 08 28 */	fsubs f0, f0, f1
/* 80268DE4 00265D24  EC 02 00 32 */	fmuls f0, f2, f0
/* 80268DE8 00265D28  EC 00 07 32 */	fmuls f0, f0, f28
/* 80268DEC 00265D2C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80268DF0 00265D30  38 60 00 03 */	li r3, 3
/* 80268DF4 00265D34  48 00 00 88 */	b lbl_80268E7C
.global lbl_80268DF8
lbl_80268DF8:
/* 80268DF8 00265D38  FF 20 D0 50 */	fneg f25, f26
/* 80268DFC 00265D3C  C3 02 B7 18 */	lfs f24, lbl_80455118-_SDA2_BASE_(r2)
/* 80268E00 00265D40  FC 19 C0 40 */	fcmpo cr0, f25, f24
/* 80268E04 00265D44  41 80 00 0C */	blt lbl_80268E10
/* 80268E08 00265D48  FC 19 F8 40 */	fcmpo cr0, f25, f31
/* 80268E0C 00265D4C  40 81 00 10 */	ble lbl_80268E1C
.global lbl_80268E10
lbl_80268E10:
/* 80268E10 00265D50  FF 00 F0 90 */	fmr f24, f30
/* 80268E14 00265D54  EC 1E 06 F2 */	fmuls f0, f30, f27
/* 80268E18 00265D58  EF 20 D0 28 */	fsubs f25, f0, f26
.global lbl_80268E1C
lbl_80268E1C:
/* 80268E1C 00265D5C  38 61 00 08 */	addi r3, r1, 8
/* 80268E20 00265D60  38 81 00 14 */	addi r4, r1, 0x14
/* 80268E24 00265D64  48 0D E3 71 */	bl func_80347194
/* 80268E28 00265D68  C0 02 B7 18 */	lfs f0, lbl_80455118-_SDA2_BASE_(r2)
/* 80268E2C 00265D6C  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 80268E30 00265D70  41 80 00 0C */	blt lbl_80268E3C
/* 80268E34 00265D74  FC 19 F8 40 */	fcmpo cr0, f25, f31
/* 80268E38 00265D78  40 81 00 0C */	ble lbl_80268E44
.global lbl_80268E3C
lbl_80268E3C:
/* 80268E3C 00265D7C  C3 22 B7 18 */	lfs f25, lbl_80455118-_SDA2_BASE_(r2)
/* 80268E40 00265D80  FF 00 08 90 */	fmr f24, f1
.global lbl_80268E44
lbl_80268E44:
/* 80268E44 00265D84  C0 02 B7 18 */	lfs f0, lbl_80455118-_SDA2_BASE_(r2)
/* 80268E48 00265D88  FC 18 00 40 */	fcmpo cr0, f24, f0
/* 80268E4C 00265D8C  41 80 00 0C */	blt lbl_80268E58
/* 80268E50 00265D90  FC 18 F0 40 */	fcmpo cr0, f24, f30
/* 80268E54 00265D94  40 81 00 14 */	ble lbl_80268E68
.global lbl_80268E58
lbl_80268E58:
/* 80268E58 00265D98  FF 20 F8 90 */	fmr f25, f31
/* 80268E5C 00265D9C  FC 00 F8 50 */	fneg f0, f31
/* 80268E60 00265DA0  EC 00 06 F2 */	fmuls f0, f0, f27
/* 80268E64 00265DA4  EF 01 00 2A */	fadds f24, f1, f0
.global lbl_80268E68
lbl_80268E68:
/* 80268E68 00265DA8  EC 19 07 72 */	fmuls f0, f25, f29
/* 80268E6C 00265DAC  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80268E70 00265DB0  EC 18 07 32 */	fmuls f0, f24, f28
/* 80268E74 00265DB4  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80268E78 00265DB8  38 60 00 02 */	li r3, 2
.global lbl_80268E7C
lbl_80268E7C:
/* 80268E7C 00265DBC  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 80268E80 00265DC0  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80268E84 00265DC4  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 80268E88 00265DC8  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80268E8C 00265DCC  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 80268E90 00265DD0  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 80268E94 00265DD4  E3 81 00 88 */	psq_l f28, 136(r1), 0, qr0
/* 80268E98 00265DD8  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 80268E9C 00265DDC  E3 61 00 78 */	psq_l f27, 120(r1), 0, qr0
/* 80268EA0 00265DE0  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 80268EA4 00265DE4  E3 41 00 68 */	psq_l f26, 104(r1), 0, qr0
/* 80268EA8 00265DE8  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 80268EAC 00265DEC  E3 21 00 58 */	psq_l f25, 88(r1), 0, qr0
/* 80268EB0 00265DF0  CB 21 00 50 */	lfd f25, 0x50(r1)
/* 80268EB4 00265DF4  E3 01 00 48 */	psq_l f24, 72(r1), 0, qr0
/* 80268EB8 00265DF8  CB 01 00 40 */	lfd f24, 0x40(r1)
/* 80268EBC 00265DFC  39 61 00 40 */	addi r11, r1, 0x40
/* 80268EC0 00265E00  48 0F 93 65 */	bl func_80362224
/* 80268EC4 00265E04  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80268EC8 00265E08  7C 08 03 A6 */	mtlr r0
/* 80268ECC 00265E0C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80268ED0 00265E10  4E 80 00 20 */	blr 
