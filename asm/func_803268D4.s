.include "macros.inc"

.section .text, "ax" # 803268D4


.global func_803268D4
func_803268D4:
/* 803268D4 00323814  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803268D8 00323818  7C 08 02 A6 */	mflr r0
/* 803268DC 0032381C  90 01 00 74 */	stw r0, 0x74(r1)
/* 803268E0 00323820  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803268E4 00323824  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 803268E8 00323828  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 803268EC 0032382C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 803268F0 00323830  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 803268F4 00323834  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 803268F8 00323838  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 803268FC 0032383C  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 80326900 00323840  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 80326904 00323844  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 80326908 00323848  39 61 00 20 */	addi r11, r1, 0x20
/* 8032690C 0032384C  48 03 B8 D1 */	bl func_803621DC
/* 80326910 00323850  38 ED 83 F8 */	addi r7, r13, lbl_80450978-_SDA_BASE_
/* 80326914 00323854  3B E0 FF FF */	li r31, -1
/* 80326918 00323858  38 80 FF D0 */	li r4, -48
/* 8032691C 0032385C  80 C3 00 00 */	lwz r6, 0(r3)
/* 80326920 00323860  A1 06 00 1E */	lhz r8, 0x1e(r6)
/* 80326924 00323864  80 A6 00 24 */	lwz r5, 0x24(r6)
/* 80326928 00323868  3B C5 FF FE */	addi r30, r5, -2
/* 8032692C 0032386C  80 A6 00 28 */	lwz r5, 0x28(r6)
/* 80326930 00323870  3B A5 FF FC */	addi r29, r5, -4
/* 80326934 00323874  E3 67 00 00 */	psq_l f27, 0(r7), 0, qr0
/* 80326938 00323878  11 5B DC 20 */	ps_merge00 f10, f27, f27
/* 8032693C 0032387C  11 9B DC 20 */	ps_merge00 f12, f27, f27
/* 80326940 00323880  13 FB DC 20 */	ps_merge00 f31, f27, f27
/* 80326944 00323884  48 00 01 38 */	b lbl_80326A7C
.global lbl_80326948
lbl_80326948:
/* 80326948 00323888  80 E3 00 08 */	lwz r7, 8(r3)
/* 8032694C 0032388C  38 00 00 01 */	li r0, 1
/* 80326950 00323890  7C 07 F9 AE */	stbx r0, r7, r31
/* 80326954 00323894  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80326958 00323898  7D 40 22 14 */	add r10, r0, r4
/* 8032695C 0032389C  11 3B DC 20 */	ps_merge00 f9, f27, f27
/* 80326960 003238A0  11 7B DC 20 */	ps_merge00 f11, f27, f27
/* 80326964 003238A4  11 BB DC 20 */	ps_merge00 f13, f27, f27
/* 80326968 003238A8  39 80 00 00 */	li r12, 0
/* 8032696C 003238AC  80 A3 00 00 */	lwz r5, 0(r3)
/* 80326970 003238B0  80 A5 00 20 */	lwz r5, 0x20(r5)
/* 80326974 003238B4  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 80326978 003238B8  7D 25 00 AE */	lbzx r9, r5, r0
.global lbl_8032697C
lbl_8032697C:
/* 8032697C 003238BC  A5 7E 00 02 */	lhzu r11, 2(r30)
/* 80326980 003238C0  80 A3 00 00 */	lwz r5, 0(r3)
/* 80326984 003238C4  80 05 00 2C */	lwz r0, 0x2c(r5)
/* 80326988 003238C8  1C AB 00 30 */	mulli r5, r11, 0x30
/* 8032698C 003238CC  7C C0 2A 14 */	add r6, r0, r5
/* 80326990 003238D0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80326994 003238D4  7C A0 2A 14 */	add r5, r0, r5
/* 80326998 003238D8  E0 46 00 00 */	psq_l f2, 0(r6), 0, qr0
/* 8032699C 003238DC  E0 25 00 00 */	psq_l f1, 0(r5), 0, qr0
/* 803269A0 003238E0  E0 65 00 10 */	psq_l f3, 16(r5), 0, qr0
/* 803269A4 003238E4  E0 A5 00 20 */	psq_l f5, 32(r5), 0, qr0
/* 803269A8 003238E8  11 02 00 58 */	ps_muls0 f8, f2, f1
/* 803269AC 003238EC  E0 C6 00 10 */	psq_l f6, 16(r6), 0, qr0
/* 803269B0 003238F0  13 C2 00 D8 */	ps_muls0 f30, f2, f3
/* 803269B4 003238F4  13 A2 01 58 */	ps_muls0 f29, f2, f5
/* 803269B8 003238F8  E0 E6 00 20 */	psq_l f7, 32(r6), 0, qr0
/* 803269BC 003238FC  11 06 40 5E */	ps_madds1 f8, f6, f1, f8
/* 803269C0 00323900  E0 45 00 08 */	psq_l f2, 8(r5), 0, qr0
/* 803269C4 00323904  13 C6 F0 DE */	ps_madds1 f30, f6, f3, f30
/* 803269C8 00323908  E0 85 00 18 */	psq_l f4, 24(r5), 0, qr0
/* 803269CC 0032390C  13 A6 E9 5E */	ps_madds1 f29, f6, f5, f29
/* 803269D0 00323910  E0 C5 00 28 */	psq_l f6, 40(r5), 0, qr0
/* 803269D4 00323914  11 07 40 9C */	ps_madds0 f8, f7, f2, f8
/* 803269D8 00323918  C4 1D 00 04 */	lfsu f0, 4(r29)
/* 803269DC 0032391C  13 C7 F1 1C */	ps_madds0 f30, f7, f4, f30
/* 803269E0 00323920  13 A7 E9 9C */	ps_madds0 f29, f7, f6, f29
/* 803269E4 00323924  E0 E6 00 08 */	psq_l f7, 8(r6), 0, qr0
/* 803269E8 00323928  11 28 48 1C */	ps_madds0 f9, f8, f0, f9
/* 803269EC 0032392C  11 7E 58 1C */	ps_madds0 f11, f30, f0, f11
/* 803269F0 00323930  11 BD 68 1C */	ps_madds0 f13, f29, f0, f13
/* 803269F4 00323934  E1 06 00 18 */	psq_l f8, 24(r6), 0, qr0
/* 803269F8 00323938  13 C7 00 58 */	ps_muls0 f30, f7, f1
/* 803269FC 0032393C  13 A7 00 D8 */	ps_muls0 f29, f7, f3
/* 80326A00 00323940  13 87 01 58 */	ps_muls0 f28, f7, f5
/* 80326A04 00323944  E0 E6 00 28 */	psq_l f7, 40(r6), 0, qr0
/* 80326A08 00323948  F1 2A 00 00 */	psq_st f9, 0(r10), 0, qr0
/* 80326A0C 0032394C  13 C8 F0 5E */	ps_madds1 f30, f8, f1, f30
/* 80326A10 00323950  13 A8 E8 DE */	ps_madds1 f29, f8, f3, f29
/* 80326A14 00323954  13 88 E1 5E */	ps_madds1 f28, f8, f5, f28
/* 80326A18 00323958  13 C7 F0 9C */	ps_madds0 f30, f7, f2, f30
/* 80326A1C 0032395C  13 A7 E9 1C */	ps_madds0 f29, f7, f4, f29
/* 80326A20 00323960  13 87 E1 9C */	ps_madds0 f28, f7, f6, f28
/* 80326A24 00323964  F1 6A 00 10 */	psq_st f11, 16(r10), 0, qr0
/* 80326A28 00323968  F1 AA 00 20 */	psq_st f13, 32(r10), 0, qr0
/* 80326A2C 0032396C  13 DB F0 BA */	ps_madd f30, f27, f2, f30
/* 80326A30 00323970  13 BB E9 3A */	ps_madd f29, f27, f4, f29
/* 80326A34 00323974  13 9B E1 BA */	ps_madd f28, f27, f6, f28
/* 80326A38 00323978  11 5E 50 1C */	ps_madds0 f10, f30, f0, f10
/* 80326A3C 0032397C  11 9D 60 1C */	ps_madds0 f12, f29, f0, f12
/* 80326A40 00323980  13 FC F8 1C */	ps_madds0 f31, f28, f0, f31
/* 80326A44 00323984  7C C7 F8 AE */	lbzx r6, r7, r31
/* 80326A48 00323988  80 A3 00 04 */	lwz r5, 4(r3)
/* 80326A4C 0032398C  7C 05 58 AE */	lbzx r0, r5, r11
/* 80326A50 00323990  7C C0 00 38 */	and r0, r6, r0
/* 80326A54 00323994  7C 07 F9 AE */	stbx r0, r7, r31
/* 80326A58 00323998  39 8C 00 01 */	addi r12, r12, 1
/* 80326A5C 0032399C  7C 0C 48 00 */	cmpw r12, r9
/* 80326A60 003239A0  41 80 FF 1C */	blt lbl_8032697C
/* 80326A64 003239A4  F1 4A 00 08 */	psq_st f10, 8(r10), 0, qr0
/* 80326A68 003239A8  11 5B DC 20 */	ps_merge00 f10, f27, f27
/* 80326A6C 003239AC  F1 8A 00 18 */	psq_st f12, 24(r10), 0, qr0
/* 80326A70 003239B0  11 9B DC 20 */	ps_merge00 f12, f27, f27
/* 80326A74 003239B4  F3 EA 00 28 */	psq_st f31, 40(r10), 0, qr0
/* 80326A78 003239B8  13 FB DC 20 */	ps_merge00 f31, f27, f27
.global lbl_80326A7C
lbl_80326A7C:
/* 80326A7C 003239BC  3B FF 00 01 */	addi r31, r31, 1
/* 80326A80 003239C0  7C 1F 40 00 */	cmpw r31, r8
/* 80326A84 003239C4  38 84 00 30 */	addi r4, r4, 0x30
/* 80326A88 003239C8  41 80 FE C0 */	blt lbl_80326948
/* 80326A8C 003239CC  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80326A90 003239D0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80326A94 003239D4  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80326A98 003239D8  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80326A9C 003239DC  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 80326AA0 003239E0  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80326AA4 003239E4  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 80326AA8 003239E8  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 80326AAC 003239EC  E3 61 00 28 */	psq_l f27, 40(r1), 0, qr0
/* 80326AB0 003239F0  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 80326AB4 003239F4  39 61 00 20 */	addi r11, r1, 0x20
/* 80326AB8 003239F8  48 03 B7 71 */	bl func_80362228
/* 80326ABC 003239FC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80326AC0 00323A00  7C 08 03 A6 */	mtlr r0
/* 80326AC4 00323A04  38 21 00 70 */	addi r1, r1, 0x70
/* 80326AC8 00323A08  4E 80 00 20 */	blr 
