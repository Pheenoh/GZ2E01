.include "macros.inc"

.section .text, "ax" # 801EACC8


.global func_801EACC8
func_801EACC8:
/* 801EACC8 001E7C08  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801EACCC 001E7C0C  7C 08 02 A6 */	mflr r0
/* 801EACD0 001E7C10  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801EACD4 001E7C14  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 801EACD8 001E7C18  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 801EACDC 001E7C1C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 801EACE0 001E7C20  93 C1 00 98 */	stw r30, 0x98(r1)
/* 801EACE4 001E7C24  7C 7E 1B 78 */	mr r30, r3
/* 801EACE8 001E7C28  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801EACEC 001E7C2C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801EACF0 001E7C30  83 E3 5F 50 */	lwz r31, 0x5f50(r3)
/* 801EACF4 001E7C34  7F E3 FB 78 */	mr r3, r31
/* 801EACF8 001E7C38  81 9F 00 00 */	lwz r12, 0(r31)
/* 801EACFC 001E7C3C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801EAD00 001E7C40  7D 89 03 A6 */	mtctr r12
/* 801EAD04 001E7C44  4E 80 04 21 */	bctrl 
/* 801EAD08 001E7C48  88 1E 06 BD */	lbz r0, 0x6bd(r30)
/* 801EAD0C 001E7C4C  28 00 00 00 */	cmplwi r0, 0
/* 801EAD10 001E7C50  40 82 03 04 */	bne lbl_801EB014
/* 801EAD14 001E7C54  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801EAD18 001E7C58  C0 3E 05 14 */	lfs f1, 0x514(r30)
/* 801EAD1C 001E7C5C  3C 80 80 43 */	lis r4, lbl_8042FAFC@ha
/* 801EAD20 001E7C60  38 84 FA FC */	addi r4, r4, lbl_8042FAFC@l
/* 801EAD24 001E7C64  C0 04 00 50 */	lfs f0, 0x50(r4)
/* 801EAD28 001E7C68  EC 21 00 32 */	fmuls f1, f1, f0
/* 801EAD2C 001E7C6C  48 06 AA A5 */	bl func_802557D0
/* 801EAD30 001E7C70  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 801EAD34 001E7C74  C0 22 A9 88 */	lfs f1, lbl_80454388-_SDA2_BASE_(r2)
/* 801EAD38 001E7C78  FC 40 08 90 */	fmr f2, f1
/* 801EAD3C 001E7C7C  7F E4 FB 78 */	mr r4, r31
/* 801EAD40 001E7C80  48 10 E1 95 */	bl func_802F8ED4
/* 801EAD44 001E7C84  C0 1E 05 94 */	lfs f0, 0x594(r30)
/* 801EAD48 001E7C88  3C 60 80 43 */	lis r3, lbl_8042FAFC@ha
/* 801EAD4C 001E7C8C  38 63 FA FC */	addi r3, r3, lbl_8042FAFC@l
/* 801EAD50 001E7C90  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 801EAD54 001E7C94  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801EAD58 001E7C98  41 82 00 2C */	beq lbl_801EAD84
/* 801EAD5C 001E7C9C  D0 3E 05 94 */	stfs f1, 0x594(r30)
/* 801EAD60 001E7CA0  C0 1E 05 94 */	lfs f0, 0x594(r30)
/* 801EAD64 001E7CA4  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 801EAD68 001E7CA8  80 63 00 04 */	lwz r3, 4(r3)
/* 801EAD6C 001E7CAC  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801EAD70 001E7CB0  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801EAD74 001E7CB4  81 83 00 00 */	lwz r12, 0(r3)
/* 801EAD78 001E7CB8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801EAD7C 001E7CBC  7D 89 03 A6 */	mtctr r12
/* 801EAD80 001E7CC0  4E 80 04 21 */	bctrl 
.global lbl_801EAD84
lbl_801EAD84:
/* 801EAD84 001E7CC4  C0 1E 05 8C */	lfs f0, 0x58c(r30)
/* 801EAD88 001E7CC8  3C 60 80 43 */	lis r3, lbl_8042FAFC@ha
/* 801EAD8C 001E7CCC  38 63 FA FC */	addi r3, r3, lbl_8042FAFC@l
/* 801EAD90 001E7CD0  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 801EAD94 001E7CD4  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 801EAD98 001E7CD8  40 82 00 14 */	bne lbl_801EADAC
/* 801EAD9C 001E7CDC  C0 3E 05 90 */	lfs f1, 0x590(r30)
/* 801EADA0 001E7CE0  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 801EADA4 001E7CE4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801EADA8 001E7CE8  41 82 00 28 */	beq lbl_801EADD0
.global lbl_801EADAC
lbl_801EADAC:
/* 801EADAC 001E7CEC  D0 5E 05 8C */	stfs f2, 0x58c(r30)
/* 801EADB0 001E7CF0  3C 60 80 43 */	lis r3, lbl_8042FAFC@ha
/* 801EADB4 001E7CF4  38 63 FA FC */	addi r3, r3, lbl_8042FAFC@l
/* 801EADB8 001E7CF8  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 801EADBC 001E7CFC  D0 1E 05 90 */	stfs f0, 0x590(r30)
/* 801EADC0 001E7D00  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 801EADC4 001E7D04  C0 3E 05 8C */	lfs f1, 0x58c(r30)
/* 801EADC8 001E7D08  C0 5E 05 90 */	lfs f2, 0x590(r30)
/* 801EADCC 001E7D0C  48 06 97 E5 */	bl func_802545B0
.global lbl_801EADD0
lbl_801EADD0:
/* 801EADD0 001E7D10  C0 1E 06 14 */	lfs f0, 0x614(r30)
/* 801EADD4 001E7D14  3C 60 80 43 */	lis r3, lbl_8042FAFC@ha
/* 801EADD8 001E7D18  38 63 FA FC */	addi r3, r3, lbl_8042FAFC@l
/* 801EADDC 001E7D1C  C0 43 01 18 */	lfs f2, 0x118(r3)
/* 801EADE0 001E7D20  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 801EADE4 001E7D24  40 82 00 14 */	bne lbl_801EADF8
/* 801EADE8 001E7D28  C0 3E 06 18 */	lfs f1, 0x618(r30)
/* 801EADEC 001E7D2C  C0 03 01 1C */	lfs f0, 0x11c(r3)
/* 801EADF0 001E7D30  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801EADF4 001E7D34  41 82 00 28 */	beq lbl_801EAE1C
.global lbl_801EADF8
lbl_801EADF8:
/* 801EADF8 001E7D38  D0 5E 06 14 */	stfs f2, 0x614(r30)
/* 801EADFC 001E7D3C  3C 60 80 43 */	lis r3, lbl_8042FAFC@ha
/* 801EAE00 001E7D40  38 63 FA FC */	addi r3, r3, lbl_8042FAFC@l
/* 801EAE04 001E7D44  C0 03 01 1C */	lfs f0, 0x11c(r3)
/* 801EAE08 001E7D48  D0 1E 06 18 */	stfs f0, 0x618(r30)
/* 801EAE0C 001E7D4C  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 801EAE10 001E7D50  C0 3E 06 14 */	lfs f1, 0x614(r30)
/* 801EAE14 001E7D54  C0 5E 06 18 */	lfs f2, 0x618(r30)
/* 801EAE18 001E7D58  48 06 97 99 */	bl func_802545B0
.global lbl_801EAE1C
lbl_801EAE1C:
/* 801EAE1C 001E7D5C  C0 1E 06 1C */	lfs f0, 0x61c(r30)
/* 801EAE20 001E7D60  3C 60 80 43 */	lis r3, lbl_8042FAFC@ha
/* 801EAE24 001E7D64  38 63 FA FC */	addi r3, r3, lbl_8042FAFC@l
/* 801EAE28 001E7D68  C0 43 01 28 */	lfs f2, 0x128(r3)
/* 801EAE2C 001E7D6C  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 801EAE30 001E7D70  40 82 00 14 */	bne lbl_801EAE44
/* 801EAE34 001E7D74  C0 3E 06 20 */	lfs f1, 0x620(r30)
/* 801EAE38 001E7D78  C0 03 01 2C */	lfs f0, 0x12c(r3)
/* 801EAE3C 001E7D7C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801EAE40 001E7D80  41 82 00 40 */	beq lbl_801EAE80
.global lbl_801EAE44
lbl_801EAE44:
/* 801EAE44 001E7D84  D0 5E 06 1C */	stfs f2, 0x61c(r30)
/* 801EAE48 001E7D88  3C 60 80 43 */	lis r3, lbl_8042FAFC@ha
/* 801EAE4C 001E7D8C  38 63 FA FC */	addi r3, r3, lbl_8042FAFC@l
/* 801EAE50 001E7D90  C0 03 01 2C */	lfs f0, 0x12c(r3)
/* 801EAE54 001E7D94  D0 1E 06 20 */	stfs f0, 0x620(r30)
/* 801EAE58 001E7D98  C0 3E 06 20 */	lfs f1, 0x620(r30)
/* 801EAE5C 001E7D9C  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 801EAE60 001E7DA0  80 63 00 04 */	lwz r3, 4(r3)
/* 801EAE64 001E7DA4  C0 1E 06 1C */	lfs f0, 0x61c(r30)
/* 801EAE68 001E7DA8  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801EAE6C 001E7DAC  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 801EAE70 001E7DB0  81 83 00 00 */	lwz r12, 0(r3)
/* 801EAE74 001E7DB4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801EAE78 001E7DB8  7D 89 03 A6 */	mtctr r12
/* 801EAE7C 001E7DBC  4E 80 04 21 */	bctrl 
.global lbl_801EAE80
lbl_801EAE80:
/* 801EAE80 001E7DC0  80 1E 06 2C */	lwz r0, 0x62c(r30)
/* 801EAE84 001E7DC4  28 00 00 00 */	cmplwi r0, 0
/* 801EAE88 001E7DC8  41 82 00 14 */	beq lbl_801EAE9C
/* 801EAE8C 001E7DCC  3C 60 80 43 */	lis r3, lbl_8042FAFC@ha
/* 801EAE90 001E7DD0  38 63 FA FC */	addi r3, r3, lbl_8042FAFC@l
/* 801EAE94 001E7DD4  C0 23 01 24 */	lfs f1, 0x124(r3)
/* 801EAE98 001E7DD8  48 00 00 10 */	b lbl_801EAEA8
.global lbl_801EAE9C
lbl_801EAE9C:
/* 801EAE9C 001E7DDC  3C 60 80 43 */	lis r3, lbl_8042FAFC@ha
/* 801EAEA0 001E7DE0  38 63 FA FC */	addi r3, r3, lbl_8042FAFC@l
/* 801EAEA4 001E7DE4  C0 23 01 20 */	lfs f1, 0x120(r3)
.global lbl_801EAEA8
lbl_801EAEA8:
/* 801EAEA8 001E7DE8  C0 1E 06 24 */	lfs f0, 0x624(r30)
/* 801EAEAC 001E7DEC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801EAEB0 001E7DF0  41 82 00 14 */	beq lbl_801EAEC4
/* 801EAEB4 001E7DF4  D0 3E 06 24 */	stfs f1, 0x624(r30)
/* 801EAEB8 001E7DF8  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 801EAEBC 001E7DFC  C0 3E 06 24 */	lfs f1, 0x624(r30)
/* 801EAEC0 001E7E00  48 06 A9 11 */	bl func_802557D0
.global lbl_801EAEC4
lbl_801EAEC4:
/* 801EAEC4 001E7E04  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801EAEC8 001E7E08  C0 3E 05 14 */	lfs f1, 0x514(r30)
/* 801EAECC 001E7E0C  48 06 A9 05 */	bl func_802557D0
/* 801EAED0 001E7E10  80 7E 00 64 */	lwz r3, 0x64(r30)
/* 801EAED4 001E7E14  C0 3E 05 68 */	lfs f1, 0x568(r30)
/* 801EAED8 001E7E18  C0 5E 05 6C */	lfs f2, 0x56c(r30)
/* 801EAEDC 001E7E1C  7F E4 FB 78 */	mr r4, r31
/* 801EAEE0 001E7E20  48 10 DF F5 */	bl func_802F8ED4
/* 801EAEE4 001E7E24  7F C3 F3 78 */	mr r3, r30
/* 801EAEE8 001E7E28  48 00 1C 2D */	bl func_801ECB14
/* 801EAEEC 001E7E2C  7F C3 F3 78 */	mr r3, r30
/* 801EAEF0 001E7E30  48 00 40 25 */	bl func_801EEF14
/* 801EAEF4 001E7E34  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801EAEF8 001E7E38  48 06 A9 31 */	bl func_80255828
/* 801EAEFC 001E7E3C  FF E0 08 90 */	fmr f31, f1
/* 801EAF00 001E7E40  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801EAF04 001E7E44  C0 3E 05 14 */	lfs f1, 0x514(r30)
/* 801EAF08 001E7E48  48 06 A8 C9 */	bl func_802557D0
/* 801EAF0C 001E7E4C  88 1E 06 B0 */	lbz r0, 0x6b0(r30)
/* 801EAF10 001E7E50  28 00 00 02 */	cmplwi r0, 2
/* 801EAF14 001E7E54  40 82 00 14 */	bne lbl_801EAF28
/* 801EAF18 001E7E58  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801EAF1C 001E7E5C  C0 1E 05 14 */	lfs f0, 0x514(r30)
/* 801EAF20 001E7E60  EC 3F 00 32 */	fmuls f1, f31, f0
/* 801EAF24 001E7E64  48 06 A8 AD */	bl func_802557D0
.global lbl_801EAF28
lbl_801EAF28:
/* 801EAF28 001E7E68  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 801EAF2C 001E7E6C  C0 3E 05 68 */	lfs f1, 0x568(r30)
/* 801EAF30 001E7E70  C0 5E 05 6C */	lfs f2, 0x56c(r30)
/* 801EAF34 001E7E74  7F E4 FB 78 */	mr r4, r31
/* 801EAF38 001E7E78  48 10 DF 9D */	bl func_802F8ED4
/* 801EAF3C 001E7E7C  88 1E 06 B0 */	lbz r0, 0x6b0(r30)
/* 801EAF40 001E7E80  28 00 00 02 */	cmplwi r0, 2
/* 801EAF44 001E7E84  41 82 00 C4 */	beq lbl_801EB008
/* 801EAF48 001E7E88  C0 3E 05 70 */	lfs f1, 0x570(r30)
/* 801EAF4C 001E7E8C  C0 02 A9 88 */	lfs f0, lbl_80454388-_SDA2_BASE_(r2)
/* 801EAF50 001E7E90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EAF54 001E7E94  40 81 00 B4 */	ble lbl_801EB008
/* 801EAF58 001E7E98  38 61 00 24 */	addi r3, r1, 0x24
/* 801EAF5C 001E7E9C  48 06 89 D5 */	bl func_80253930
/* 801EAF60 001E7EA0  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 801EAF64 001E7EA4  3C 80 5F 62 */	lis r4, 0x5F62746E@ha
/* 801EAF68 001E7EA8  38 C4 74 6E */	addi r6, r4, 0x5F62746E@l
/* 801EAF6C 001E7EAC  38 A0 67 72 */	li r5, 0x6772
/* 801EAF70 001E7EB0  81 83 00 00 */	lwz r12, 0(r3)
/* 801EAF74 001E7EB4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801EAF78 001E7EB8  7D 89 03 A6 */	mtctr r12
/* 801EAF7C 001E7EBC  4E 80 04 21 */	bctrl 
/* 801EAF80 001E7EC0  7C 65 1B 78 */	mr r5, r3
/* 801EAF84 001E7EC4  38 61 00 18 */	addi r3, r1, 0x18
/* 801EAF88 001E7EC8  38 81 00 24 */	addi r4, r1, 0x24
/* 801EAF8C 001E7ECC  38 C0 00 01 */	li r6, 1
/* 801EAF90 001E7ED0  38 E0 00 00 */	li r7, 0
/* 801EAF94 001E7ED4  48 06 9F 29 */	bl func_80254EBC
/* 801EAF98 001E7ED8  3C 60 80 43 */	lis r3, lbl_8042FAFC@ha
/* 801EAF9C 001E7EDC  39 23 FA FC */	addi r9, r3, lbl_8042FAFC@l
/* 801EAFA0 001E7EE0  80 09 00 D8 */	lwz r0, 0xd8(r9)
/* 801EAFA4 001E7EE4  90 01 00 08 */	stw r0, 8(r1)
/* 801EAFA8 001E7EE8  80 09 00 DC */	lwz r0, 0xdc(r9)
/* 801EAFAC 001E7EEC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801EAFB0 001E7EF0  80 09 00 D0 */	lwz r0, 0xd0(r9)
/* 801EAFB4 001E7EF4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801EAFB8 001E7EF8  80 09 00 D4 */	lwz r0, 0xd4(r9)
/* 801EAFBC 001E7EFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EAFC0 001E7F00  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801EAFC4 001E7F04  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801EAFC8 001E7F08  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801EAFCC 001E7F0C  80 63 01 0C */	lwz r3, 0x10c(r3)
/* 801EAFD0 001E7F10  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 801EAFD4 001E7F14  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 801EAFD8 001E7F18  38 9E 05 70 */	addi r4, r30, 0x570
/* 801EAFDC 001E7F1C  C0 69 00 CC */	lfs f3, 0xcc(r9)
/* 801EAFE0 001E7F20  38 A1 00 14 */	addi r5, r1, 0x14
/* 801EAFE4 001E7F24  38 C1 00 10 */	addi r6, r1, 0x10
/* 801EAFE8 001E7F28  38 E1 00 0C */	addi r7, r1, 0xc
/* 801EAFEC 001E7F2C  39 01 00 08 */	addi r8, r1, 8
/* 801EAFF0 001E7F30  C0 89 00 E0 */	lfs f4, 0xe0(r9)
/* 801EAFF4 001E7F34  39 20 00 02 */	li r9, 2
/* 801EAFF8 001E7F38  48 02 90 E5 */	bl func_802140DC
/* 801EAFFC 001E7F3C  38 61 00 24 */	addi r3, r1, 0x24
/* 801EB000 001E7F40  38 80 FF FF */	li r4, -1
/* 801EB004 001E7F44  48 06 8A 15 */	bl func_80253A18
.global lbl_801EB008
lbl_801EB008:
/* 801EB008 001E7F48  38 00 00 01 */	li r0, 1
/* 801EB00C 001E7F4C  98 1E 06 BD */	stb r0, 0x6bd(r30)
/* 801EB010 001E7F50  48 00 00 50 */	b lbl_801EB060
.global lbl_801EB014
lbl_801EB014:
/* 801EB014 001E7F54  7F C3 F3 78 */	mr r3, r30
/* 801EB018 001E7F58  48 00 2C 81 */	bl func_801EDC98
/* 801EB01C 001E7F5C  7F C3 F3 78 */	mr r3, r30
/* 801EB020 001E7F60  48 00 1F 7D */	bl func_801ECF9C
/* 801EB024 001E7F64  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801EB028 001E7F68  81 83 00 00 */	lwz r12, 0(r3)
/* 801EB02C 001E7F6C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801EB030 001E7F70  7D 89 03 A6 */	mtctr r12
/* 801EB034 001E7F74  4E 80 04 21 */	bctrl 
/* 801EB038 001E7F78  C0 3E 05 6C */	lfs f1, 0x56c(r30)
/* 801EB03C 001E7F7C  80 7E 03 70 */	lwz r3, 0x370(r30)
/* 801EB040 001E7F80  C0 1E 05 68 */	lfs f0, 0x568(r30)
/* 801EB044 001E7F84  D0 03 00 D4 */	stfs f0, 0xd4(r3)
/* 801EB048 001E7F88  D0 23 00 D8 */	stfs f1, 0xd8(r3)
/* 801EB04C 001E7F8C  80 7E 03 70 */	lwz r3, 0x370(r30)
/* 801EB050 001E7F90  7F E4 FB 78 */	mr r4, r31
/* 801EB054 001E7F94  4B FF 04 C1 */	bl func_801DB514
/* 801EB058 001E7F98  38 00 00 00 */	li r0, 0
/* 801EB05C 001E7F9C  98 1E 06 BD */	stb r0, 0x6bd(r30)
.global lbl_801EB060
lbl_801EB060:
/* 801EB060 001E7FA0  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 801EB064 001E7FA4  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 801EB068 001E7FA8  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 801EB06C 001E7FAC  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 801EB070 001E7FB0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801EB074 001E7FB4  7C 08 03 A6 */	mtlr r0
/* 801EB078 001E7FB8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801EB07C 001E7FBC  4E 80 00 20 */	blr 
