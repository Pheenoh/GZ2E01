.include "macros.inc"

.section .text, "ax" # 80235CC0


.global func_80235CC0
func_80235CC0:
/* 80235CC0 00232C00  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80235CC4 00232C04  7C 08 02 A6 */	mflr r0
/* 80235CC8 00232C08  90 01 00 34 */	stw r0, 0x34(r1)
/* 80235CCC 00232C0C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80235CD0 00232C10  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80235CD4 00232C14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80235CD8 00232C18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80235CDC 00232C1C  7C 7F 1B 78 */	mr r31, r3
/* 80235CE0 00232C20  A8 83 01 6A */	lha r4, 0x16a(r3)
/* 80235CE4 00232C24  38 04 00 01 */	addi r0, r4, 1
/* 80235CE8 00232C28  B0 03 01 6A */	sth r0, 0x16a(r3)
/* 80235CEC 00232C2C  3B C0 00 05 */	li r30, 5
/* 80235CF0 00232C30  48 00 13 CD */	bl func_802370BC
/* 80235CF4 00232C34  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235CF8 00232C38  40 82 00 14 */	bne lbl_80235D0C
/* 80235CFC 00232C3C  7F E3 FB 78 */	mr r3, r31
/* 80235D00 00232C40  48 00 15 0D */	bl func_8023720C
/* 80235D04 00232C44  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235D08 00232C48  41 82 00 14 */	beq lbl_80235D1C
.global lbl_80235D0C
lbl_80235D0C:
/* 80235D0C 00232C4C  3C 60 80 43 */	lis r3, lbl_8043028C@ha
/* 80235D10 00232C50  38 63 02 8C */	addi r3, r3, lbl_8043028C@l
/* 80235D14 00232C54  AB C3 03 04 */	lha r30, 0x304(r3)
/* 80235D18 00232C58  48 00 00 50 */	b lbl_80235D68
.global lbl_80235D1C
lbl_80235D1C:
/* 80235D1C 00232C5C  7F E3 FB 78 */	mr r3, r31
/* 80235D20 00232C60  48 00 14 C5 */	bl func_802371E4
/* 80235D24 00232C64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235D28 00232C68  40 82 00 14 */	bne lbl_80235D3C
/* 80235D2C 00232C6C  7F E3 FB 78 */	mr r3, r31
/* 80235D30 00232C70  48 00 14 E5 */	bl func_80237214
/* 80235D34 00232C74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235D38 00232C78  41 82 00 14 */	beq lbl_80235D4C
.global lbl_80235D3C
lbl_80235D3C:
/* 80235D3C 00232C7C  3C 60 80 43 */	lis r3, lbl_8043028C@ha
/* 80235D40 00232C80  38 63 02 8C */	addi r3, r3, lbl_8043028C@l
/* 80235D44 00232C84  AB C3 03 08 */	lha r30, 0x308(r3)
/* 80235D48 00232C88  48 00 00 20 */	b lbl_80235D68
.global lbl_80235D4C
lbl_80235D4C:
/* 80235D4C 00232C8C  7F E3 FB 78 */	mr r3, r31
/* 80235D50 00232C90  48 00 14 A9 */	bl func_802371F8
/* 80235D54 00232C94  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235D58 00232C98  41 82 00 10 */	beq lbl_80235D68
/* 80235D5C 00232C9C  3C 60 80 43 */	lis r3, lbl_8043028C@ha
/* 80235D60 00232CA0  38 63 02 8C */	addi r3, r3, lbl_8043028C@l
/* 80235D64 00232CA4  AB C3 03 0C */	lha r30, 0x30c(r3)
.global lbl_80235D68
lbl_80235D68:
/* 80235D68 00232CA8  A8 1F 01 6A */	lha r0, 0x16a(r31)
/* 80235D6C 00232CAC  C8 42 B1 20 */	lfd f2, lbl_80454B20-_SDA2_BASE_(r2)
/* 80235D70 00232CB0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80235D74 00232CB4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80235D78 00232CB8  3C 60 43 30 */	lis r3, 0x4330
/* 80235D7C 00232CBC  90 61 00 08 */	stw r3, 8(r1)
/* 80235D80 00232CC0  C8 01 00 08 */	lfd f0, 8(r1)
/* 80235D84 00232CC4  EC 20 10 28 */	fsubs f1, f0, f2
/* 80235D88 00232CC8  7F C0 07 34 */	extsh r0, r30
/* 80235D8C 00232CCC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80235D90 00232CD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235D94 00232CD4  90 61 00 10 */	stw r3, 0x10(r1)
/* 80235D98 00232CD8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80235D9C 00232CDC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80235DA0 00232CE0  EC 21 00 24 */	fdivs f1, f1, f0
/* 80235DA4 00232CE4  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 80235DA8 00232CE8  C0 02 B0 C0 */	lfs f0, lbl_80454AC0-_SDA2_BASE_(r2)
/* 80235DAC 00232CEC  EF E0 08 28 */	fsubs f31, f0, f1
/* 80235DB0 00232CF0  FC 20 F8 90 */	fmr f1, f31
/* 80235DB4 00232CF4  81 83 00 00 */	lwz r12, 0(r3)
/* 80235DB8 00232CF8  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80235DBC 00232CFC  7D 89 03 A6 */	mtctr r12
/* 80235DC0 00232D00  4E 80 04 21 */	bctrl 
/* 80235DC4 00232D04  7F E3 FB 78 */	mr r3, r31
/* 80235DC8 00232D08  48 00 14 45 */	bl func_8023720C
/* 80235DCC 00232D0C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235DD0 00232D10  41 82 00 1C */	beq lbl_80235DEC
/* 80235DD4 00232D14  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 80235DD8 00232D18  FC 20 F8 90 */	fmr f1, f31
/* 80235DDC 00232D1C  81 83 00 00 */	lwz r12, 0(r3)
/* 80235DE0 00232D20  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80235DE4 00232D24  7D 89 03 A6 */	mtctr r12
/* 80235DE8 00232D28  4E 80 04 21 */	bctrl 
.global lbl_80235DEC
lbl_80235DEC:
/* 80235DEC 00232D2C  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80235DF0 00232D30  FC 20 F8 90 */	fmr f1, f31
/* 80235DF4 00232D34  81 83 00 00 */	lwz r12, 0(r3)
/* 80235DF8 00232D38  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80235DFC 00232D3C  7D 89 03 A6 */	mtctr r12
/* 80235E00 00232D40  4E 80 04 21 */	bctrl 
/* 80235E04 00232D44  A8 7F 01 6A */	lha r3, 0x16a(r31)
/* 80235E08 00232D48  7F C0 07 34 */	extsh r0, r30
/* 80235E0C 00232D4C  7C 03 00 00 */	cmpw r3, r0
/* 80235E10 00232D50  41 80 00 8C */	blt lbl_80235E9C
/* 80235E14 00232D54  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 80235E18 00232D58  81 83 00 00 */	lwz r12, 0(r3)
/* 80235E1C 00232D5C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80235E20 00232D60  7D 89 03 A6 */	mtctr r12
/* 80235E24 00232D64  4E 80 04 21 */	bctrl 
/* 80235E28 00232D68  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 80235E2C 00232D6C  81 83 00 00 */	lwz r12, 0(r3)
/* 80235E30 00232D70  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80235E34 00232D74  7D 89 03 A6 */	mtctr r12
/* 80235E38 00232D78  4E 80 04 21 */	bctrl 
/* 80235E3C 00232D7C  88 1F 04 CB */	lbz r0, 0x4cb(r31)
/* 80235E40 00232D80  28 00 00 00 */	cmplwi r0, 0
/* 80235E44 00232D84  41 82 00 20 */	beq lbl_80235E64
/* 80235E48 00232D88  88 1F 04 D4 */	lbz r0, 0x4d4(r31)
/* 80235E4C 00232D8C  28 00 00 00 */	cmplwi r0, 0
/* 80235E50 00232D90  40 82 00 14 */	bne lbl_80235E64
/* 80235E54 00232D94  7F E3 FB 78 */	mr r3, r31
/* 80235E58 00232D98  38 80 00 12 */	li r4, 0x12
/* 80235E5C 00232D9C  48 00 0A 89 */	bl func_802368E4
/* 80235E60 00232DA0  48 00 00 10 */	b lbl_80235E70
.global lbl_80235E64
lbl_80235E64:
/* 80235E64 00232DA4  7F E3 FB 78 */	mr r3, r31
/* 80235E68 00232DA8  38 80 00 13 */	li r4, 0x13
/* 80235E6C 00232DAC  48 00 0A 79 */	bl func_802368E4
.global lbl_80235E70
lbl_80235E70:
/* 80235E70 00232DB0  38 60 00 00 */	li r3, 0
/* 80235E74 00232DB4  90 7F 01 54 */	stw r3, 0x154(r31)
/* 80235E78 00232DB8  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 80235E7C 00232DBC  90 1F 01 58 */	stw r0, 0x158(r31)
/* 80235E80 00232DC0  38 00 03 E8 */	li r0, 0x3e8
/* 80235E84 00232DC4  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80235E88 00232DC8  B0 7F 01 72 */	sth r3, 0x172(r31)
/* 80235E8C 00232DCC  98 7F 01 99 */	stb r3, 0x199(r31)
/* 80235E90 00232DD0  A8 1F 01 72 */	lha r0, 0x172(r31)
/* 80235E94 00232DD4  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80235E98 00232DD8  B0 03 05 DA */	sth r0, 0x5da(r3)
.global lbl_80235E9C
lbl_80235E9C:
/* 80235E9C 00232DDC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80235EA0 00232DE0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80235EA4 00232DE4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80235EA8 00232DE8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80235EAC 00232DEC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80235EB0 00232DF0  7C 08 03 A6 */	mtlr r0
/* 80235EB4 00232DF4  38 21 00 30 */	addi r1, r1, 0x30
/* 80235EB8 00232DF8  4E 80 00 20 */	blr 
