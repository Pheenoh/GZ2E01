.include "macros.inc"

.section .text, "ax" # 80181E98


.global func_80181E98
func_80181E98:
/* 80181E98 0017EDD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181E9C 0017EDDC  7C 08 02 A6 */	mflr r0
/* 80181EA0 0017EDE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181EA4 0017EDE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181EA8 0017EDE8  7C 85 23 78 */	mr r5, r4
/* 80181EAC 0017EDEC  38 85 00 30 */	addi r4, r5, 0x30
/* 80181EB0 0017EDF0  38 A5 06 DC */	addi r5, r5, 0x6dc
/* 80181EB4 0017EDF4  48 0E 4C 31 */	bl func_80266AE4
/* 80181EB8 0017EDF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181EBC 0017EDFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181EC0 0017EE00  7C 08 03 A6 */	mtlr r0
/* 80181EC4 0017EE04  38 21 00 10 */	addi r1, r1, 0x10
/* 80181EC8 0017EE08  4E 80 00 20 */	blr 
/* 80181ECC 0017EE0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181ED0 0017EE10  7C 08 02 A6 */	mflr r0
/* 80181ED4 0017EE14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181ED8 0017EE18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181EDC 0017EE1C  7C 7F 1B 78 */	mr r31, r3
/* 80181EE0 0017EE20  4B FF F7 85 */	bl func_80181664
/* 80181EE4 0017EE24  80 6D 88 A0 */	lwz r3, lbl_80450E20-_SDA_BASE_(r13)
/* 80181EE8 0017EE28  4B EB 72 41 */	bl func_80039128
/* 80181EEC 0017EE2C  28 03 00 00 */	cmplwi r3, 0
/* 80181EF0 0017EE30  41 82 00 1C */	beq lbl_80181F0C
/* 80181EF4 0017EE34  38 7F 02 48 */	addi r3, r31, 0x248
/* 80181EF8 0017EE38  C0 22 9C A0 */	lfs f1, lbl_804536A0-_SDA2_BASE_(r2)
/* 80181EFC 0017EE3C  FC 40 08 90 */	fmr f2, f1
/* 80181F00 0017EE40  C0 62 9D 08 */	lfs f3, lbl_80453708-_SDA2_BASE_(r2)
/* 80181F04 0017EE44  C0 82 9C FC */	lfs f4, lbl_804536FC-_SDA2_BASE_(r2)
/* 80181F08 0017EE48  4B FE 40 AD */	bl func_80165FB4
.global lbl_80181F0C
lbl_80181F0C:
/* 80181F0C 0017EE4C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80181F10 0017EE50  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80181F14 0017EE54  80 03 5D 7C */	lwz r0, 0x5d7c(r3)
/* 80181F18 0017EE58  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80181F1C 0017EE5C  90 03 5D 7C */	stw r0, 0x5d7c(r3)
/* 80181F20 0017EE60  80 1F 02 6C */	lwz r0, 0x26c(r31)
/* 80181F24 0017EE64  2C 00 00 00 */	cmpwi r0, 0
/* 80181F28 0017EE68  40 82 00 10 */	bne lbl_80181F38
/* 80181F2C 0017EE6C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80181F30 0017EE70  4B FE 03 85 */	bl func_801622B4
/* 80181F34 0017EE74  48 00 00 0C */	b lbl_80181F40
.global lbl_80181F38
lbl_80181F38:
/* 80181F38 0017EE78  38 7F 02 48 */	addi r3, r31, 0x248
/* 80181F3C 0017EE7C  4B FE 0D FD */	bl func_80162D38
.global lbl_80181F40
lbl_80181F40:
/* 80181F40 0017EE80  38 7F 02 48 */	addi r3, r31, 0x248
/* 80181F44 0017EE84  4B FE 10 F1 */	bl func_80163034
/* 80181F48 0017EE88  7F E3 FB 78 */	mr r3, r31
/* 80181F4C 0017EE8C  4B FF F8 B9 */	bl func_80181804
/* 80181F50 0017EE90  7F E3 FB 78 */	mr r3, r31
/* 80181F54 0017EE94  4B FF F7 B5 */	bl func_80181708
/* 80181F58 0017EE98  38 60 00 01 */	li r3, 1
/* 80181F5C 0017EE9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181F60 0017EEA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181F64 0017EEA4  7C 08 03 A6 */	mtlr r0
/* 80181F68 0017EEA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80181F6C 0017EEAC  4E 80 00 20 */	blr 
/* 80181F70 0017EEB0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80181F74 0017EEB4  7C 08 02 A6 */	mflr r0
/* 80181F78 0017EEB8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80181F7C 0017EEBC  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80181F80 0017EEC0  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 80181F84 0017EEC4  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80181F88 0017EEC8  48 1E 02 4D */	bl func_803621D4
/* 80181F8C 0017EECC  7C 7D 1B 78 */	mr r29, r3
/* 80181F90 0017EED0  7F BB EB 78 */	mr r27, r29
/* 80181F94 0017EED4  3B DD 02 48 */	addi r30, r29, 0x248
/* 80181F98 0017EED8  4B E9 C3 71 */	bl func_8001E308
/* 80181F9C 0017EEDC  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80181FA0 0017EEE0  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80181FA4 0017EEE4  1C 03 00 38 */	mulli r0, r3, 0x38
/* 80181FA8 0017EEE8  7C 64 02 14 */	add r3, r4, r0
/* 80181FAC 0017EEEC  88 03 5D 78 */	lbz r0, 0x5d78(r3)
/* 80181FB0 0017EEF0  7C 00 07 74 */	extsb r0, r0
/* 80181FB4 0017EEF4  3B E4 0F 38 */	addi r31, r4, 0xf38
/* 80181FB8 0017EEF8  1C 60 00 2C */	mulli r3, r0, 0x2c
/* 80181FBC 0017EEFC  3B 83 4E 10 */	addi r28, r3, 0x4e10
/* 80181FC0 0017EF00  7F 9F E2 14 */	add r28, r31, r28
/* 80181FC4 0017EF04  7F 63 DB 78 */	mr r3, r27
/* 80181FC8 0017EF08  4B E9 C3 41 */	bl func_8001E308
/* 80181FCC 0017EF0C  7C 7B 1B 78 */	mr r27, r3
/* 80181FD0 0017EF10  C0 1E 09 20 */	lfs f0, 0x920(r30)
/* 80181FD4 0017EF14  FC 00 00 1E */	fctiwz f0, f0
/* 80181FD8 0017EF18  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 80181FDC 0017EF1C  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 80181FE0 0017EF20  7F 83 E3 78 */	mr r3, r28
/* 80181FE4 0017EF24  C0 22 9C A0 */	lfs f1, lbl_804536A0-_SDA2_BASE_(r2)
/* 80181FE8 0017EF28  C8 C2 9C 98 */	lfd f6, lbl_80453698-_SDA2_BASE_(r2)
/* 80181FEC 0017EF2C  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80181FF0 0017EF30  90 81 00 74 */	stw r4, 0x74(r1)
/* 80181FF4 0017EF34  3C 00 43 30 */	lis r0, 0x4330
/* 80181FF8 0017EF38  90 01 00 70 */	stw r0, 0x70(r1)
/* 80181FFC 0017EF3C  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 80182000 0017EF40  EC 40 30 28 */	fsubs f2, f0, f6
/* 80182004 0017EF44  C0 62 9D 08 */	lfs f3, lbl_80453708-_SDA2_BASE_(r2)
/* 80182008 0017EF48  C0 A2 9C FC */	lfs f5, lbl_804536FC-_SDA2_BASE_(r2)
/* 8018200C 0017EF4C  C0 82 9C F8 */	lfs f4, lbl_804536F8-_SDA2_BASE_(r2)
/* 80182010 0017EF50  90 81 00 7C */	stw r4, 0x7c(r1)
/* 80182014 0017EF54  90 01 00 78 */	stw r0, 0x78(r1)
/* 80182018 0017EF58  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8018201C 0017EF5C  EC 00 30 28 */	fsubs f0, f0, f6
/* 80182020 0017EF60  EC 04 00 32 */	fmuls f0, f4, f0
/* 80182024 0017EF64  EC 85 00 28 */	fsubs f4, f5, f0
/* 80182028 0017EF68  4B EC FA B5 */	bl func_80051ADC
/* 8018202C 0017EF6C  38 7D 01 00 */	addi r3, r29, 0x100
/* 80182030 0017EF70  C0 3D 00 D0 */	lfs f1, 0xd0(r29)
/* 80182034 0017EF74  C0 5D 00 D4 */	lfs f2, 0xd4(r29)
/* 80182038 0017EF78  C0 7D 00 C8 */	lfs f3, 0xc8(r29)
/* 8018203C 0017EF7C  C0 9D 00 CC */	lfs f4, 0xcc(r29)
/* 80182040 0017EF80  48 1C 4E E9 */	bl func_80346F28
/* 80182044 0017EF84  38 7D 01 40 */	addi r3, r29, 0x140
/* 80182048 0017EF88  38 9D 00 D8 */	addi r4, r29, 0xd8
/* 8018204C 0017EF8C  38 BD 00 E4 */	addi r5, r29, 0xe4
/* 80182050 0017EF90  38 DD 00 F0 */	addi r6, r29, 0xf0
/* 80182054 0017EF94  A8 FD 00 FC */	lha r7, 0xfc(r29)
/* 80182058 0017EF98  4B E8 A6 B9 */	bl func_8000C710
/* 8018205C 0017EF9C  38 7D 01 40 */	addi r3, r29, 0x140
/* 80182060 0017EFA0  3C 80 80 43 */	lis r4, lbl_80434AC8@ha
/* 80182064 0017EFA4  38 84 4A C8 */	addi r4, r4, lbl_80434AC8@l
/* 80182068 0017EFA8  48 1C 44 49 */	bl func_803464B0
/* 8018206C 0017EFAC  38 7D 01 40 */	addi r3, r29, 0x140
/* 80182070 0017EFB0  38 9D 01 70 */	addi r4, r29, 0x170
/* 80182074 0017EFB4  48 1C 45 3D */	bl func_803465B0
/* 80182078 0017EFB8  80 6D 85 C4 */	lwz r3, lbl_80450B44-_SDA_BASE_(r13)
/* 8018207C 0017EFBC  38 9D 01 40 */	addi r4, r29, 0x140
/* 80182080 0017EFC0  38 BD 00 D8 */	addi r5, r29, 0xd8
/* 80182084 0017EFC4  38 DD 00 E4 */	addi r6, r29, 0xe4
/* 80182088 0017EFC8  C0 3D 00 D0 */	lfs f1, 0xd0(r29)
/* 8018208C 0017EFCC  C0 5D 00 D4 */	lfs f2, 0xd4(r29)
/* 80182090 0017EFD0  3C E0 80 40 */	lis r7, lbl_804061C0@ha
/* 80182094 0017EFD4  38 E7 61 C0 */	addi r7, r7, lbl_804061C0@l
/* 80182098 0017EFD8  80 07 5D 7C */	lwz r0, 0x5d7c(r7)
/* 8018209C 0017EFDC  54 07 CF FE */	rlwinm r7, r0, 0x19, 0x1f, 0x1f
/* 801820A0 0017EFE0  7F 68 DB 78 */	mr r8, r27
/* 801820A4 0017EFE4  39 20 00 00 */	li r9, 0
/* 801820A8 0017EFE8  48 13 B2 35 */	bl func_802BD2DC
/* 801820AC 0017EFEC  38 61 00 14 */	addi r3, r1, 0x14
/* 801820B0 0017EFF0  4B EF 54 CD */	bl func_8007757C
/* 801820B4 0017EFF4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801820B8 0017EFF8  60 00 00 02 */	ori r0, r0, 2
/* 801820BC 0017EFFC  90 01 00 64 */	stw r0, 0x64(r1)
/* 801820C0 0017F000  38 61 00 14 */	addi r3, r1, 0x14
/* 801820C4 0017F004  38 9D 00 D8 */	addi r4, r29, 0xd8
/* 801820C8 0017F008  48 0E 5C 61 */	bl func_80267D28
/* 801820CC 0017F00C  7F E3 FB 78 */	mr r3, r31
/* 801820D0 0017F010  38 81 00 14 */	addi r4, r1, 0x14
/* 801820D4 0017F014  4B EF 23 CD */	bl func_800744A0
/* 801820D8 0017F018  FF E0 08 90 */	fmr f31, f1
/* 801820DC 0017F01C  C0 02 9C AC */	lfs f0, lbl_804536AC-_SDA2_BASE_(r2)
/* 801820E0 0017F020  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 801820E4 0017F024  41 82 00 88 */	beq lbl_8018216C
/* 801820E8 0017F028  7F E3 FB 78 */	mr r3, r31
/* 801820EC 0017F02C  3B 61 00 28 */	addi r27, r1, 0x28
/* 801820F0 0017F030  7F 64 DB 78 */	mr r4, r27
/* 801820F4 0017F034  38 A0 01 00 */	li r5, 0x100
/* 801820F8 0017F038  4B EF 2F D9 */	bl func_800750D0
/* 801820FC 0017F03C  28 03 00 00 */	cmplwi r3, 0
/* 80182100 0017F040  41 82 00 14 */	beq lbl_80182114
/* 80182104 0017F044  38 00 00 06 */	li r0, 6
/* 80182108 0017F048  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8018210C 0017F04C  90 03 04 D4 */	stw r0, 0x4d4(r3)
/* 80182110 0017F050  48 00 00 18 */	b lbl_80182128
.global lbl_80182114
lbl_80182114:
/* 80182114 0017F054  7F 63 DB 78 */	mr r3, r27
/* 80182118 0017F058  48 02 93 A9 */	bl func_801AB4C0
/* 8018211C 0017F05C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80182120 0017F060  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80182124 0017F064  90 03 04 D4 */	stw r0, 0x4d4(r3)
.global lbl_80182128
lbl_80182128:
/* 80182128 0017F068  7F E3 FB 78 */	mr r3, r31
/* 8018212C 0017F06C  7F 64 DB 78 */	mr r4, r27
/* 80182130 0017F070  4B EF 2F 51 */	bl func_80075080
/* 80182134 0017F074  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80182138 0017F078  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8018213C 0017F07C  38 63 04 C4 */	addi r3, r3, 0x4c4
/* 80182140 0017F080  48 13 46 45 */	bl func_802B6784
/* 80182144 0017F084  C0 1D 00 D8 */	lfs f0, 0xd8(r29)
/* 80182148 0017F088  D0 01 00 08 */	stfs f0, 8(r1)
/* 8018214C 0017F08C  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80182150 0017F090  C0 1D 00 E0 */	lfs f0, 0xe0(r29)
/* 80182154 0017F094  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80182158 0017F098  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8018215C 0017F09C  38 63 04 C4 */	addi r3, r3, 0x4c4
/* 80182160 0017F0A0  38 81 00 08 */	addi r4, r1, 8
/* 80182164 0017F0A4  48 13 45 FD */	bl func_802B6760
/* 80182168 0017F0A8  48 00 00 14 */	b lbl_8018217C
.global lbl_8018216C
lbl_8018216C:
/* 8018216C 0017F0AC  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80182170 0017F0B0  38 63 04 C4 */	addi r3, r3, 0x4c4
/* 80182174 0017F0B4  38 80 00 00 */	li r4, 0
/* 80182178 0017F0B8  48 13 45 E9 */	bl func_802B6760
.global lbl_8018217C
lbl_8018217C:
/* 8018217C 0017F0BC  38 7D 01 40 */	addi r3, r29, 0x140
/* 80182180 0017F0C0  38 9D 01 E0 */	addi r4, r29, 0x1e0
/* 80182184 0017F0C4  48 1C 43 2D */	bl func_803464B0
/* 80182188 0017F0C8  C0 02 9C A0 */	lfs f0, lbl_804536A0-_SDA2_BASE_(r2)
/* 8018218C 0017F0CC  D0 1D 01 EC */	stfs f0, 0x1ec(r29)
/* 80182190 0017F0D0  D0 1D 01 FC */	stfs f0, 0x1fc(r29)
/* 80182194 0017F0D4  D0 1D 02 0C */	stfs f0, 0x20c(r29)
/* 80182198 0017F0D8  38 7D 01 00 */	addi r3, r29, 0x100
/* 8018219C 0017F0DC  38 9D 01 40 */	addi r4, r29, 0x140
/* 801821A0 0017F0E0  38 BD 01 A0 */	addi r5, r29, 0x1a0
/* 801821A4 0017F0E4  4B E8 A7 2D */	bl func_8000C8D0
/* 801821A8 0017F0E8  7F C3 F3 78 */	mr r3, r30
/* 801821AC 0017F0EC  4B FE 0F A9 */	bl func_80163154
/* 801821B0 0017F0F0  38 61 00 14 */	addi r3, r1, 0x14
/* 801821B4 0017F0F4  38 80 FF FF */	li r4, -1
/* 801821B8 0017F0F8  4B EF 54 39 */	bl func_800775F0
/* 801821BC 0017F0FC  38 60 00 01 */	li r3, 1
/* 801821C0 0017F100  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 801821C4 0017F104  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 801821C8 0017F108  39 61 00 A0 */	addi r11, r1, 0xa0
/* 801821CC 0017F10C  48 1E 00 55 */	bl func_80362220
/* 801821D0 0017F110  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801821D4 0017F114  7C 08 03 A6 */	mtlr r0
/* 801821D8 0017F118  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801821DC 0017F11C  4E 80 00 20 */	blr 
/* 801821E0 0017F120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801821E4 0017F124  7C 08 02 A6 */	mflr r0
/* 801821E8 0017F128  90 01 00 14 */	stw r0, 0x14(r1)
/* 801821EC 0017F12C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801821F0 0017F130  7C 7F 1B 78 */	mr r31, r3
/* 801821F4 0017F134  4B E9 C1 15 */	bl func_8001E308
/* 801821F8 0017F138  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 801821FC 0017F13C  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80182200 0017F140  1C 03 00 38 */	mulli r0, r3, 0x38
/* 80182204 0017F144  7C 64 02 14 */	add r3, r4, r0
/* 80182208 0017F148  93 E3 5D 74 */	stw r31, 0x5d74(r3)
/* 8018220C 0017F14C  88 03 5D 78 */	lbz r0, 0x5d78(r3)
/* 80182210 0017F150  7C 00 07 74 */	extsb r0, r0
/* 80182214 0017F154  98 1F 02 2C */	stb r0, 0x22c(r31)
/* 80182218 0017F158  88 03 5D 79 */	lbz r0, 0x5d79(r3)
/* 8018221C 0017F15C  7C 00 07 74 */	extsb r0, r0
/* 80182220 0017F160  98 1F 02 2D */	stb r0, 0x22d(r31)
/* 80182224 0017F164  88 03 5D 7A */	lbz r0, 0x5d7a(r3)
/* 80182228 0017F168  7C 00 07 74 */	extsb r0, r0
/* 8018222C 0017F16C  98 1F 02 2E */	stb r0, 0x22e(r31)
/* 80182230 0017F170  38 60 00 00 */	li r3, 0
/* 80182234 0017F174  98 64 5D 44 */	stb r3, 0x5d44(r4)
/* 80182238 0017F178  90 7F 02 38 */	stw r3, 0x238(r31)
/* 8018223C 0017F17C  38 00 00 47 */	li r0, 0x47
/* 80182240 0017F180  98 1F 02 2F */	stb r0, 0x22f(r31)
/* 80182244 0017F184  98 7F 0D 54 */	stb r3, 0xd54(r31)
/* 80182248 0017F188  38 60 00 02 */	li r3, 2
/* 8018224C 0017F18C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80182250 0017F190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182254 0017F194  7C 08 03 A6 */	mtlr r0
/* 80182258 0017F198  38 21 00 10 */	addi r1, r1, 0x10
/* 8018225C 0017F19C  4E 80 00 20 */	blr 
/* 80182260 0017F1A0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80182264 0017F1A4  7C 08 02 A6 */	mflr r0
/* 80182268 0017F1A8  90 01 00 94 */	stw r0, 0x94(r1)
/* 8018226C 0017F1AC  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80182270 0017F1B0  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80182274 0017F1B4  39 61 00 80 */	addi r11, r1, 0x80
/* 80182278 0017F1B8  48 1D FF 61 */	bl func_803621D8
/* 8018227C 0017F1BC  7C 7F 1B 78 */	mr r31, r3
/* 80182280 0017F1C0  3B DF 02 48 */	addi r30, r31, 0x248
/* 80182284 0017F1C4  4B E9 C0 85 */	bl func_8001E308
/* 80182288 0017F1C8  80 7F 02 38 */	lwz r3, 0x238(r31)
/* 8018228C 0017F1CC  38 03 00 01 */	addi r0, r3, 1
/* 80182290 0017F1D0  90 1F 02 38 */	stw r0, 0x238(r31)
/* 80182294 0017F1D4  7F E3 FB 78 */	mr r3, r31
/* 80182298 0017F1D8  4B E9 C0 71 */	bl func_8001E308
/* 8018229C 0017F1DC  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 801822A0 0017F1E0  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 801822A4 0017F1E4  1C 03 00 38 */	mulli r0, r3, 0x38
/* 801822A8 0017F1E8  7C 64 02 14 */	add r3, r4, r0
/* 801822AC 0017F1EC  88 03 5D 79 */	lbz r0, 0x5d79(r3)
/* 801822B0 0017F1F0  7C 00 07 74 */	extsb r0, r0
/* 801822B4 0017F1F4  54 00 18 38 */	slwi r0, r0, 3
/* 801822B8 0017F1F8  7C 64 02 14 */	add r3, r4, r0
/* 801822BC 0017F1FC  80 03 5D AC */	lwz r0, 0x5dac(r3)
/* 801822C0 0017F200  7C 1C 03 78 */	mr r28, r0
/* 801822C4 0017F204  28 00 00 00 */	cmplwi r0, 0
/* 801822C8 0017F208  40 82 00 0C */	bne lbl_801822D4
/* 801822CC 0017F20C  38 60 00 00 */	li r3, 0
/* 801822D0 0017F210  48 00 01 64 */	b lbl_80182434
.global lbl_801822D4
lbl_801822D4:
/* 801822D4 0017F214  38 61 00 14 */	addi r3, r1, 0x14
/* 801822D8 0017F218  4B EF 52 A5 */	bl func_8007757C
/* 801822DC 0017F21C  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 801822E0 0017F220  D0 01 00 08 */	stfs f0, 8(r1)
/* 801822E4 0017F224  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 801822E8 0017F228  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801822EC 0017F22C  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 801822F0 0017F230  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801822F4 0017F234  C0 02 9D 88 */	lfs f0, lbl_80453788-_SDA2_BASE_(r2)
/* 801822F8 0017F238  EC 01 00 2A */	fadds f0, f1, f0
/* 801822FC 0017F23C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80182300 0017F240  38 61 00 14 */	addi r3, r1, 0x14
/* 80182304 0017F244  38 81 00 08 */	addi r4, r1, 8
/* 80182308 0017F248  48 0E 5A 21 */	bl func_80267D28
/* 8018230C 0017F24C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80182310 0017F250  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80182314 0017F254  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80182318 0017F258  7F A3 EB 78 */	mr r3, r29
/* 8018231C 0017F25C  38 81 00 14 */	addi r4, r1, 0x14
/* 80182320 0017F260  4B EF 21 81 */	bl func_800744A0
/* 80182324 0017F264  C0 02 9C AC */	lfs f0, lbl_804536AC-_SDA2_BASE_(r2)
/* 80182328 0017F268  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8018232C 0017F26C  40 82 00 18 */	bne lbl_80182344
/* 80182330 0017F270  38 61 00 14 */	addi r3, r1, 0x14
/* 80182334 0017F274  38 80 FF FF */	li r4, -1
/* 80182338 0017F278  4B EF 52 B9 */	bl func_800775F0
/* 8018233C 0017F27C  38 60 00 00 */	li r3, 0
/* 80182340 0017F280  48 00 00 F4 */	b lbl_80182434
.global lbl_80182344
lbl_80182344:
/* 80182344 0017F284  7F 83 E3 78 */	mr r3, r28
/* 80182348 0017F288  4B E9 75 7D */	bl func_800198C4
/* 8018234C 0017F28C  38 00 00 01 */	li r0, 1
/* 80182350 0017F290  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80182354 0017F294  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80182358 0017F298  98 03 5D 44 */	stb r0, 0x5d44(r3)
/* 8018235C 0017F29C  28 1E 00 00 */	cmplwi r30, 0
/* 80182360 0017F2A0  41 82 00 10 */	beq lbl_80182370
/* 80182364 0017F2A4  7F C3 F3 78 */	mr r3, r30
/* 80182368 0017F2A8  7F E4 FB 78 */	mr r4, r31
/* 8018236C 0017F2AC  4B FD DD 21 */	bl func_8016008C
.global lbl_80182370
lbl_80182370:
/* 80182370 0017F2B0  C3 E2 9F 20 */	lfs f31, lbl_80453920-_SDA2_BASE_(r2)
/* 80182374 0017F2B4  3B DD 3E E8 */	addi r30, r29, 0x3ee8
/* 80182378 0017F2B8  7F C3 F3 78 */	mr r3, r30
/* 8018237C 0017F2BC  81 9E 00 00 */	lwz r12, 0(r30)
/* 80182380 0017F2C0  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80182384 0017F2C4  7D 89 03 A6 */	mtctr r12
/* 80182388 0017F2C8  4E 80 04 21 */	bctrl 
/* 8018238C 0017F2CC  28 03 00 00 */	cmplwi r3, 0
/* 80182390 0017F2D0  41 82 00 30 */	beq lbl_801823C0
/* 80182394 0017F2D4  7F C3 F3 78 */	mr r3, r30
/* 80182398 0017F2D8  81 9E 00 00 */	lwz r12, 0(r30)
/* 8018239C 0017F2DC  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 801823A0 0017F2E0  7D 89 03 A6 */	mtctr r12
/* 801823A4 0017F2E4  4E 80 04 21 */	bctrl 
/* 801823A8 0017F2E8  7F C3 F3 78 */	mr r3, r30
/* 801823AC 0017F2EC  81 9E 00 00 */	lwz r12, 0(r30)
/* 801823B0 0017F2F0  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 801823B4 0017F2F4  7D 89 03 A6 */	mtctr r12
/* 801823B8 0017F2F8  4E 80 04 21 */	bctrl 
/* 801823BC 0017F2FC  C3 E3 00 04 */	lfs f31, 4(r3)
.global lbl_801823C0
lbl_801823C0:
/* 801823C0 0017F300  C0 02 9C A8 */	lfs f0, lbl_804536A8-_SDA2_BASE_(r2)
/* 801823C4 0017F304  D0 1F 00 C8 */	stfs f0, 0xc8(r31)
/* 801823C8 0017F308  D3 FF 00 CC */	stfs f31, 0xcc(r31)
/* 801823CC 0017F30C  C0 02 9D 18 */	lfs f0, lbl_80453718-_SDA2_BASE_(r2)
/* 801823D0 0017F310  D0 1F 00 D0 */	stfs f0, 0xd0(r31)
/* 801823D4 0017F314  C0 02 9F 1C */	lfs f0, lbl_8045391C-_SDA2_BASE_(r2)
/* 801823D8 0017F318  D0 1F 00 D4 */	stfs f0, 0xd4(r31)
/* 801823DC 0017F31C  C0 5C 04 D8 */	lfs f2, 0x4d8(r28)
/* 801823E0 0017F320  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 801823E4 0017F324  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 801823E8 0017F328  D0 1F 00 E4 */	stfs f0, 0xe4(r31)
/* 801823EC 0017F32C  D0 3F 00 E8 */	stfs f1, 0xe8(r31)
/* 801823F0 0017F330  D0 5F 00 EC */	stfs f2, 0xec(r31)
/* 801823F4 0017F334  38 00 00 00 */	li r0, 0
/* 801823F8 0017F338  B0 1F 00 FC */	sth r0, 0xfc(r31)
/* 801823FC 0017F33C  7F E3 FB 78 */	mr r3, r31
/* 80182400 0017F340  4B FF F4 05 */	bl func_80181804
/* 80182404 0017F344  7F E3 FB 78 */	mr r3, r31
/* 80182408 0017F348  4B FF F3 01 */	bl func_80181708
/* 8018240C 0017F34C  38 00 00 01 */	li r0, 1
/* 80182410 0017F350  98 1F 0D 54 */	stb r0, 0xd54(r31)
/* 80182414 0017F354  38 00 00 00 */	li r0, 0
/* 80182418 0017F358  90 1F 02 38 */	stw r0, 0x238(r31)
/* 8018241C 0017F35C  93 9D 47 80 */	stw r28, 0x4780(r29)
/* 80182420 0017F360  90 1D 47 8C */	stw r0, 0x478c(r29)
/* 80182424 0017F364  38 61 00 14 */	addi r3, r1, 0x14
/* 80182428 0017F368  38 80 FF FF */	li r4, -1
/* 8018242C 0017F36C  4B EF 51 C5 */	bl func_800775F0
/* 80182430 0017F370  38 60 00 02 */	li r3, 2
.global lbl_80182434
lbl_80182434:
/* 80182434 0017F374  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 80182438 0017F378  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8018243C 0017F37C  39 61 00 80 */	addi r11, r1, 0x80
/* 80182440 0017F380  48 1D FD E5 */	bl func_80362224
/* 80182444 0017F384  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80182448 0017F388  7C 08 03 A6 */	mtlr r0
/* 8018244C 0017F38C  38 21 00 90 */	addi r1, r1, 0x90
/* 80182450 0017F390  4E 80 00 20 */	blr 
/* 80182454 0017F394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182458 0017F398  7C 08 02 A6 */	mflr r0
/* 8018245C 0017F39C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182460 0017F3A0  7C 65 1B 78 */	mr r5, r3
/* 80182464 0017F3A4  38 65 02 40 */	addi r3, r5, 0x240
/* 80182468 0017F3A8  3C 80 80 3C */	lis r4, lbl_803BA6D8@ha
/* 8018246C 0017F3AC  38 84 A6 D8 */	addi r4, r4, lbl_803BA6D8@l
/* 80182470 0017F3B0  4B EA D6 B1 */	bl func_8002FB20
/* 80182474 0017F3B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182478 0017F3B8  7C 08 03 A6 */	mtlr r0
/* 8018247C 0017F3BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80182480 0017F3C0  4E 80 00 20 */	blr 
/* 80182484 0017F3C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182488 0017F3C8  7C 08 02 A6 */	mflr r0
/* 8018248C 0017F3CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182490 0017F3D0  38 63 02 48 */	addi r3, r3, 0x248
/* 80182494 0017F3D4  38 80 FF FF */	li r4, -1
/* 80182498 0017F3D8  4B FD DE 6D */	bl func_80160304
/* 8018249C 0017F3DC  38 00 00 00 */	li r0, 0
/* 801824A0 0017F3E0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801824A4 0017F3E4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801824A8 0017F3E8  90 03 5D 74 */	stw r0, 0x5d74(r3)
/* 801824AC 0017F3EC  38 60 00 01 */	li r3, 1
/* 801824B0 0017F3F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801824B4 0017F3F4  7C 08 03 A6 */	mtlr r0
/* 801824B8 0017F3F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801824BC 0017F3FC  4E 80 00 20 */	blr 
/* 801824C0 0017F400  38 60 00 01 */	li r3, 1
/* 801824C4 0017F404  4E 80 00 20 */	blr 