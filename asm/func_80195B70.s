.include "macros.inc"

.section .text, "ax" # 80195B70


.global func_80195B70
func_80195B70:
/* 80195B70 00192AB0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80195B74 00192AB4  7C 08 02 A6 */	mflr r0
/* 80195B78 00192AB8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80195B7C 00192ABC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80195B80 00192AC0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80195B84 00192AC4  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80195B88 00192AC8  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 80195B8C 00192ACC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80195B90 00192AD0  7C 7F 1B 78 */	mr r31, r3
/* 80195B94 00192AD4  FF C0 08 90 */	fmr f30, f1
/* 80195B98 00192AD8  FF E0 10 90 */	fmr f31, f2
/* 80195B9C 00192ADC  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 80195BA0 00192AE0  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80195BA4 00192AE4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80195BA8 00192AE8  C0 42 A0 80 */	lfs f2, lbl_80453A80-_SDA2_BASE_(r2)
/* 80195BAC 00192AEC  EC 00 10 24 */	fdivs f0, f0, f2
/* 80195BB0 00192AF0  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80195BB4 00192AF4  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 80195BB8 00192AF8  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 80195BBC 00192AFC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80195BC0 00192B00  EC 00 10 24 */	fdivs f0, f0, f2
/* 80195BC4 00192B04  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80195BC8 00192B08  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 80195BCC 00192B0C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80195BD0 00192B10  FC 40 08 90 */	fmr f2, f1
/* 80195BD4 00192B14  48 0B EA 65 */	bl func_80254638
/* 80195BD8 00192B18  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80195BDC 00192B1C  80 63 00 04 */	lwz r3, 4(r3)
/* 80195BE0 00192B20  D3 C3 00 D4 */	stfs f30, 0xd4(r3)
/* 80195BE4 00192B24  D3 E3 00 D8 */	stfs f31, 0xd8(r3)
/* 80195BE8 00192B28  81 83 00 00 */	lwz r12, 0(r3)
/* 80195BEC 00192B2C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80195BF0 00192B30  7D 89 03 A6 */	mtctr r12
/* 80195BF4 00192B34  4E 80 04 21 */	bctrl 
/* 80195BF8 00192B38  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80195BFC 00192B3C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80195C00 00192B40  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 80195C04 00192B44  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80195C08 00192B48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80195C0C 00192B4C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80195C10 00192B50  7C 08 03 A6 */	mtlr r0
/* 80195C14 00192B54  38 21 00 30 */	addi r1, r1, 0x30
/* 80195C18 00192B58  4E 80 00 20 */	blr 
.global lbl_80195C1C
lbl_80195C1C:
/* 80195C1C 00192B5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80195C20 00192B60  7C 08 02 A6 */	mflr r0
/* 80195C24 00192B64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80195C28 00192B68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80195C2C 00192B6C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80195C30 00192B70  41 82 00 1C */	beq lbl_80195C4C
/* 80195C34 00192B74  3C A0 80 3C */	lis r5, lbl_803BB7B8@ha
/* 80195C38 00192B78  38 05 B7 B8 */	addi r0, r5, lbl_803BB7B8@l
/* 80195C3C 00192B7C  90 1F 00 00 */	stw r0, 0(r31)
/* 80195C40 00192B80  7C 80 07 35 */	extsh. r0, r4
/* 80195C44 00192B84  40 81 00 08 */	ble lbl_80195C4C
/* 80195C48 00192B88  48 13 90 F5 */	bl func_802CED3C
.global lbl_80195C4C
lbl_80195C4C:
/* 80195C4C 00192B8C  7F E3 FB 78 */	mr r3, r31
/* 80195C50 00192B90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80195C54 00192B94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80195C58 00192B98  7C 08 03 A6 */	mtlr r0
/* 80195C5C 00192B9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80195C60 00192BA0  4E 80 00 20 */	blr 
/* 80195C64 00192BA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80195C68 00192BA8  7C 08 02 A6 */	mflr r0
/* 80195C6C 00192BAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80195C70 00192BB0  38 6D 8A D0 */	addi r3, r13, lbl_80451050-_SDA_BASE_
/* 80195C74 00192BB4  4B FF FD B9 */	bl func_80195A2C
/* 80195C78 00192BB8  3C 80 80 19 */	lis r4, lbl_80195C1C@ha
/* 80195C7C 00192BBC  38 84 5C 1C */	addi r4, r4, lbl_80195C1C@l
/* 80195C80 00192BC0  3C A0 80 43 */	lis r5, lbl_8042CA10@ha
/* 80195C84 00192BC4  38 A5 CA 10 */	addi r5, r5, lbl_8042CA10@l
/* 80195C88 00192BC8  48 1C BF 9D */	bl func_80361C24
/* 80195C8C 00192BCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80195C90 00192BD0  7C 08 03 A6 */	mtlr r0
/* 80195C94 00192BD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80195C98 00192BD8  4E 80 00 20 */	blr 
/* 80195C9C 00192BDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80195CA0 00192BE0  7C 08 02 A6 */	mflr r0
/* 80195CA4 00192BE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80195CA8 00192BE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80195CAC 00192BEC  7C 7F 1B 78 */	mr r31, r3
/* 80195CB0 00192BF0  48 00 06 5D */	bl func_8019630C
/* 80195CB4 00192BF4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80195CB8 00192BF8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80195CBC 00192BFC  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80195CC0 00192C00  80 03 05 70 */	lwz r0, 0x570(r3)
/* 80195CC4 00192C04  64 00 08 00 */	oris r0, r0, 0x800
/* 80195CC8 00192C08  90 03 05 70 */	stw r0, 0x570(r3)
/* 80195CCC 00192C0C  3C 60 80 3C */	lis r3, lbl_803BB87C@ha
/* 80195CD0 00192C10  38 83 B8 7C */	addi r4, r3, lbl_803BB87C@l
/* 80195CD4 00192C14  80 64 00 00 */	lwz r3, 0(r4)
/* 80195CD8 00192C18  80 04 00 04 */	lwz r0, 4(r4)
/* 80195CDC 00192C1C  90 7F 00 00 */	stw r3, 0(r31)
/* 80195CE0 00192C20  90 1F 00 04 */	stw r0, 4(r31)
/* 80195CE4 00192C24  80 04 00 08 */	lwz r0, 8(r4)
/* 80195CE8 00192C28  90 1F 00 08 */	stw r0, 8(r31)
/* 80195CEC 00192C2C  A8 7F 00 D6 */	lha r3, 0xd6(r31)
/* 80195CF0 00192C30  7C 60 07 35 */	extsh. r0, r3
/* 80195CF4 00192C34  41 80 00 68 */	blt lbl_80195D5C
/* 80195CF8 00192C38  54 60 10 3A */	slwi r0, r3, 2
/* 80195CFC 00192C3C  3C 60 80 3C */	lis r3, lbl_803BB870@ha
/* 80195D00 00192C40  38 83 B8 70 */	addi r4, r3, lbl_803BB870@l
/* 80195D04 00192C44  7C 64 00 2E */	lwzx r3, r4, r0
/* 80195D08 00192C48  C0 03 00 00 */	lfs f0, 0(r3)
/* 80195D0C 00192C4C  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 80195D10 00192C50  C0 03 00 04 */	lfs f0, 4(r3)
/* 80195D14 00192C54  D0 1F 00 80 */	stfs f0, 0x80(r31)
/* 80195D18 00192C58  C0 03 00 08 */	lfs f0, 8(r3)
/* 80195D1C 00192C5C  D0 1F 00 84 */	stfs f0, 0x84(r31)
/* 80195D20 00192C60  A8 1F 00 D6 */	lha r0, 0xd6(r31)
/* 80195D24 00192C64  54 00 10 3A */	slwi r0, r0, 2
/* 80195D28 00192C68  7C 64 00 2E */	lwzx r3, r4, r0
/* 80195D2C 00192C6C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80195D30 00192C70  D0 1F 00 88 */	stfs f0, 0x88(r31)
/* 80195D34 00192C74  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80195D38 00192C78  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 80195D3C 00192C7C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80195D40 00192C80  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 80195D44 00192C84  A8 1F 00 D6 */	lha r0, 0xd6(r31)
/* 80195D48 00192C88  54 00 10 3A */	slwi r0, r0, 2
/* 80195D4C 00192C8C  7C 64 00 2E */	lwzx r3, r4, r0
/* 80195D50 00192C90  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80195D54 00192C94  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 80195D58 00192C98  48 00 00 84 */	b lbl_80195DDC
.global lbl_80195D5C
lbl_80195D5C:
/* 80195D5C 00192C9C  A8 1F 00 D4 */	lha r0, 0xd4(r31)
/* 80195D60 00192CA0  2C 00 00 00 */	cmpwi r0, 0
/* 80195D64 00192CA4  41 81 00 40 */	bgt lbl_80195DA4
/* 80195D68 00192CA8  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80195D6C 00192CAC  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 80195D70 00192CB0  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80195D74 00192CB4  D0 1F 00 80 */	stfs f0, 0x80(r31)
/* 80195D78 00192CB8  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80195D7C 00192CBC  D0 1F 00 84 */	stfs f0, 0x84(r31)
/* 80195D80 00192CC0  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80195D84 00192CC4  D0 1F 00 88 */	stfs f0, 0x88(r31)
/* 80195D88 00192CC8  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80195D8C 00192CCC  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 80195D90 00192CD0  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80195D94 00192CD4  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 80195D98 00192CD8  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80195D9C 00192CDC  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 80195DA0 00192CE0  48 00 00 3C */	b lbl_80195DDC
.global lbl_80195DA4
lbl_80195DA4:
/* 80195DA4 00192CE4  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80195DA8 00192CE8  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 80195DAC 00192CEC  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80195DB0 00192CF0  D0 1F 00 80 */	stfs f0, 0x80(r31)
/* 80195DB4 00192CF4  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80195DB8 00192CF8  D0 1F 00 84 */	stfs f0, 0x84(r31)
/* 80195DBC 00192CFC  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80195DC0 00192D00  D0 1F 00 88 */	stfs f0, 0x88(r31)
/* 80195DC4 00192D04  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80195DC8 00192D08  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 80195DCC 00192D0C  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80195DD0 00192D10  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 80195DD4 00192D14  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80195DD8 00192D18  D0 1F 00 94 */	stfs f0, 0x94(r31)
.global lbl_80195DDC
lbl_80195DDC:
/* 80195DDC 00192D1C  38 00 FF FF */	li r0, -1
/* 80195DE0 00192D20  B0 1F 00 D4 */	sth r0, 0xd4(r31)
/* 80195DE4 00192D24  C0 22 A0 88 */	lfs f1, lbl_80453A88-_SDA2_BASE_(r2)
/* 80195DE8 00192D28  D0 3F 00 C0 */	stfs f1, 0xc0(r31)
/* 80195DEC 00192D2C  C0 02 A0 8C */	lfs f0, lbl_80453A8C-_SDA2_BASE_(r2)
/* 80195DF0 00192D30  D0 1F 00 C4 */	stfs f0, 0xc4(r31)
/* 80195DF4 00192D34  D0 3F 00 C8 */	stfs f1, 0xc8(r31)
/* 80195DF8 00192D38  C0 02 A0 90 */	lfs f0, lbl_80453A90-_SDA2_BASE_(r2)
/* 80195DFC 00192D3C  D0 1F 00 CC */	stfs f0, 0xcc(r31)
/* 80195E00 00192D40  38 60 00 01 */	li r3, 1
/* 80195E04 00192D44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80195E08 00192D48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80195E0C 00192D4C  7C 08 03 A6 */	mtlr r0
/* 80195E10 00192D50  38 21 00 10 */	addi r1, r1, 0x10
/* 80195E14 00192D54  4E 80 00 20 */	blr 
/* 80195E18 00192D58  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80195E1C 00192D5C  7C 08 02 A6 */	mflr r0
/* 80195E20 00192D60  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80195E24 00192D64  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80195E28 00192D68  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 80195E2C 00192D6C  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 80195E30 00192D70  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 80195E34 00192D74  39 61 00 90 */	addi r11, r1, 0x90
/* 80195E38 00192D78  48 1C C3 9D */	bl func_803621D4
/* 80195E3C 00192D7C  7C 7B 1B 78 */	mr r27, r3
/* 80195E40 00192D80  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80195E44 00192D84  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80195E48 00192D88  88 03 5D B0 */	lbz r0, 0x5db0(r3)
/* 80195E4C 00192D8C  7C 00 07 74 */	extsb r0, r0
/* 80195E50 00192D90  1C 00 00 38 */	mulli r0, r0, 0x38
/* 80195E54 00192D94  7C 63 02 14 */	add r3, r3, r0
/* 80195E58 00192D98  83 E3 5D 74 */	lwz r31, 0x5d74(r3)
/* 80195E5C 00192D9C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80195E60 00192DA0  4B FC B6 89 */	bl func_801614E8
/* 80195E64 00192DA4  38 7F 02 48 */	addi r3, r31, 0x248
/* 80195E68 00192DA8  38 80 00 01 */	li r4, 1
/* 80195E6C 00192DAC  4B FC D1 A1 */	bl func_8016300C
/* 80195E70 00192DB0  A8 1B 00 D4 */	lha r0, 0xd4(r27)
/* 80195E74 00192DB4  2C 00 00 00 */	cmpwi r0, 0
/* 80195E78 00192DB8  41 81 00 90 */	bgt lbl_80195F08
/* 80195E7C 00192DBC  A8 7B 00 D6 */	lha r3, 0xd6(r27)
/* 80195E80 00192DC0  7C 60 07 35 */	extsh. r0, r3
/* 80195E84 00192DC4  41 80 00 4C */	blt lbl_80195ED0
/* 80195E88 00192DC8  54 60 10 3A */	slwi r0, r3, 2
/* 80195E8C 00192DCC  3C 60 80 3C */	lis r3, lbl_803BB870@ha
/* 80195E90 00192DD0  38 63 B8 70 */	addi r3, r3, lbl_803BB870@l
/* 80195E94 00192DD4  7C 63 00 2E */	lwzx r3, r3, r0
/* 80195E98 00192DD8  C0 03 00 00 */	lfs f0, 0(r3)
/* 80195E9C 00192DDC  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80195EA0 00192DE0  C0 03 00 04 */	lfs f0, 4(r3)
/* 80195EA4 00192DE4  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80195EA8 00192DE8  C0 03 00 08 */	lfs f0, 8(r3)
/* 80195EAC 00192DEC  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80195EB0 00192DF0  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80195EB4 00192DF4  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80195EB8 00192DF8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80195EBC 00192DFC  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80195EC0 00192E00  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80195EC4 00192E04  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80195EC8 00192E08  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 80195ECC 00192E0C  48 00 00 C4 */	b lbl_80195F90
.global lbl_80195ED0
lbl_80195ED0:
/* 80195ED0 00192E10  C0 1B 00 38 */	lfs f0, 0x38(r27)
/* 80195ED4 00192E14  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80195ED8 00192E18  C0 1B 00 3C */	lfs f0, 0x3c(r27)
/* 80195EDC 00192E1C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80195EE0 00192E20  C0 1B 00 40 */	lfs f0, 0x40(r27)
/* 80195EE4 00192E24  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80195EE8 00192E28  C0 1B 00 44 */	lfs f0, 0x44(r27)
/* 80195EEC 00192E2C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80195EF0 00192E30  C0 1B 00 48 */	lfs f0, 0x48(r27)
/* 80195EF4 00192E34  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80195EF8 00192E38  C0 1B 00 4C */	lfs f0, 0x4c(r27)
/* 80195EFC 00192E3C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80195F00 00192E40  C3 FB 00 50 */	lfs f31, 0x50(r27)
/* 80195F04 00192E44  48 00 00 8C */	b lbl_80195F90
.global lbl_80195F08
lbl_80195F08:
/* 80195F08 00192E48  A8 7B 00 D6 */	lha r3, 0xd6(r27)
/* 80195F0C 00192E4C  7C 60 07 35 */	extsh. r0, r3
/* 80195F10 00192E50  41 80 00 4C */	blt lbl_80195F5C
/* 80195F14 00192E54  54 60 10 3A */	slwi r0, r3, 2
/* 80195F18 00192E58  3C 60 80 3C */	lis r3, lbl_803BB870@ha
/* 80195F1C 00192E5C  38 63 B8 70 */	addi r3, r3, lbl_803BB870@l
/* 80195F20 00192E60  7C 63 00 2E */	lwzx r3, r3, r0
/* 80195F24 00192E64  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80195F28 00192E68  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80195F2C 00192E6C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80195F30 00192E70  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80195F34 00192E74  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80195F38 00192E78  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80195F3C 00192E7C  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 80195F40 00192E80  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80195F44 00192E84  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80195F48 00192E88  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80195F4C 00192E8C  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 80195F50 00192E90  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80195F54 00192E94  C3 E3 00 34 */	lfs f31, 0x34(r3)
/* 80195F58 00192E98  48 00 00 38 */	b lbl_80195F90
.global lbl_80195F5C
lbl_80195F5C:
/* 80195F5C 00192E9C  C0 1B 00 54 */	lfs f0, 0x54(r27)
/* 80195F60 00192EA0  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80195F64 00192EA4  C0 1B 00 58 */	lfs f0, 0x58(r27)
/* 80195F68 00192EA8  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80195F6C 00192EAC  C0 1B 00 5C */	lfs f0, 0x5c(r27)
/* 80195F70 00192EB0  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80195F74 00192EB4  C0 1B 00 60 */	lfs f0, 0x60(r27)
/* 80195F78 00192EB8  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80195F7C 00192EBC  C0 1B 00 64 */	lfs f0, 0x64(r27)
/* 80195F80 00192EC0  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80195F84 00192EC4  C0 1B 00 68 */	lfs f0, 0x68(r27)
/* 80195F88 00192EC8  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80195F8C 00192ECC  C3 FB 00 6C */	lfs f31, 0x6c(r27)
.global lbl_80195F90
lbl_80195F90:
/* 80195F90 00192ED0  38 7B 00 7C */	addi r3, r27, 0x7c
/* 80195F94 00192ED4  38 81 00 64 */	addi r4, r1, 0x64
/* 80195F98 00192ED8  C0 3B 00 C0 */	lfs f1, 0xc0(r27)
/* 80195F9C 00192EDC  C0 5B 00 C4 */	lfs f2, 0xc4(r27)
/* 80195FA0 00192EE0  48 0D A1 D9 */	bl func_80270178
/* 80195FA4 00192EE4  38 7B 00 88 */	addi r3, r27, 0x88
/* 80195FA8 00192EE8  38 81 00 58 */	addi r4, r1, 0x58
/* 80195FAC 00192EEC  C0 3B 00 C0 */	lfs f1, 0xc0(r27)
/* 80195FB0 00192EF0  C0 5B 00 C4 */	lfs f2, 0xc4(r27)
/* 80195FB4 00192EF4  48 0D A1 C5 */	bl func_80270178
/* 80195FB8 00192EF8  38 7B 00 94 */	addi r3, r27, 0x94
/* 80195FBC 00192EFC  FC 20 F8 90 */	fmr f1, f31
/* 80195FC0 00192F00  C0 5B 00 C8 */	lfs f2, 0xc8(r27)
/* 80195FC4 00192F04  C0 7B 00 CC */	lfs f3, 0xcc(r27)
/* 80195FC8 00192F08  48 0D 9A 75 */	bl func_8026FA3C
/* 80195FCC 00192F0C  38 61 00 34 */	addi r3, r1, 0x34
/* 80195FD0 00192F10  38 9B 00 7C */	addi r4, r27, 0x7c
/* 80195FD4 00192F14  38 A1 00 64 */	addi r5, r1, 0x64
/* 80195FD8 00192F18  48 0D 0B 5D */	bl func_80266B34
/* 80195FDC 00192F1C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80195FE0 00192F20  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80195FE4 00192F24  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80195FE8 00192F28  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80195FEC 00192F2C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80195FF0 00192F30  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80195FF4 00192F34  38 61 00 28 */	addi r3, r1, 0x28
/* 80195FF8 00192F38  38 9B 00 88 */	addi r4, r27, 0x88
/* 80195FFC 00192F3C  38 A1 00 58 */	addi r5, r1, 0x58
/* 80196000 00192F40  48 0D 0B 35 */	bl func_80266B34
/* 80196004 00192F44  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80196008 00192F48  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8019600C 00192F4C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80196010 00192F50  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80196014 00192F54  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80196018 00192F58  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8019601C 00192F5C  C0 1B 00 94 */	lfs f0, 0x94(r27)
/* 80196020 00192F60  EF C0 F8 28 */	fsubs f30, f0, f31
/* 80196024 00192F64  3B C0 00 00 */	li r30, 0
/* 80196028 00192F68  3B A0 00 00 */	li r29, 0
/* 8019602C 00192F6C  3B 80 00 00 */	li r28, 0
/* 80196030 00192F70  38 61 00 4C */	addi r3, r1, 0x4c
/* 80196034 00192F74  48 1B 11 05 */	bl func_80347138
/* 80196038 00192F78  C0 02 A0 94 */	lfs f0, lbl_80453A94-_SDA2_BASE_(r2)
/* 8019603C 00192F7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80196040 00192F80  40 81 00 58 */	ble lbl_80196098
/* 80196044 00192F84  FC 00 08 34 */	frsqrte f0, f1
/* 80196048 00192F88  C8 82 A0 98 */	lfd f4, lbl_80453A98-_SDA2_BASE_(r2)
/* 8019604C 00192F8C  FC 44 00 32 */	fmul f2, f4, f0
/* 80196050 00192F90  C8 62 A0 A0 */	lfd f3, lbl_80453AA0-_SDA2_BASE_(r2)
/* 80196054 00192F94  FC 00 00 32 */	fmul f0, f0, f0
/* 80196058 00192F98  FC 01 00 32 */	fmul f0, f1, f0
/* 8019605C 00192F9C  FC 03 00 28 */	fsub f0, f3, f0
/* 80196060 00192FA0  FC 02 00 32 */	fmul f0, f2, f0
/* 80196064 00192FA4  FC 44 00 32 */	fmul f2, f4, f0
/* 80196068 00192FA8  FC 00 00 32 */	fmul f0, f0, f0
/* 8019606C 00192FAC  FC 01 00 32 */	fmul f0, f1, f0
/* 80196070 00192FB0  FC 03 00 28 */	fsub f0, f3, f0
/* 80196074 00192FB4  FC 02 00 32 */	fmul f0, f2, f0
/* 80196078 00192FB8  FC 44 00 32 */	fmul f2, f4, f0
/* 8019607C 00192FBC  FC 00 00 32 */	fmul f0, f0, f0
/* 80196080 00192FC0  FC 01 00 32 */	fmul f0, f1, f0
/* 80196084 00192FC4  FC 03 00 28 */	fsub f0, f3, f0
/* 80196088 00192FC8  FC 02 00 32 */	fmul f0, f2, f0
/* 8019608C 00192FCC  FC 21 00 32 */	fmul f1, f1, f0
/* 80196090 00192FD0  FC 20 08 18 */	frsp f1, f1
/* 80196094 00192FD4  48 00 00 88 */	b lbl_8019611C
.global lbl_80196098
lbl_80196098:
/* 80196098 00192FD8  C8 02 A0 A8 */	lfd f0, lbl_80453AA8-_SDA2_BASE_(r2)
/* 8019609C 00192FDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801960A0 00192FE0  40 80 00 10 */	bge lbl_801960B0
/* 801960A4 00192FE4  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 801960A8 00192FE8  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 801960AC 00192FEC  48 00 00 70 */	b lbl_8019611C
.global lbl_801960B0
lbl_801960B0:
/* 801960B0 00192FF0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801960B4 00192FF4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801960B8 00192FF8  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 801960BC 00192FFC  3C 00 7F 80 */	lis r0, 0x7f80
/* 801960C0 00193000  7C 03 00 00 */	cmpw r3, r0
/* 801960C4 00193004  41 82 00 14 */	beq lbl_801960D8
/* 801960C8 00193008  40 80 00 40 */	bge lbl_80196108
/* 801960CC 0019300C  2C 03 00 00 */	cmpwi r3, 0
/* 801960D0 00193010  41 82 00 20 */	beq lbl_801960F0
/* 801960D4 00193014  48 00 00 34 */	b lbl_80196108
.global lbl_801960D8
lbl_801960D8:
/* 801960D8 00193018  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801960DC 0019301C  41 82 00 0C */	beq lbl_801960E8
/* 801960E0 00193020  38 00 00 01 */	li r0, 1
/* 801960E4 00193024  48 00 00 28 */	b lbl_8019610C
.global lbl_801960E8
lbl_801960E8:
/* 801960E8 00193028  38 00 00 02 */	li r0, 2
/* 801960EC 0019302C  48 00 00 20 */	b lbl_8019610C
.global lbl_801960F0
lbl_801960F0:
/* 801960F0 00193030  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801960F4 00193034  41 82 00 0C */	beq lbl_80196100
/* 801960F8 00193038  38 00 00 05 */	li r0, 5
/* 801960FC 0019303C  48 00 00 10 */	b lbl_8019610C
.global lbl_80196100
lbl_80196100:
/* 80196100 00193040  38 00 00 03 */	li r0, 3
/* 80196104 00193044  48 00 00 08 */	b lbl_8019610C
.global lbl_80196108
lbl_80196108:
/* 80196108 00193048  38 00 00 04 */	li r0, 4
.global lbl_8019610C
lbl_8019610C:
/* 8019610C 0019304C  2C 00 00 01 */	cmpwi r0, 1
/* 80196110 00193050  40 82 00 0C */	bne lbl_8019611C
/* 80196114 00193054  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80196118 00193058  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_8019611C
lbl_8019611C:
/* 8019611C 0019305C  C0 02 A0 B0 */	lfs f0, lbl_80453AB0-_SDA2_BASE_(r2)
/* 80196120 00193060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80196124 00193064  40 80 00 20 */	bge lbl_80196144
/* 80196128 00193068  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8019612C 0019306C  D0 1B 00 7C */	stfs f0, 0x7c(r27)
/* 80196130 00193070  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80196134 00193074  D0 1B 00 80 */	stfs f0, 0x80(r27)
/* 80196138 00193078  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 8019613C 0019307C  D0 1B 00 84 */	stfs f0, 0x84(r27)
/* 80196140 00193080  3B C0 00 01 */	li r30, 1
.global lbl_80196144
lbl_80196144:
/* 80196144 00193084  38 61 00 40 */	addi r3, r1, 0x40
/* 80196148 00193088  48 1B 0F F1 */	bl func_80347138
/* 8019614C 0019308C  C0 02 A0 94 */	lfs f0, lbl_80453A94-_SDA2_BASE_(r2)
/* 80196150 00193090  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80196154 00193094  40 81 00 58 */	ble lbl_801961AC
/* 80196158 00193098  FC 00 08 34 */	frsqrte f0, f1
/* 8019615C 0019309C  C8 82 A0 98 */	lfd f4, lbl_80453A98-_SDA2_BASE_(r2)
/* 80196160 001930A0  FC 44 00 32 */	fmul f2, f4, f0
/* 80196164 001930A4  C8 62 A0 A0 */	lfd f3, lbl_80453AA0-_SDA2_BASE_(r2)
/* 80196168 001930A8  FC 00 00 32 */	fmul f0, f0, f0
/* 8019616C 001930AC  FC 01 00 32 */	fmul f0, f1, f0
/* 80196170 001930B0  FC 03 00 28 */	fsub f0, f3, f0
/* 80196174 001930B4  FC 02 00 32 */	fmul f0, f2, f0
/* 80196178 001930B8  FC 44 00 32 */	fmul f2, f4, f0
/* 8019617C 001930BC  FC 00 00 32 */	fmul f0, f0, f0
/* 80196180 001930C0  FC 01 00 32 */	fmul f0, f1, f0
/* 80196184 001930C4  FC 03 00 28 */	fsub f0, f3, f0
/* 80196188 001930C8  FC 02 00 32 */	fmul f0, f2, f0
/* 8019618C 001930CC  FC 44 00 32 */	fmul f2, f4, f0
/* 80196190 001930D0  FC 00 00 32 */	fmul f0, f0, f0
/* 80196194 001930D4  FC 01 00 32 */	fmul f0, f1, f0
/* 80196198 001930D8  FC 03 00 28 */	fsub f0, f3, f0
/* 8019619C 001930DC  FC 02 00 32 */	fmul f0, f2, f0
/* 801961A0 001930E0  FC 21 00 32 */	fmul f1, f1, f0
/* 801961A4 001930E4  FC 20 08 18 */	frsp f1, f1
/* 801961A8 001930E8  48 00 00 88 */	b lbl_80196230
.global lbl_801961AC
lbl_801961AC:
/* 801961AC 001930EC  C8 02 A0 A8 */	lfd f0, lbl_80453AA8-_SDA2_BASE_(r2)
/* 801961B0 001930F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801961B4 001930F4  40 80 00 10 */	bge lbl_801961C4
/* 801961B8 001930F8  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 801961BC 001930FC  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 801961C0 00193100  48 00 00 70 */	b lbl_80196230
.global lbl_801961C4
lbl_801961C4:
/* 801961C4 00193104  D0 21 00 08 */	stfs f1, 8(r1)
/* 801961C8 00193108  80 81 00 08 */	lwz r4, 8(r1)
/* 801961CC 0019310C  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 801961D0 00193110  3C 00 7F 80 */	lis r0, 0x7f80
/* 801961D4 00193114  7C 03 00 00 */	cmpw r3, r0
/* 801961D8 00193118  41 82 00 14 */	beq lbl_801961EC
/* 801961DC 0019311C  40 80 00 40 */	bge lbl_8019621C
/* 801961E0 00193120  2C 03 00 00 */	cmpwi r3, 0
/* 801961E4 00193124  41 82 00 20 */	beq lbl_80196204
/* 801961E8 00193128  48 00 00 34 */	b lbl_8019621C
.global lbl_801961EC
lbl_801961EC:
/* 801961EC 0019312C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801961F0 00193130  41 82 00 0C */	beq lbl_801961FC
/* 801961F4 00193134  38 00 00 01 */	li r0, 1
/* 801961F8 00193138  48 00 00 28 */	b lbl_80196220
.global lbl_801961FC
lbl_801961FC:
/* 801961FC 0019313C  38 00 00 02 */	li r0, 2
/* 80196200 00193140  48 00 00 20 */	b lbl_80196220
.global lbl_80196204
lbl_80196204:
/* 80196204 00193144  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80196208 00193148  41 82 00 0C */	beq lbl_80196214
/* 8019620C 0019314C  38 00 00 05 */	li r0, 5
/* 80196210 00193150  48 00 00 10 */	b lbl_80196220
.global lbl_80196214
lbl_80196214:
/* 80196214 00193154  38 00 00 03 */	li r0, 3
/* 80196218 00193158  48 00 00 08 */	b lbl_80196220
.global lbl_8019621C
lbl_8019621C:
/* 8019621C 0019315C  38 00 00 04 */	li r0, 4
.global lbl_80196220
lbl_80196220:
/* 80196220 00193160  2C 00 00 01 */	cmpwi r0, 1
/* 80196224 00193164  40 82 00 0C */	bne lbl_80196230
/* 80196228 00193168  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 8019622C 0019316C  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_80196230
lbl_80196230:
/* 80196230 00193170  C0 02 A0 B0 */	lfs f0, lbl_80453AB0-_SDA2_BASE_(r2)
/* 80196234 00193174  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80196238 00193178  40 80 00 20 */	bge lbl_80196258
/* 8019623C 0019317C  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80196240 00193180  D0 1B 00 88 */	stfs f0, 0x88(r27)
/* 80196244 00193184  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80196248 00193188  D0 1B 00 8C */	stfs f0, 0x8c(r27)
/* 8019624C 0019318C  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80196250 00193190  D0 1B 00 90 */	stfs f0, 0x90(r27)
/* 80196254 00193194  3B A0 00 01 */	li r29, 1
.global lbl_80196258
lbl_80196258:
/* 80196258 00193198  C0 02 A0 B0 */	lfs f0, lbl_80453AB0-_SDA2_BASE_(r2)
/* 8019625C 0019319C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80196260 001931A0  40 80 00 0C */	bge lbl_8019626C
/* 80196264 001931A4  D3 FB 00 94 */	stfs f31, 0x94(r27)
/* 80196268 001931A8  3B 80 00 01 */	li r28, 1
.global lbl_8019626C
lbl_8019626C:
/* 8019626C 001931AC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80196270 001931B0  41 82 00 20 */	beq lbl_80196290
/* 80196274 001931B4  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80196278 001931B8  41 82 00 18 */	beq lbl_80196290
/* 8019627C 001931BC  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80196280 001931C0  41 82 00 10 */	beq lbl_80196290
/* 80196284 001931C4  38 00 00 01 */	li r0, 1
/* 80196288 001931C8  98 1B 00 DA */	stb r0, 0xda(r27)
/* 8019628C 001931CC  48 00 00 0C */	b lbl_80196298
.global lbl_80196290
lbl_80196290:
/* 80196290 001931D0  38 00 00 00 */	li r0, 0
/* 80196294 001931D4  98 1B 00 DA */	stb r0, 0xda(r27)
.global lbl_80196298
lbl_80196298:
/* 80196298 001931D8  C0 1B 00 7C */	lfs f0, 0x7c(r27)
/* 8019629C 001931DC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801962A0 001931E0  C0 1B 00 80 */	lfs f0, 0x80(r27)
/* 801962A4 001931E4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801962A8 001931E8  C0 1B 00 84 */	lfs f0, 0x84(r27)
/* 801962AC 001931EC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801962B0 001931F0  C0 1B 00 88 */	lfs f0, 0x88(r27)
/* 801962B4 001931F4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801962B8 001931F8  C0 1B 00 8C */	lfs f0, 0x8c(r27)
/* 801962BC 001931FC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801962C0 00193200  C0 1B 00 90 */	lfs f0, 0x90(r27)
/* 801962C4 00193204  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801962C8 00193208  38 7F 02 48 */	addi r3, r31, 0x248
/* 801962CC 0019320C  38 81 00 1C */	addi r4, r1, 0x1c
/* 801962D0 00193210  38 A1 00 10 */	addi r5, r1, 0x10
/* 801962D4 00193214  C0 3B 00 94 */	lfs f1, 0x94(r27)
/* 801962D8 00193218  38 C0 00 00 */	li r6, 0
/* 801962DC 0019321C  4B FE A8 05 */	bl func_80180AE0
/* 801962E0 00193220  38 60 00 01 */	li r3, 1
/* 801962E4 00193224  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 801962E8 00193228  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 801962EC 0019322C  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 801962F0 00193230  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 801962F4 00193234  39 61 00 90 */	addi r11, r1, 0x90
/* 801962F8 00193238  48 1C BF 29 */	bl func_80362220
/* 801962FC 0019323C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80196300 00193240  7C 08 03 A6 */	mtlr r0
/* 80196304 00193244  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80196308 00193248  4E 80 00 20 */	blr 