.include "macros.inc"

.section .text, "ax" # 80211E64


.global func_80211E64
func_80211E64:
/* 80211E64 0020EDA4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80211E68 0020EDA8  7C 08 02 A6 */	mflr r0
/* 80211E6C 0020EDAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80211E70 0020EDB0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80211E74 0020EDB4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80211E78 0020EDB8  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80211E7C 0020EDBC  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 80211E80 0020EDC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80211E84 0020EDC4  93 C1 00 08 */	stw r30, 8(r1)
/* 80211E88 0020EDC8  7C 7F 1B 78 */	mr r31, r3
/* 80211E8C 0020EDCC  C0 02 AE 80 */	lfs f0, lbl_80454880-_SDA2_BASE_(r2)
/* 80211E90 0020EDD0  D0 03 05 50 */	stfs f0, 0x550(r3)
/* 80211E94 0020EDD4  D0 03 05 54 */	stfs f0, 0x554(r3)
/* 80211E98 0020EDD8  38 60 00 6C */	li r3, 0x6c
/* 80211E9C 0020EDDC  48 0B CD B1 */	bl func_802CEC4C
/* 80211EA0 0020EDE0  7C 60 1B 79 */	or. r0, r3, r3
/* 80211EA4 0020EDE4  41 82 00 28 */	beq lbl_80211ECC
/* 80211EA8 0020EDE8  80 9F 00 7C */	lwz r4, 0x7c(r31)
/* 80211EAC 0020EDEC  3C A0 69 63 */	lis r5, 0x69635F6E@ha
/* 80211EB0 0020EDF0  38 C5 5F 6E */	addi r6, r5, 0x69635F6E@l
/* 80211EB4 0020EDF4  3C A0 00 6D */	lis r5, 0x006D6167@ha
/* 80211EB8 0020EDF8  38 A5 61 67 */	addi r5, r5, 0x006D6167@l
/* 80211EBC 0020EDFC  38 E0 00 02 */	li r7, 2
/* 80211EC0 0020EE00  39 00 00 00 */	li r8, 0
/* 80211EC4 0020EE04  48 04 1A C1 */	bl func_80253984
/* 80211EC8 0020EE08  7C 60 1B 78 */	mr r0, r3
.global lbl_80211ECC
lbl_80211ECC:
/* 80211ECC 0020EE0C  90 1F 01 CC */	stw r0, 0x1cc(r31)
/* 80211ED0 0020EE10  38 60 00 6C */	li r3, 0x6c
/* 80211ED4 0020EE14  48 0B CD 79 */	bl func_802CEC4C
/* 80211ED8 0020EE18  7C 60 1B 79 */	or. r0, r3, r3
/* 80211EDC 0020EE1C  41 82 00 28 */	beq lbl_80211F04
/* 80211EE0 0020EE20  80 9F 00 7C */	lwz r4, 0x7c(r31)
/* 80211EE4 0020EE24  3C A0 62 61 */	lis r5, 0x62617365@ha
/* 80211EE8 0020EE28  38 C5 73 65 */	addi r6, r5, 0x62617365@l
/* 80211EEC 0020EE2C  3C A0 00 6D */	lis r5, 0x006D6D5F@ha
/* 80211EF0 0020EE30  38 A5 6D 5F */	addi r5, r5, 0x006D6D5F@l
/* 80211EF4 0020EE34  38 E0 00 00 */	li r7, 0
/* 80211EF8 0020EE38  39 00 00 00 */	li r8, 0
/* 80211EFC 0020EE3C  48 04 1A 89 */	bl func_80253984
/* 80211F00 0020EE40  7C 60 1B 78 */	mr r0, r3
.global lbl_80211F04
lbl_80211F04:
/* 80211F04 0020EE44  90 1F 01 D0 */	stw r0, 0x1d0(r31)
/* 80211F08 0020EE48  38 60 00 6C */	li r3, 0x6c
/* 80211F0C 0020EE4C  48 0B CD 41 */	bl func_802CEC4C
/* 80211F10 0020EE50  7C 60 1B 79 */	or. r0, r3, r3
/* 80211F14 0020EE54  41 82 00 28 */	beq lbl_80211F3C
/* 80211F18 0020EE58  80 9F 00 7C */	lwz r4, 0x7c(r31)
/* 80211F1C 0020EE5C  3C A0 5F 6C */	lis r5, 0x5F6C5F6E@ha
/* 80211F20 0020EE60  38 C5 5F 6E */	addi r6, r5, 0x5F6C5F6E@l
/* 80211F24 0020EE64  3C A0 00 6D */	lis r5, 0x006D5F77@ha
/* 80211F28 0020EE68  38 A5 5F 77 */	addi r5, r5, 0x006D5F77@l
/* 80211F2C 0020EE6C  38 E0 00 02 */	li r7, 2
/* 80211F30 0020EE70  39 00 00 00 */	li r8, 0
/* 80211F34 0020EE74  48 04 1A 51 */	bl func_80253984
/* 80211F38 0020EE78  7C 60 1B 78 */	mr r0, r3
.global lbl_80211F3C
lbl_80211F3C:
/* 80211F3C 0020EE7C  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 80211F40 0020EE80  38 60 00 6C */	li r3, 0x6c
/* 80211F44 0020EE84  48 0B CD 09 */	bl func_802CEC4C
/* 80211F48 0020EE88  7C 60 1B 79 */	or. r0, r3, r3
/* 80211F4C 0020EE8C  41 82 00 28 */	beq lbl_80211F74
/* 80211F50 0020EE90  80 9F 00 7C */	lwz r4, 0x7c(r31)
/* 80211F54 0020EE94  3C A0 5F 72 */	lis r5, 0x5F725F6E@ha
/* 80211F58 0020EE98  38 C5 5F 6E */	addi r6, r5, 0x5F725F6E@l
/* 80211F5C 0020EE9C  3C A0 00 6D */	lis r5, 0x006D5F77@ha
/* 80211F60 0020EEA0  38 A5 5F 77 */	addi r5, r5, 0x006D5F77@l
/* 80211F64 0020EEA4  38 E0 00 02 */	li r7, 2
/* 80211F68 0020EEA8  39 00 00 00 */	li r8, 0
/* 80211F6C 0020EEAC  48 04 1A 19 */	bl func_80253984
/* 80211F70 0020EEB0  7C 60 1B 78 */	mr r0, r3
.global lbl_80211F74
lbl_80211F74:
/* 80211F74 0020EEB4  90 1F 01 DC */	stw r0, 0x1dc(r31)
/* 80211F78 0020EEB8  38 60 00 6C */	li r3, 0x6c
/* 80211F7C 0020EEBC  48 0B CC D1 */	bl func_802CEC4C
/* 80211F80 0020EEC0  7C 60 1B 79 */	or. r0, r3, r3
/* 80211F84 0020EEC4  41 82 00 24 */	beq lbl_80211FA8
/* 80211F88 0020EEC8  80 9F 00 7C */	lwz r4, 0x7c(r31)
/* 80211F8C 0020EECC  3C A0 6D 5F */	lis r5, 0x6D5F3030@ha
/* 80211F90 0020EED0  38 C5 30 30 */	addi r6, r5, 0x6D5F3030@l
/* 80211F94 0020EED4  38 A0 00 6D */	li r5, 0x6d
/* 80211F98 0020EED8  38 E0 00 00 */	li r7, 0
/* 80211F9C 0020EEDC  39 00 00 00 */	li r8, 0
/* 80211FA0 0020EEE0  48 04 19 E5 */	bl func_80253984
/* 80211FA4 0020EEE4  7C 60 1B 78 */	mr r0, r3
.global lbl_80211FA8
lbl_80211FA8:
/* 80211FA8 0020EEE8  90 1F 01 D8 */	stw r0, 0x1d8(r31)
/* 80211FAC 0020EEEC  38 60 00 04 */	li r3, 4
/* 80211FB0 0020EEF0  64 63 00 04 */	oris r3, r3, 4
/* 80211FB4 0020EEF4  7C 72 E3 A6 */	mtspr 0x392, r3
/* 80211FB8 0020EEF8  38 60 00 05 */	li r3, 5
/* 80211FBC 0020EEFC  64 63 00 05 */	oris r3, r3, 5
/* 80211FC0 0020EF00  7C 73 E3 A6 */	mtspr 0x393, r3
/* 80211FC4 0020EF04  38 60 00 06 */	li r3, 6
/* 80211FC8 0020EF08  64 63 00 06 */	oris r3, r3, 6
/* 80211FCC 0020EF0C  7C 74 E3 A6 */	mtspr 0x394, r3
/* 80211FD0 0020EF10  38 60 00 07 */	li r3, 7
/* 80211FD4 0020EF14  64 63 00 07 */	oris r3, r3, 7
/* 80211FD8 0020EF18  7C 75 E3 A6 */	mtspr 0x395, r3
/* 80211FDC 0020EF1C  3C 80 80 3A */	lis r4, lbl_803988D0@ha
/* 80211FE0 0020EF20  38 84 88 D0 */	addi r4, r4, lbl_803988D0@l
/* 80211FE4 0020EF24  38 64 00 F0 */	addi r3, r4, 0xf0
/* 80211FE8 0020EF28  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80211FEC 0020EF2C  3B C4 61 C0 */	addi r30, r4, lbl_804061C0@l
/* 80211FF0 0020EF30  80 9E 5D 30 */	lwz r4, 0x5d30(r30)
/* 80211FF4 0020EF34  48 0C 22 7D */	bl func_802D4270
/* 80211FF8 0020EF38  48 0F 6A 75 */	bl func_80308A6C
/* 80211FFC 0020EF3C  90 7F 05 3C */	stw r3, 0x53c(r31)
/* 80212000 0020EF40  80 7F 05 3C */	lwz r3, 0x53c(r31)
/* 80212004 0020EF44  80 9F 00 7C */	lwz r4, 0x7c(r31)
/* 80212008 0020EF48  81 83 00 00 */	lwz r12, 0(r3)
/* 8021200C 0020EF4C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80212010 0020EF50  7D 89 03 A6 */	mtctr r12
/* 80212014 0020EF54  4E 80 04 21 */	bctrl 
/* 80212018 0020EF58  3C 80 80 3A */	lis r4, lbl_803988D0@ha
/* 8021201C 0020EF5C  38 84 88 D0 */	addi r4, r4, lbl_803988D0@l
/* 80212020 0020EF60  38 64 01 15 */	addi r3, r4, 0x115
/* 80212024 0020EF64  80 9E 5D 30 */	lwz r4, 0x5d30(r30)
/* 80212028 0020EF68  48 0C 22 49 */	bl func_802D4270
/* 8021202C 0020EF6C  48 0F 6A 41 */	bl func_80308A6C
/* 80212030 0020EF70  90 7F 05 40 */	stw r3, 0x540(r31)
/* 80212034 0020EF74  80 7F 05 40 */	lwz r3, 0x540(r31)
/* 80212038 0020EF78  80 9F 00 7C */	lwz r4, 0x7c(r31)
/* 8021203C 0020EF7C  81 83 00 00 */	lwz r12, 0(r3)
/* 80212040 0020EF80  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80212044 0020EF84  7D 89 03 A6 */	mtctr r12
/* 80212048 0020EF88  4E 80 04 21 */	bctrl 
/* 8021204C 0020EF8C  3C 80 80 3A */	lis r4, lbl_803988D0@ha
/* 80212050 0020EF90  38 84 88 D0 */	addi r4, r4, lbl_803988D0@l
/* 80212054 0020EF94  38 64 01 3A */	addi r3, r4, 0x13a
/* 80212058 0020EF98  80 9E 5D 30 */	lwz r4, 0x5d30(r30)
/* 8021205C 0020EF9C  48 0C 22 15 */	bl func_802D4270
/* 80212060 0020EFA0  48 0F 6A 0D */	bl func_80308A6C
/* 80212064 0020EFA4  90 7F 05 44 */	stw r3, 0x544(r31)
/* 80212068 0020EFA8  80 7F 05 44 */	lwz r3, 0x544(r31)
/* 8021206C 0020EFAC  80 9F 00 7C */	lwz r4, 0x7c(r31)
/* 80212070 0020EFB0  81 83 00 00 */	lwz r12, 0(r3)
/* 80212074 0020EFB4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80212078 0020EFB8  7D 89 03 A6 */	mtctr r12
/* 8021207C 0020EFBC  4E 80 04 21 */	bctrl 
/* 80212080 0020EFC0  C0 22 AE 80 */	lfs f1, lbl_80454880-_SDA2_BASE_(r2)
/* 80212084 0020EFC4  D0 3F 05 58 */	stfs f1, 0x558(r31)
/* 80212088 0020EFC8  80 7F 01 CC */	lwz r3, 0x1cc(r31)
/* 8021208C 0020EFCC  48 04 37 45 */	bl func_802557D0
/* 80212090 0020EFD0  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 80212094 0020EFD4  38 A4 EB C8 */	addi r5, r4, lbl_8042EBC8@l
/* 80212098 0020EFD8  C3 E5 00 08 */	lfs f31, 8(r5)
/* 8021209C 0020EFDC  C3 C2 AE 80 */	lfs f30, lbl_80454880-_SDA2_BASE_(r2)
/* 802120A0 0020EFE0  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 802120A4 0020EFE4  A0 04 61 C0 */	lhz r0, lbl_804061C0@l(r4)
/* 802120A8 0020EFE8  28 00 00 32 */	cmplwi r0, 0x32
/* 802120AC 0020EFEC  41 81 00 08 */	bgt lbl_802120B4
/* 802120B0 0020EFF0  C3 C5 00 0C */	lfs f30, 0xc(r5)
.global lbl_802120B4
lbl_802120B4:
/* 802120B4 0020EFF4  38 80 00 00 */	li r4, 0
/* 802120B8 0020EFF8  38 A0 00 00 */	li r5, 0
/* 802120BC 0020EFFC  C0 02 AE 80 */	lfs f0, lbl_80454880-_SDA2_BASE_(r2)
/* 802120C0 0020F000  7C A6 2B 78 */	mr r6, r5
/* 802120C4 0020F004  38 00 00 03 */	li r0, 3
/* 802120C8 0020F008  7C 09 03 A6 */	mtctr r0
.global lbl_802120CC
lbl_802120CC:
/* 802120CC 0020F00C  38 05 05 FC */	addi r0, r5, 0x5fc
/* 802120D0 0020F010  7C 1F 05 2E */	stfsx f0, r31, r0
/* 802120D4 0020F014  38 04 07 42 */	addi r0, r4, 0x742
/* 802120D8 0020F018  7C DF 03 2E */	sthx r6, r31, r0
/* 802120DC 0020F01C  38 84 00 02 */	addi r4, r4, 2
/* 802120E0 0020F020  38 A5 00 04 */	addi r5, r5, 4
/* 802120E4 0020F024  42 00 FF E8 */	bdnz lbl_802120CC
/* 802120E8 0020F028  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 802120EC 0020F02C  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 802120F0 0020F030  88 A4 00 1B */	lbz r5, 0x1b(r4)
/* 802120F4 0020F034  88 84 00 1A */	lbz r4, 0x1a(r4)
/* 802120F8 0020F038  7F E3 FB 78 */	mr r3, r31
/* 802120FC 0020F03C  3C C0 80 43 */	lis r6, lbl_8042EBC8@ha
/* 80212100 0020F040  38 C6 EB C8 */	addi r6, r6, lbl_8042EBC8@l
/* 80212104 0020F044  C0 06 00 4C */	lfs f0, 0x4c(r6)
/* 80212108 0020F048  EC 20 F8 2A */	fadds f1, f0, f31
/* 8021210C 0020F04C  C0 06 00 50 */	lfs f0, 0x50(r6)
/* 80212110 0020F050  EC 40 F0 2A */	fadds f2, f0, f30
/* 80212114 0020F054  48 00 31 7D */	bl func_80215290
/* 80212118 0020F058  7F E3 FB 78 */	mr r3, r31
/* 8021211C 0020F05C  38 80 00 01 */	li r4, 1
/* 80212120 0020F060  48 00 32 61 */	bl func_80215380
/* 80212124 0020F064  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80212128 0020F068  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8021212C 0020F06C  A0 A4 00 08 */	lhz r5, 8(r4)
/* 80212130 0020F070  A0 84 00 06 */	lhz r4, 6(r4)
/* 80212134 0020F074  7F E3 FB 78 */	mr r3, r31
/* 80212138 0020F078  3C C0 80 43 */	lis r6, lbl_8042EBC8@ha
/* 8021213C 0020F07C  38 C6 EB C8 */	addi r6, r6, lbl_8042EBC8@l
/* 80212140 0020F080  C0 06 00 60 */	lfs f0, 0x60(r6)
/* 80212144 0020F084  EC 20 F8 2A */	fadds f1, f0, f31
/* 80212148 0020F088  C0 46 00 10 */	lfs f2, 0x10(r6)
/* 8021214C 0020F08C  C0 06 00 64 */	lfs f0, 0x64(r6)
/* 80212150 0020F090  EC 00 F0 2A */	fadds f0, f0, f30
/* 80212154 0020F094  EC 42 00 2A */	fadds f2, f2, f0
/* 80212158 0020F098  48 00 33 51 */	bl func_802154A8
/* 8021215C 0020F09C  7F E3 FB 78 */	mr r3, r31
/* 80212160 0020F0A0  38 80 00 01 */	li r4, 1
/* 80212164 0020F0A4  48 00 34 55 */	bl func_802155B8
/* 80212168 0020F0A8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8021216C 0020F0AC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80212170 0020F0B0  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 80212174 0020F0B4  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80212178 0020F0B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021217C 0020F0BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80212180 0020F0C0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80212184 0020F0C4  7C 08 03 A6 */	mtlr r0
/* 80212188 0020F0C8  38 21 00 30 */	addi r1, r1, 0x30
/* 8021218C 0020F0CC  4E 80 00 20 */	blr 