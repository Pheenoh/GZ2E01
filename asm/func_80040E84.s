.include "macros.inc"

.section .text, "ax" # 80040E84


.global func_80040E84
func_80040E84:
/* 80040E84 0003DDC4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80040E88 0003DDC8  7C 08 02 A6 */	mflr r0
/* 80040E8C 0003DDCC  90 01 00 74 */	stw r0, 0x74(r1)
/* 80040E90 0003DDD0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80040E94 0003DDD4  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80040E98 0003DDD8  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80040E9C 0003DDDC  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80040EA0 0003DDE0  39 61 00 50 */	addi r11, r1, 0x50
/* 80040EA4 0003DDE4  48 32 13 15 */	bl func_803621B8
/* 80040EA8 0003DDE8  7C 7F 1B 78 */	mr r31, r3
/* 80040EAC 0003DDEC  81 83 00 00 */	lwz r12, 0(r3)
/* 80040EB0 0003DDF0  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80040EB4 0003DDF4  7D 89 03 A6 */	mtctr r12
/* 80040EB8 0003DDF8  4E 80 04 21 */	bctrl 
/* 80040EBC 0003DDFC  7C 74 1B 78 */	mr r20, r3
/* 80040EC0 0003DE00  48 31 A6 CD */	bl func_8035B58C
/* 80040EC4 0003DE04  38 60 00 09 */	li r3, 9
/* 80040EC8 0003DE08  38 80 00 01 */	li r4, 1
/* 80040ECC 0003DE0C  48 31 9F ED */	bl func_8035AEB8
/* 80040ED0 0003DE10  38 60 00 0D */	li r3, 0xd
/* 80040ED4 0003DE14  38 80 00 02 */	li r4, 2
/* 80040ED8 0003DE18  48 31 9F E1 */	bl func_8035AEB8
/* 80040EDC 0003DE1C  38 60 00 00 */	li r3, 0
/* 80040EE0 0003DE20  38 80 00 09 */	li r4, 9
/* 80040EE4 0003DE24  38 A0 00 00 */	li r5, 0
/* 80040EE8 0003DE28  38 C0 00 04 */	li r6, 4
/* 80040EEC 0003DE2C  38 E0 00 00 */	li r7, 0
/* 80040EF0 0003DE30  48 31 A6 D5 */	bl func_8035B5C4
/* 80040EF4 0003DE34  38 60 00 00 */	li r3, 0
/* 80040EF8 0003DE38  38 80 00 0D */	li r4, 0xd
/* 80040EFC 0003DE3C  38 A0 00 01 */	li r5, 1
/* 80040F00 0003DE40  38 C0 00 00 */	li r6, 0
/* 80040F04 0003DE44  38 E0 00 00 */	li r7, 0
/* 80040F08 0003DE48  48 31 A6 BD */	bl func_8035B5C4
/* 80040F0C 0003DE4C  38 60 00 0D */	li r3, 0xd
/* 80040F10 0003DE50  38 82 84 AC */	addi r4, r2, lbl_80451EAC-_SDA2_BASE_
/* 80040F14 0003DE54  38 A0 00 02 */	li r5, 2
/* 80040F18 0003DE58  48 31 AC 11 */	bl func_8035BB28
/* 80040F1C 0003DE5C  7F E3 FB 78 */	mr r3, r31
/* 80040F20 0003DE60  4B FF C0 21 */	bl func_8003CF40
/* 80040F24 0003DE64  3A E0 00 00 */	li r23, 0
/* 80040F28 0003DE68  3B C0 00 00 */	li r30, 0
/* 80040F2C 0003DE6C  3B 42 84 B4 */	addi r26, r2, lbl_80451EB4-_SDA2_BASE_
/* 80040F30 0003DE70  3B 22 84 7C */	addi r25, r2, lbl_80451E7C-_SDA2_BASE_
/* 80040F34 0003DE74  56 98 06 3E */	clrlwi r24, r20, 0x18
/* 80040F38 0003DE78  3C 60 80 38 */	lis r3, lbl_80379CB8@ha
/* 80040F3C 0003DE7C  3B 63 9C B8 */	addi r27, r3, lbl_80379CB8@l
.global lbl_80040F40
lbl_80040F40:
/* 80040F40 0003DE80  7F BB F2 14 */	add r29, r27, r30
/* 80040F44 0003DE84  88 9D 00 00 */	lbz r4, 0(r29)
/* 80040F48 0003DE88  7C 95 23 78 */	mr r21, r4
/* 80040F4C 0003DE8C  7F E3 FB 78 */	mr r3, r31
/* 80040F50 0003DE90  81 9F 00 00 */	lwz r12, 0(r31)
/* 80040F54 0003DE94  81 8C 00 AC */	lwz r12, 0xac(r12)
/* 80040F58 0003DE98  7D 89 03 A6 */	mtctr r12
/* 80040F5C 0003DE9C  4E 80 04 21 */	bctrl 
/* 80040F60 0003DEA0  7C 76 1B 78 */	mr r22, r3
/* 80040F64 0003DEA4  7F E3 FB 78 */	mr r3, r31
/* 80040F68 0003DEA8  7E A4 AB 78 */	mr r4, r21
/* 80040F6C 0003DEAC  81 9F 00 00 */	lwz r12, 0(r31)
/* 80040F70 0003DEB0  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80040F74 0003DEB4  7D 89 03 A6 */	mtctr r12
/* 80040F78 0003DEB8  4E 80 04 21 */	bctrl 
/* 80040F7C 0003DEBC  7C 7C 1B 79 */	or. r28, r3, r3
/* 80040F80 0003DEC0  41 82 02 48 */	beq lbl_800411C8
/* 80040F84 0003DEC4  7F E3 FB 78 */	mr r3, r31
/* 80040F88 0003DEC8  7E A4 AB 78 */	mr r4, r21
/* 80040F8C 0003DECC  81 9F 00 00 */	lwz r12, 0(r31)
/* 80040F90 0003DED0  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 80040F94 0003DED4  7D 89 03 A6 */	mtctr r12
/* 80040F98 0003DED8  4E 80 04 21 */	bctrl 
/* 80040F9C 0003DEDC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80040FA0 0003DEE0  EF C0 00 72 */	fmuls f30, f0, f1
/* 80040FA4 0003DEE4  48 31 D6 C1 */	bl func_8035E664
/* 80040FA8 0003DEE8  80 1D 00 04 */	lwz r0, 4(r29)
/* 80040FAC 0003DEEC  54 00 10 3A */	slwi r0, r0, 2
/* 80040FB0 0003DEF0  3C 60 80 42 */	lis r3, lbl_80424684@ha
/* 80040FB4 0003DEF4  38 63 46 84 */	addi r3, r3, lbl_80424684@l
/* 80040FB8 0003DEF8  7C 63 00 2E */	lwzx r3, r3, r0
/* 80040FBC 0003DEFC  38 80 00 00 */	li r4, 0
/* 80040FC0 0003DF00  48 31 D4 55 */	bl func_8035E414
/* 80040FC4 0003DF04  80 7D 00 08 */	lwz r3, 8(r29)
/* 80040FC8 0003DF08  88 03 00 00 */	lbz r0, 0(r3)
/* 80040FCC 0003DF0C  98 01 00 18 */	stb r0, 0x18(r1)
/* 80040FD0 0003DF10  88 03 00 01 */	lbz r0, 1(r3)
/* 80040FD4 0003DF14  98 01 00 19 */	stb r0, 0x19(r1)
/* 80040FD8 0003DF18  88 03 00 02 */	lbz r0, 2(r3)
/* 80040FDC 0003DF1C  98 01 00 1A */	stb r0, 0x1a(r1)
/* 80040FE0 0003DF20  88 03 00 03 */	lbz r0, 3(r3)
/* 80040FE4 0003DF24  98 01 00 1B */	stb r0, 0x1b(r1)
/* 80040FE8 0003DF28  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80040FEC 0003DF2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80040FF0 0003DF30  38 60 00 02 */	li r3, 2
/* 80040FF4 0003DF34  38 81 00 14 */	addi r4, r1, 0x14
/* 80040FF8 0003DF38  48 31 E3 85 */	bl func_8035F37C
/* 80040FFC 0003DF3C  88 61 00 18 */	lbz r3, 0x18(r1)
/* 80041000 0003DF40  38 03 00 04 */	addi r0, r3, 4
/* 80041004 0003DF44  98 01 00 18 */	stb r0, 0x18(r1)
/* 80041008 0003DF48  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8004100C 0003DF4C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80041010 0003DF50  38 60 00 03 */	li r3, 3
/* 80041014 0003DF54  38 81 00 10 */	addi r4, r1, 0x10
/* 80041018 0003DF58  48 31 E3 65 */	bl func_8035F37C
/* 8004101C 0003DF5C  3A 80 00 00 */	li r20, 0
/* 80041020 0003DF60  56 BD 06 3E */	clrlwi r29, r21, 0x18
/* 80041024 0003DF64  C3 E2 84 A8 */	lfs f31, lbl_80451EA8-_SDA2_BASE_(r2)
/* 80041028 0003DF68  48 00 01 90 */	b lbl_800411B8
.global lbl_8004102C
lbl_8004102C:
/* 8004102C 0003DF6C  7F E3 FB 78 */	mr r3, r31
/* 80041030 0003DF70  7E C4 B3 78 */	mr r4, r22
/* 80041034 0003DF74  81 9F 00 00 */	lwz r12, 0(r31)
/* 80041038 0003DF78  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8004103C 0003DF7C  7D 89 03 A6 */	mtctr r12
/* 80041040 0003DF80  4E 80 04 21 */	bctrl 
/* 80041044 0003DF84  7C 75 1B 78 */	mr r21, r3
/* 80041048 0003DF88  28 1D 00 00 */	cmplwi r29, 0
/* 8004104C 0003DF8C  40 82 00 90 */	bne lbl_800410DC
/* 80041050 0003DF90  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80041054 0003DF94  88 16 00 01 */	lbz r0, 1(r22)
/* 80041058 0003DF98  7C 00 07 74 */	extsb r0, r0
/* 8004105C 0003DF9C  7C 03 00 00 */	cmpw r3, r0
/* 80041060 0003DFA0  41 82 00 28 */	beq lbl_80041088
/* 80041064 0003DFA4  88 02 84 B4 */	lbz r0, lbl_80451EB4-_SDA2_BASE_(r2)
/* 80041068 0003DFA8  98 01 00 18 */	stb r0, 0x18(r1)
/* 8004106C 0003DFAC  88 1A 00 01 */	lbz r0, 1(r26)
/* 80041070 0003DFB0  98 01 00 19 */	stb r0, 0x19(r1)
/* 80041074 0003DFB4  88 1A 00 02 */	lbz r0, 2(r26)
/* 80041078 0003DFB8  98 01 00 1A */	stb r0, 0x1a(r1)
/* 8004107C 0003DFBC  88 1A 00 03 */	lbz r0, 3(r26)
/* 80041080 0003DFC0  98 01 00 1B */	stb r0, 0x1b(r1)
/* 80041084 0003DFC4  48 00 00 24 */	b lbl_800410A8
.global lbl_80041088
lbl_80041088:
/* 80041088 0003DFC8  88 02 84 7C */	lbz r0, lbl_80451E7C-_SDA2_BASE_(r2)
/* 8004108C 0003DFCC  98 01 00 18 */	stb r0, 0x18(r1)
/* 80041090 0003DFD0  88 19 00 01 */	lbz r0, 1(r25)
/* 80041094 0003DFD4  98 01 00 19 */	stb r0, 0x19(r1)
/* 80041098 0003DFD8  88 19 00 02 */	lbz r0, 2(r25)
/* 8004109C 0003DFDC  98 01 00 1A */	stb r0, 0x1a(r1)
/* 800410A0 0003DFE0  88 19 00 03 */	lbz r0, 3(r25)
/* 800410A4 0003DFE4  98 01 00 1B */	stb r0, 0x1b(r1)
.global lbl_800410A8
lbl_800410A8:
/* 800410A8 0003DFE8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 800410AC 0003DFEC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800410B0 0003DFF0  38 60 00 02 */	li r3, 2
/* 800410B4 0003DFF4  38 81 00 0C */	addi r4, r1, 0xc
/* 800410B8 0003DFF8  48 31 E2 C5 */	bl func_8035F37C
/* 800410BC 0003DFFC  88 61 00 18 */	lbz r3, 0x18(r1)
/* 800410C0 0003E000  38 03 00 04 */	addi r0, r3, 4
/* 800410C4 0003E004  98 01 00 18 */	stb r0, 0x18(r1)
/* 800410C8 0003E008  80 01 00 18 */	lwz r0, 0x18(r1)
/* 800410CC 0003E00C  90 01 00 08 */	stw r0, 8(r1)
/* 800410D0 0003E010  38 60 00 03 */	li r3, 3
/* 800410D4 0003E014  38 81 00 08 */	addi r4, r1, 8
/* 800410D8 0003E018  48 31 E2 A5 */	bl func_8035F37C
.global lbl_800410DC
lbl_800410DC:
/* 800410DC 0003E01C  38 00 00 00 */	li r0, 0
/* 800410E0 0003E020  C0 75 00 00 */	lfs f3, 0(r21)
/* 800410E4 0003E024  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 800410E8 0003E028  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800410EC 0003E02C  EC 3F 00 32 */	fmuls f1, f31, f0
/* 800410F0 0003E030  EC 02 08 28 */	fsubs f0, f2, f1
/* 800410F4 0003E034  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800410F8 0003E038  4C 41 13 82 */	cror 2, 1, 2
/* 800410FC 0003E03C  40 82 00 48 */	bne lbl_80041144
/* 80041100 0003E040  EC 02 08 2A */	fadds f0, f2, f1
/* 80041104 0003E044  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80041108 0003E048  4C 40 13 82 */	cror 2, 0, 2
/* 8004110C 0003E04C  40 82 00 38 */	bne lbl_80041144
/* 80041110 0003E050  C0 75 00 08 */	lfs f3, 8(r21)
/* 80041114 0003E054  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 80041118 0003E058  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8004111C 0003E05C  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80041120 0003E060  EC 02 08 28 */	fsubs f0, f2, f1
/* 80041124 0003E064  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80041128 0003E068  4C 41 13 82 */	cror 2, 1, 2
/* 8004112C 0003E06C  40 82 00 18 */	bne lbl_80041144
/* 80041130 0003E070  EC 02 08 2A */	fadds f0, f2, f1
/* 80041134 0003E074  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80041138 0003E078  4C 40 13 82 */	cror 2, 0, 2
/* 8004113C 0003E07C  40 82 00 08 */	bne lbl_80041144
/* 80041140 0003E080  38 00 00 01 */	li r0, 1
.global lbl_80041144
lbl_80041144:
/* 80041144 0003E084  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80041148 0003E088  41 82 00 50 */	beq lbl_80041198
/* 8004114C 0003E08C  7F E3 FB 78 */	mr r3, r31
/* 80041150 0003E090  7E C4 B3 78 */	mr r4, r22
/* 80041154 0003E094  80 BF 00 2C */	lwz r5, 0x2c(r31)
/* 80041158 0003E098  88 DF 00 30 */	lbz r6, 0x30(r31)
/* 8004115C 0003E09C  7C C6 07 74 */	extsb r6, r6
/* 80041160 0003E0A0  7F 07 C3 78 */	mr r7, r24
/* 80041164 0003E0A4  39 00 00 01 */	li r8, 1
/* 80041168 0003E0A8  7E A9 AB 78 */	mr r9, r21
/* 8004116C 0003E0AC  81 9F 00 00 */	lwz r12, 0(r31)
/* 80041170 0003E0B0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80041174 0003E0B4  7D 89 03 A6 */	mtctr r12
/* 80041178 0003E0B8  4E 80 04 21 */	bctrl 
/* 8004117C 0003E0BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80041180 0003E0C0  41 82 00 18 */	beq lbl_80041198
/* 80041184 0003E0C4  7F E3 FB 78 */	mr r3, r31
/* 80041188 0003E0C8  7E A4 AB 78 */	mr r4, r21
/* 8004118C 0003E0CC  FC 20 F0 90 */	fmr f1, f30
/* 80041190 0003E0D0  FC 40 F0 90 */	fmr f2, f30
/* 80041194 0003E0D4  48 00 00 75 */	bl func_80041208
.global lbl_80041198
lbl_80041198:
/* 80041198 0003E0D8  7F E3 FB 78 */	mr r3, r31
/* 8004119C 0003E0DC  7E C4 B3 78 */	mr r4, r22
/* 800411A0 0003E0E0  81 9F 00 00 */	lwz r12, 0(r31)
/* 800411A4 0003E0E4  81 8C 00 B0 */	lwz r12, 0xb0(r12)
/* 800411A8 0003E0E8  7D 89 03 A6 */	mtctr r12
/* 800411AC 0003E0EC  4E 80 04 21 */	bctrl 
/* 800411B0 0003E0F0  7C 76 1B 78 */	mr r22, r3
/* 800411B4 0003E0F4  3A 94 00 01 */	addi r20, r20, 1
.global lbl_800411B8
lbl_800411B8:
/* 800411B8 0003E0F8  7C 14 E0 00 */	cmpw r20, r28
/* 800411BC 0003E0FC  40 80 00 0C */	bge lbl_800411C8
/* 800411C0 0003E100  28 16 00 00 */	cmplwi r22, 0
/* 800411C4 0003E104  40 82 FE 68 */	bne lbl_8004102C
.global lbl_800411C8
lbl_800411C8:
/* 800411C8 0003E108  3A F7 00 01 */	addi r23, r23, 1
/* 800411CC 0003E10C  2C 17 00 0B */	cmpwi r23, 0xb
/* 800411D0 0003E110  3B DE 00 0C */	addi r30, r30, 0xc
/* 800411D4 0003E114  41 80 FD 6C */	blt lbl_80040F40
/* 800411D8 0003E118  7F E3 FB 78 */	mr r3, r31
/* 800411DC 0003E11C  4B FF BC 9D */	bl func_8003CE78
/* 800411E0 0003E120  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800411E4 0003E124  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800411E8 0003E128  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800411EC 0003E12C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800411F0 0003E130  39 61 00 50 */	addi r11, r1, 0x50
/* 800411F4 0003E134  48 32 10 11 */	bl func_80362204
/* 800411F8 0003E138  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800411FC 0003E13C  7C 08 03 A6 */	mtlr r0
/* 80041200 0003E140  38 21 00 70 */	addi r1, r1, 0x70
/* 80041204 0003E144  4E 80 00 20 */	blr 