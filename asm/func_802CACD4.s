.include "macros.inc"

.section .text, "ax" # 802CACD4


.global func_802CACD4
func_802CACD4:
/* 802CACD4 002C7C14  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802CACD8 002C7C18  7C 08 02 A6 */	mflr r0
/* 802CACDC 002C7C1C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802CACE0 002C7C20  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802CACE4 002C7C24  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802CACE8 002C7C28  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802CACEC 002C7C2C  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 802CACF0 002C7C30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CACF4 002C7C34  7C 7F 1B 78 */	mr r31, r3
/* 802CACF8 002C7C38  FF C0 10 90 */	fmr f30, f2
/* 802CACFC 002C7C3C  C3 E2 C4 64 */	lfs f31, lbl_80455E64-_SDA2_BASE_(r2)
/* 802CAD00 002C7C40  4B FF FF B1 */	bl func_802CACB0
/* 802CAD04 002C7C44  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 802CAD08 002C7C48  88 1F 00 8C */	lbz r0, 0x8c(r31)
/* 802CAD0C 002C7C4C  28 00 00 00 */	cmplwi r0, 0
/* 802CAD10 002C7C50  41 82 00 5C */	beq lbl_802CAD6C
/* 802CAD14 002C7C54  C8 22 C4 70 */	lfd f1, lbl_80455E70-_SDA2_BASE_(r2)
/* 802CAD18 002C7C58  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CAD1C 002C7C5C  3C 00 43 30 */	lis r0, 0x4330
/* 802CAD20 002C7C60  90 01 00 08 */	stw r0, 8(r1)
/* 802CAD24 002C7C64  C8 01 00 08 */	lfd f0, 8(r1)
/* 802CAD28 002C7C68  EC 20 08 28 */	fsubs f1, f0, f1
/* 802CAD2C 002C7C6C  C0 42 C4 68 */	lfs f2, lbl_80455E68-_SDA2_BASE_(r2)
/* 802CAD30 002C7C70  C0 62 C4 60 */	lfs f3, lbl_80455E60-_SDA2_BASE_(r2)
/* 802CAD34 002C7C74  C0 82 C4 64 */	lfs f4, lbl_80455E64-_SDA2_BASE_(r2)
/* 802CAD38 002C7C78  C0 A2 C4 78 */	lfs f5, lbl_80455E78-_SDA2_BASE_(r2)
/* 802CAD3C 002C7C7C  FC C0 20 90 */	fmr f6, f4
/* 802CAD40 002C7C80  38 60 00 00 */	li r3, 0
/* 802CAD44 002C7C84  4B FD E9 B1 */	bl func_802A96F4
/* 802CAD48 002C7C88  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802CAD4C 002C7C8C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802CAD50 002C7C90  80 7F 00 00 */	lwz r3, 0(r31)
/* 802CAD54 002C7C94  28 03 00 00 */	cmplwi r3, 0
/* 802CAD58 002C7C98  41 82 01 58 */	beq lbl_802CAEB0
/* 802CAD5C 002C7C9C  38 63 00 48 */	addi r3, r3, 0x48
/* 802CAD60 002C7CA0  38 80 00 00 */	li r4, 0
/* 802CAD64 002C7CA4  4B FD 80 A9 */	bl func_802A2E0C
/* 802CAD68 002C7CA8  48 00 01 48 */	b lbl_802CAEB0
.global lbl_802CAD6C
lbl_802CAD6C:
/* 802CAD6C 002C7CAC  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 802CAD70 002C7CB0  88 0D 83 0E */	lbz r0, lbl_8045088E-_SDA_BASE_(r13)
/* 802CAD74 002C7CB4  7C 03 00 40 */	cmplw r3, r0
/* 802CAD78 002C7CB8  40 80 00 10 */	bge lbl_802CAD88
/* 802CAD7C 002C7CBC  C0 02 C4 60 */	lfs f0, lbl_80455E60-_SDA2_BASE_(r2)
/* 802CAD80 002C7CC0  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 802CAD84 002C7CC4  48 00 00 BC */	b lbl_802CAE40
.global lbl_802CAD88
lbl_802CAD88:
/* 802CAD88 002C7CC8  C0 A2 C4 64 */	lfs f5, lbl_80455E64-_SDA2_BASE_(r2)
/* 802CAD8C 002C7CCC  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802CAD90 002C7CD0  C0 62 C4 60 */	lfs f3, lbl_80455E60-_SDA2_BASE_(r2)
/* 802CAD94 002C7CD4  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 802CAD98 002C7CD8  40 80 00 1C */	bge lbl_802CADB4
/* 802CAD9C 002C7CDC  C0 42 C4 7C */	lfs f2, lbl_80455E7C-_SDA2_BASE_(r2)
/* 802CADA0 002C7CE0  C0 8D 83 00 */	lfs f4, lbl_80450880-_SDA_BASE_(r13)
/* 802CADA4 002C7CE4  38 60 00 00 */	li r3, 0
/* 802CADA8 002C7CE8  4B FD E8 E5 */	bl func_802A968C
/* 802CADAC 002C7CEC  FC A0 08 90 */	fmr f5, f1
/* 802CADB0 002C7CF0  48 00 00 1C */	b lbl_802CADCC
.global lbl_802CADB4
lbl_802CADB4:
/* 802CADB4 002C7CF4  40 81 00 18 */	ble lbl_802CADCC
/* 802CADB8 002C7CF8  FC 40 28 90 */	fmr f2, f5
/* 802CADBC 002C7CFC  C0 8D 83 08 */	lfs f4, lbl_80450888-_SDA_BASE_(r13)
/* 802CADC0 002C7D00  38 60 00 00 */	li r3, 0
/* 802CADC4 002C7D04  4B FD E8 C9 */	bl func_802A968C
/* 802CADC8 002C7D08  FC A0 08 90 */	fmr f5, f1
.global lbl_802CADCC
lbl_802CADCC:
/* 802CADCC 002C7D0C  C0 0D 83 04 */	lfs f0, lbl_80450884-_SDA_BASE_(r13)
/* 802CADD0 002C7D10  EC 05 00 32 */	fmuls f0, f5, f0
/* 802CADD4 002C7D14  C3 FF 00 24 */	lfs f31, 0x24(r31)
/* 802CADD8 002C7D18  EC 40 F8 28 */	fsubs f2, f0, f31
/* 802CADDC 002C7D1C  C0 02 C4 60 */	lfs f0, lbl_80455E60-_SDA2_BASE_(r2)
/* 802CADE0 002C7D20  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 802CADE4 002C7D24  40 82 00 08 */	bne lbl_802CADEC
/* 802CADE8 002C7D28  48 00 00 58 */	b lbl_802CAE40
.global lbl_802CADEC
lbl_802CADEC:
/* 802CADEC 002C7D2C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802CADF0 002C7D30  40 81 00 2C */	ble lbl_802CAE1C
/* 802CADF4 002C7D34  88 0D 83 0C */	lbz r0, lbl_8045088C-_SDA_BASE_(r13)
/* 802CADF8 002C7D38  C8 22 C4 70 */	lfd f1, lbl_80455E70-_SDA2_BASE_(r2)
/* 802CADFC 002C7D3C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CAE00 002C7D40  3C 00 43 30 */	lis r0, 0x4330
/* 802CAE04 002C7D44  90 01 00 08 */	stw r0, 8(r1)
/* 802CAE08 002C7D48  C8 01 00 08 */	lfd f0, 8(r1)
/* 802CAE0C 002C7D4C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802CAE10 002C7D50  EC 02 00 24 */	fdivs f0, f2, f0
/* 802CAE14 002C7D54  EF FF 00 2A */	fadds f31, f31, f0
/* 802CAE18 002C7D58  48 00 00 28 */	b lbl_802CAE40
.global lbl_802CAE1C
lbl_802CAE1C:
/* 802CAE1C 002C7D5C  88 0D 83 0D */	lbz r0, lbl_8045088D-_SDA_BASE_(r13)
/* 802CAE20 002C7D60  C8 22 C4 70 */	lfd f1, lbl_80455E70-_SDA2_BASE_(r2)
/* 802CAE24 002C7D64  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CAE28 002C7D68  3C 00 43 30 */	lis r0, 0x4330
/* 802CAE2C 002C7D6C  90 01 00 08 */	stw r0, 8(r1)
/* 802CAE30 002C7D70  C8 01 00 08 */	lfd f0, 8(r1)
/* 802CAE34 002C7D74  EC 00 08 28 */	fsubs f0, f0, f1
/* 802CAE38 002C7D78  EC 02 00 24 */	fdivs f0, f2, f0
/* 802CAE3C 002C7D7C  EF FF 00 2A */	fadds f31, f31, f0
.global lbl_802CAE40
lbl_802CAE40:
/* 802CAE40 002C7D80  D3 FF 00 24 */	stfs f31, 0x24(r31)
/* 802CAE44 002C7D84  FC 20 F0 90 */	fmr f1, f30
/* 802CAE48 002C7D88  C0 42 C4 60 */	lfs f2, lbl_80455E60-_SDA2_BASE_(r2)
/* 802CAE4C 002C7D8C  C0 62 C4 64 */	lfs f3, lbl_80455E64-_SDA2_BASE_(r2)
/* 802CAE50 002C7D90  FC 80 18 90 */	fmr f4, f3
/* 802CAE54 002C7D94  C0 AD 83 10 */	lfs f5, lbl_80450890-_SDA_BASE_(r13)
/* 802CAE58 002C7D98  38 60 00 01 */	li r3, 1
/* 802CAE5C 002C7D9C  4B FD E8 31 */	bl func_802A968C
/* 802CAE60 002C7DA0  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 802CAE64 002C7DA4  EC 41 18 28 */	fsubs f2, f1, f3
/* 802CAE68 002C7DA8  88 0D 83 14 */	lbz r0, lbl_80450894-_SDA_BASE_(r13)
/* 802CAE6C 002C7DAC  C8 22 C4 70 */	lfd f1, lbl_80455E70-_SDA2_BASE_(r2)
/* 802CAE70 002C7DB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CAE74 002C7DB4  3C 00 43 30 */	lis r0, 0x4330
/* 802CAE78 002C7DB8  90 01 00 08 */	stw r0, 8(r1)
/* 802CAE7C 002C7DBC  C8 01 00 08 */	lfd f0, 8(r1)
/* 802CAE80 002C7DC0  EC 00 08 28 */	fsubs f0, f0, f1
/* 802CAE84 002C7DC4  EC 02 00 24 */	fdivs f0, f2, f0
/* 802CAE88 002C7DC8  EC 03 00 2A */	fadds f0, f3, f0
/* 802CAE8C 002C7DCC  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 802CAE90 002C7DD0  EF FF 00 32 */	fmuls f31, f31, f0
/* 802CAE94 002C7DD4  80 7F 00 00 */	lwz r3, 0(r31)
/* 802CAE98 002C7DD8  28 03 00 00 */	cmplwi r3, 0
/* 802CAE9C 002C7DDC  41 82 00 14 */	beq lbl_802CAEB0
/* 802CAEA0 002C7DE0  38 63 00 48 */	addi r3, r3, 0x48
/* 802CAEA4 002C7DE4  FC 20 F8 90 */	fmr f1, f31
/* 802CAEA8 002C7DE8  38 80 00 00 */	li r4, 0
/* 802CAEAC 002C7DEC  4B FD 7F 61 */	bl func_802A2E0C
.global lbl_802CAEB0
lbl_802CAEB0:
/* 802CAEB0 002C7DF0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 802CAEB4 002C7DF4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802CAEB8 002C7DF8  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 802CAEBC 002C7DFC  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802CAEC0 002C7E00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CAEC4 002C7E04  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802CAEC8 002C7E08  7C 08 03 A6 */	mtlr r0
/* 802CAECC 002C7E0C  38 21 00 40 */	addi r1, r1, 0x40
/* 802CAED0 002C7E10  4E 80 00 20 */	blr 
