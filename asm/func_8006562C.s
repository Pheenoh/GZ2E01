.include "macros.inc"

.section .text, "ax" # 8006562C


.global func_8006562C
func_8006562C:
/* 8006562C 0006256C  94 21 FD 80 */	stwu r1, -0x280(r1)
/* 80065630 00062570  7C 08 02 A6 */	mflr r0
/* 80065634 00062574  90 01 02 84 */	stw r0, 0x284(r1)
/* 80065638 00062578  DB E1 02 70 */	stfd f31, 0x270(r1)
/* 8006563C 0006257C  F3 E1 02 78 */	psq_st f31, 632(r1), 0, qr0
/* 80065640 00062580  DB C1 02 60 */	stfd f30, 0x260(r1)
/* 80065644 00062584  F3 C1 02 68 */	psq_st f30, 616(r1), 0, qr0
/* 80065648 00062588  DB A1 02 50 */	stfd f29, 0x250(r1)
/* 8006564C 0006258C  F3 A1 02 58 */	psq_st f29, 600(r1), 0, qr0
/* 80065650 00062590  DB 81 02 40 */	stfd f28, 0x240(r1)
/* 80065654 00062594  F3 81 02 48 */	psq_st f28, 584(r1), 0, qr0
/* 80065658 00062598  DB 61 02 30 */	stfd f27, 0x230(r1)
/* 8006565C 0006259C  F3 61 02 38 */	psq_st f27, 568(r1), 0, qr0
/* 80065660 000625A0  DB 41 02 20 */	stfd f26, 0x220(r1)
/* 80065664 000625A4  F3 41 02 28 */	psq_st f26, 552(r1), 0, qr0
/* 80065668 000625A8  DB 21 02 10 */	stfd f25, 0x210(r1)
/* 8006566C 000625AC  F3 21 02 18 */	psq_st f25, 536(r1), 0, qr0
/* 80065670 000625B0  DB 01 02 00 */	stfd f24, 0x200(r1)
/* 80065674 000625B4  F3 01 02 08 */	psq_st f24, 520(r1), 0, qr0
/* 80065678 000625B8  DA E1 01 F0 */	stfd f23, 0x1f0(r1)
/* 8006567C 000625BC  F2 E1 01 F8 */	psq_st f23, 504(r1), 0, qr0
/* 80065680 000625C0  DA C1 01 E0 */	stfd f22, 0x1e0(r1)
/* 80065684 000625C4  F2 C1 01 E8 */	psq_st f22, 488(r1), 0, qr0
/* 80065688 000625C8  DA A1 01 D0 */	stfd f21, 0x1d0(r1)
/* 8006568C 000625CC  F2 A1 01 D8 */	psq_st f21, 472(r1), 0, qr0
/* 80065690 000625D0  DA 81 01 C0 */	stfd f20, 0x1c0(r1)
/* 80065694 000625D4  F2 81 01 C8 */	psq_st f20, 456(r1), 0, qr0
/* 80065698 000625D8  DA 61 01 B0 */	stfd f19, 0x1b0(r1)
/* 8006569C 000625DC  F2 61 01 B8 */	psq_st f19, 440(r1), 0, qr0
/* 800656A0 000625E0  DA 41 01 A0 */	stfd f18, 0x1a0(r1)
/* 800656A4 000625E4  F2 41 01 A8 */	psq_st f18, 424(r1), 0, qr0
/* 800656A8 000625E8  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 800656AC 000625EC  48 2F CB 09 */	bl func_803621B4
/* 800656B0 000625F0  7C 75 1B 78 */	mr r21, r3
/* 800656B4 000625F4  7C 93 23 78 */	mr r19, r4
/* 800656B8 000625F8  3C 60 80 42 */	lis r3, lbl_80424950@ha
/* 800656BC 000625FC  3B 23 49 50 */	addi r25, r3, lbl_80424950@l
/* 800656C0 00062600  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 800656C4 00062604  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 800656C8 00062608  83 E3 0E 84 */	lwz r31, 0xe84(r3)
/* 800656CC 0006260C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800656D0 00062610  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800656D4 00062614  82 83 5D 74 */	lwz r20, 0x5d74(r3)
/* 800656D8 00062618  38 61 00 48 */	addi r3, r1, 0x48
/* 800656DC 0006261C  4B FF 54 25 */	bl func_8005AB00
/* 800656E0 00062620  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 800656E4 00062624  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 800656E8 00062628  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 800656EC 0006262C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 800656F0 00062630  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 800656F4 00062634  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 800656F8 00062638  88 0D 89 7C */	lbz r0, lbl_80450EFC-_SDA_BASE_(r13)
/* 800656FC 0006263C  7C 00 07 75 */	extsb. r0, r0
/* 80065700 00062640  40 82 00 14 */	bne lbl_80065714
/* 80065704 00062644  38 00 00 00 */	li r0, 0
/* 80065708 00062648  90 0D 89 78 */	stw r0, lbl_80450EF8-_SDA_BASE_(r13)
/* 8006570C 0006264C  38 00 00 01 */	li r0, 1
/* 80065710 00062650  98 0D 89 7C */	stb r0, lbl_80450EFC-_SDA_BASE_(r13)
.global lbl_80065714
lbl_80065714:
/* 80065714 00062654  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 80065718 00062658  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8006571C 0006265C  80 03 0E 8C */	lwz r0, 0xe8c(r3)
/* 80065720 00062660  2C 00 00 00 */	cmpwi r0, 0
/* 80065724 00062664  40 82 08 9C */	bne lbl_80065FC0
/* 80065728 00062668  88 03 12 D8 */	lbz r0, 0x12d8(r3)
/* 8006572C 0006266C  28 00 00 00 */	cmplwi r0, 0
/* 80065730 00062670  40 82 08 90 */	bne lbl_80065FC0
/* 80065734 00062674  C0 22 87 B8 */	lfs f1, lbl_804521B8-_SDA2_BASE_(r2)
/* 80065738 00062678  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 8006573C 0006267C  C0 02 88 B0 */	lfs f0, lbl_804522B0-_SDA2_BASE_(r2)
/* 80065740 00062680  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80065744 00062684  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80065748 00062688  A8 1F 36 D0 */	lha r0, 0x36d0(r31)
/* 8006574C 0006268C  2C 00 00 00 */	cmpwi r0, 0
/* 80065750 00062690  41 82 08 70 */	beq lbl_80065FC0
/* 80065754 00062694  38 00 00 FF */	li r0, 0xff
/* 80065758 00062698  98 01 00 14 */	stb r0, 0x14(r1)
/* 8006575C 0006269C  98 01 00 15 */	stb r0, 0x15(r1)
/* 80065760 000626A0  98 01 00 16 */	stb r0, 0x16(r1)
/* 80065764 000626A4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80065768 000626A8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8006576C 000626AC  80 63 61 B0 */	lwz r3, 0x61b0(r3)
/* 80065770 000626B0  28 03 00 00 */	cmplwi r3, 0
/* 80065774 000626B4  41 82 08 4C */	beq lbl_80065FC0
/* 80065778 000626B8  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 8006577C 000626BC  38 81 01 1C */	addi r4, r1, 0x11c
/* 80065780 000626C0  48 2E 0E 31 */	bl func_803465B0
/* 80065784 000626C4  48 00 00 08 */	b lbl_8006578C
/* 80065788 000626C8  48 00 08 38 */	b lbl_80065FC0
.global lbl_8006578C
lbl_8006578C:
/* 8006578C 000626CC  38 61 00 9C */	addi r3, r1, 0x9c
/* 80065790 000626D0  80 93 00 00 */	lwz r4, 0(r19)
/* 80065794 000626D4  4B FF 62 91 */	bl func_8005BA24
/* 80065798 000626D8  38 60 00 00 */	li r3, 0
/* 8006579C 000626DC  48 2F 83 95 */	bl func_8035DB30
/* 800657A0 000626E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800657A4 000626E4  90 01 00 10 */	stw r0, 0x10(r1)
/* 800657A8 000626E8  38 60 00 01 */	li r3, 1
/* 800657AC 000626EC  38 81 00 10 */	addi r4, r1, 0x10
/* 800657B0 000626F0  48 2F 9B CD */	bl func_8035F37C
/* 800657B4 000626F4  38 60 00 01 */	li r3, 1
/* 800657B8 000626F8  48 2F 66 45 */	bl func_8035BDFC
/* 800657BC 000626FC  38 60 00 00 */	li r3, 0
/* 800657C0 00062700  38 80 00 01 */	li r4, 1
/* 800657C4 00062704  38 A0 00 04 */	li r5, 4
/* 800657C8 00062708  38 C0 00 3C */	li r6, 0x3c
/* 800657CC 0006270C  38 E0 00 00 */	li r7, 0
/* 800657D0 00062710  39 00 00 7D */	li r8, 0x7d
/* 800657D4 00062714  48 2F 63 A9 */	bl func_8035BB7C
/* 800657D8 00062718  38 60 00 01 */	li r3, 1
/* 800657DC 0006271C  48 2F A0 B5 */	bl func_8035F890
/* 800657E0 00062720  38 60 00 00 */	li r3, 0
/* 800657E4 00062724  38 80 00 00 */	li r4, 0
/* 800657E8 00062728  38 A0 00 00 */	li r5, 0
/* 800657EC 0006272C  38 C0 00 FF */	li r6, 0xff
/* 800657F0 00062730  48 2F 9F 05 */	bl func_8035F6F4
/* 800657F4 00062734  38 60 00 00 */	li r3, 0
/* 800657F8 00062738  38 80 00 0F */	li r4, 0xf
/* 800657FC 0006273C  38 A0 00 02 */	li r5, 2
/* 80065800 00062740  38 C0 00 08 */	li r6, 8
/* 80065804 00062744  38 E0 00 0F */	li r7, 0xf
/* 80065808 00062748  48 2F 9A 1D */	bl func_8035F224
/* 8006580C 0006274C  38 60 00 00 */	li r3, 0
/* 80065810 00062750  38 80 00 00 */	li r4, 0
/* 80065814 00062754  38 A0 00 00 */	li r5, 0
/* 80065818 00062758  38 C0 00 00 */	li r6, 0
/* 8006581C 0006275C  38 E0 00 01 */	li r7, 1
/* 80065820 00062760  39 00 00 00 */	li r8, 0
/* 80065824 00062764  48 2F 9A 89 */	bl func_8035F2AC
/* 80065828 00062768  38 60 00 00 */	li r3, 0
/* 8006582C 0006276C  38 80 00 07 */	li r4, 7
/* 80065830 00062770  38 A0 00 01 */	li r5, 1
/* 80065834 00062774  38 C0 00 04 */	li r6, 4
/* 80065838 00062778  38 E0 00 07 */	li r7, 7
/* 8006583C 0006277C  48 2F 9A 2D */	bl func_8035F268
/* 80065840 00062780  38 60 00 00 */	li r3, 0
/* 80065844 00062784  38 80 00 00 */	li r4, 0
/* 80065848 00062788  38 A0 00 00 */	li r5, 0
/* 8006584C 0006278C  38 C0 00 00 */	li r6, 0
/* 80065850 00062790  38 E0 00 01 */	li r7, 1
/* 80065854 00062794  39 00 00 00 */	li r8, 0
/* 80065858 00062798  48 2F 9A BD */	bl func_8035F314
/* 8006585C 0006279C  38 60 00 01 */	li r3, 1
/* 80065860 000627A0  38 80 00 04 */	li r4, 4
/* 80065864 000627A4  38 A0 00 05 */	li r5, 5
/* 80065868 000627A8  38 C0 00 0F */	li r6, 0xf
/* 8006586C 000627AC  48 2F A3 85 */	bl func_8035FBF0
/* 80065870 000627B0  38 60 00 04 */	li r3, 4
/* 80065874 000627B4  38 80 00 00 */	li r4, 0
/* 80065878 000627B8  38 A0 00 01 */	li r5, 1
/* 8006587C 000627BC  38 C0 00 04 */	li r6, 4
/* 80065880 000627C0  38 E0 00 00 */	li r7, 0
/* 80065884 000627C4  48 2F 9D A1 */	bl func_8035F624
/* 80065888 000627C8  38 60 00 01 */	li r3, 1
/* 8006588C 000627CC  38 80 00 03 */	li r4, 3
/* 80065890 000627D0  38 A0 00 00 */	li r5, 0
/* 80065894 000627D4  48 2F A4 09 */	bl func_8035FC9C
/* 80065898 000627D8  38 60 00 01 */	li r3, 1
/* 8006589C 000627DC  48 2F AD 35 */	bl func_803605D0
/* 800658A0 000627E0  38 60 00 00 */	li r3, 0
/* 800658A4 000627E4  48 2F 98 31 */	bl func_8035F0D4
/* 800658A8 000627E8  4B FF D2 35 */	bl func_80062ADC
/* 800658AC 000627EC  38 61 00 BC */	addi r3, r1, 0xbc
/* 800658B0 000627F0  38 80 00 5A */	li r4, 0x5a
/* 800658B4 000627F4  C0 42 8A 60 */	lfs f2, lbl_80452460-_SDA2_BASE_(r2)
/* 800658B8 000627F8  80 0D 89 78 */	lwz r0, lbl_80450EF8-_SDA_BASE_(r13)
/* 800658BC 000627FC  C8 22 88 70 */	lfd f1, lbl_80452270-_SDA2_BASE_(r2)
/* 800658C0 00062800  90 01 01 54 */	stw r0, 0x154(r1)
/* 800658C4 00062804  3C 00 43 30 */	lis r0, 0x4330
/* 800658C8 00062808  90 01 01 50 */	stw r0, 0x150(r1)
/* 800658CC 0006280C  C8 01 01 50 */	lfd f0, 0x150(r1)
/* 800658D0 00062810  EC 00 08 28 */	fsubs f0, f0, f1
/* 800658D4 00062814  EC 22 00 32 */	fmuls f1, f2, f0
/* 800658D8 00062818  48 2E 0D D1 */	bl func_803466A8
/* 800658DC 0006281C  38 61 01 1C */	addi r3, r1, 0x11c
/* 800658E0 00062820  38 81 00 BC */	addi r4, r1, 0xbc
/* 800658E4 00062824  7C 65 1B 78 */	mr r5, r3
/* 800658E8 00062828  48 2E 0B FD */	bl func_803464E4
/* 800658EC 0006282C  7E A3 AB 78 */	mr r3, r21
/* 800658F0 00062830  38 80 00 00 */	li r4, 0
/* 800658F4 00062834  48 2F A9 59 */	bl func_8036024C
/* 800658F8 00062838  38 60 00 00 */	li r3, 0
/* 800658FC 0006283C  48 2F A9 F1 */	bl func_803602EC
/* 80065900 00062840  3B C0 00 00 */	li r30, 0
/* 80065904 00062844  3B 80 00 00 */	li r28, 0
/* 80065908 00062848  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8006590C 0006284C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80065910 00062850  3A 63 4E 00 */	addi r19, r3, 0x4e00
/* 80065914 00062854  C0 02 89 34 */	lfs f0, lbl_80452334-_SDA2_BASE_(r2)
/* 80065918 00062858  FC 20 00 50 */	fneg f1, f0
/* 8006591C 0006285C  C0 02 8A 54 */	lfs f0, lbl_80452454-_SDA2_BASE_(r2)
/* 80065920 00062860  EE C1 00 32 */	fmuls f22, f1, f0
/* 80065924 00062864  3B 19 00 30 */	addi r24, r25, 0x30
/* 80065928 00062868  C2 E2 87 B8 */	lfs f23, lbl_804521B8-_SDA2_BASE_(r2)
/* 8006592C 0006286C  3A F8 00 0C */	addi r23, r24, 0xc
/* 80065930 00062870  3A D8 00 18 */	addi r22, r24, 0x18
/* 80065934 00062874  3A B8 00 24 */	addi r21, r24, 0x24
/* 80065938 00062878  48 00 06 6C */	b lbl_80065FA4
.global lbl_8006593C
lbl_8006593C:
/* 8006593C 0006287C  7F 5F E2 14 */	add r26, r31, r28
/* 80065940 00062880  C0 1A 00 40 */	lfs f0, 0x40(r26)
/* 80065944 00062884  FC 00 B8 40 */	fcmpo cr0, f0, f23
/* 80065948 00062888  4C 40 13 82 */	cror 2, 0, 2
/* 8006594C 0006288C  41 82 06 50 */	beq lbl_80065F9C
/* 80065950 00062890  48 14 6C 2D */	bl func_801AC57C
/* 80065954 00062894  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80065958 00062898  41 82 00 24 */	beq lbl_8006597C
/* 8006595C 0006289C  C0 22 8A 80 */	lfs f1, lbl_80452480-_SDA2_BASE_(r2)
/* 80065960 000628A0  C0 1A 00 40 */	lfs f0, 0x40(r26)
/* 80065964 000628A4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80065968 000628A8  FC 00 00 1E */	fctiwz f0, f0
/* 8006596C 000628AC  D8 01 01 50 */	stfd f0, 0x150(r1)
/* 80065970 000628B0  80 01 01 54 */	lwz r0, 0x154(r1)
/* 80065974 000628B4  98 01 00 17 */	stb r0, 0x17(r1)
/* 80065978 000628B8  48 00 00 5C */	b lbl_800659D4
.global lbl_8006597C
lbl_8006597C:
/* 8006597C 000628BC  7E 63 9B 78 */	mr r3, r19
/* 80065980 000628C0  3C 80 80 38 */	lis r4, lbl_8037A578@ha
/* 80065984 000628C4  38 84 A5 78 */	addi r4, r4, lbl_8037A578@l
/* 80065988 000628C8  38 84 00 5C */	addi r4, r4, 0x5c
/* 8006598C 000628CC  48 30 30 09 */	bl func_80368994
/* 80065990 000628D0  2C 03 00 00 */	cmpwi r3, 0
/* 80065994 000628D4  40 82 00 24 */	bne lbl_800659B8
/* 80065998 000628D8  C0 22 89 84 */	lfs f1, lbl_80452384-_SDA2_BASE_(r2)
/* 8006599C 000628DC  C0 1A 00 40 */	lfs f0, 0x40(r26)
/* 800659A0 000628E0  EC 01 00 32 */	fmuls f0, f1, f0
/* 800659A4 000628E4  FC 00 00 1E */	fctiwz f0, f0
/* 800659A8 000628E8  D8 01 01 50 */	stfd f0, 0x150(r1)
/* 800659AC 000628EC  80 01 01 54 */	lwz r0, 0x154(r1)
/* 800659B0 000628F0  98 01 00 17 */	stb r0, 0x17(r1)
/* 800659B4 000628F4  48 00 00 20 */	b lbl_800659D4
.global lbl_800659B8
lbl_800659B8:
/* 800659B8 000628F8  C0 22 88 8C */	lfs f1, lbl_8045228C-_SDA2_BASE_(r2)
/* 800659BC 000628FC  C0 1A 00 40 */	lfs f0, 0x40(r26)
/* 800659C0 00062900  EC 01 00 32 */	fmuls f0, f1, f0
/* 800659C4 00062904  FC 00 00 1E */	fctiwz f0, f0
/* 800659C8 00062908  D8 01 01 50 */	stfd f0, 0x150(r1)
/* 800659CC 0006290C  80 01 01 54 */	lwz r0, 0x154(r1)
/* 800659D0 00062910  98 01 00 17 */	stb r0, 0x17(r1)
.global lbl_800659D4
lbl_800659D4:
/* 800659D4 00062914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800659D8 00062918  90 01 00 0C */	stw r0, 0xc(r1)
/* 800659DC 0006291C  38 60 00 01 */	li r3, 1
/* 800659E0 00062920  38 81 00 0C */	addi r4, r1, 0xc
/* 800659E4 00062924  48 2F 99 99 */	bl func_8035F37C
/* 800659E8 00062928  C0 3A 00 28 */	lfs f1, 0x28(r26)
/* 800659EC 0006292C  C0 1A 00 1C */	lfs f0, 0x1c(r26)
/* 800659F0 00062930  EC 01 00 2A */	fadds f0, f1, f0
/* 800659F4 00062934  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 800659F8 00062938  C0 3A 00 2C */	lfs f1, 0x2c(r26)
/* 800659FC 0006293C  C0 1A 00 20 */	lfs f0, 0x20(r26)
/* 80065A00 00062940  EC 01 00 2A */	fadds f0, f1, f0
/* 80065A04 00062944  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80065A08 00062948  C0 3A 00 30 */	lfs f1, 0x30(r26)
/* 80065A0C 0006294C  C0 1A 00 24 */	lfs f0, 0x24(r26)
/* 80065A10 00062950  EC 01 00 2A */	fadds f0, f1, f0
/* 80065A14 00062954  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80065A18 00062958  38 61 00 6C */	addi r3, r1, 0x6c
/* 80065A1C 0006295C  38 94 00 D8 */	addi r4, r20, 0xd8
/* 80065A20 00062960  48 2E 19 7D */	bl func_8034739C
/* 80065A24 00062964  C0 02 87 B8 */	lfs f0, lbl_804521B8-_SDA2_BASE_(r2)
/* 80065A28 00062968  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80065A2C 0006296C  40 81 00 58 */	ble lbl_80065A84
/* 80065A30 00062970  FC 00 08 34 */	frsqrte f0, f1
/* 80065A34 00062974  C8 82 87 E8 */	lfd f4, lbl_804521E8-_SDA2_BASE_(r2)
/* 80065A38 00062978  FC 44 00 32 */	fmul f2, f4, f0
/* 80065A3C 0006297C  C8 62 87 F0 */	lfd f3, lbl_804521F0-_SDA2_BASE_(r2)
/* 80065A40 00062980  FC 00 00 32 */	fmul f0, f0, f0
/* 80065A44 00062984  FC 01 00 32 */	fmul f0, f1, f0
/* 80065A48 00062988  FC 03 00 28 */	fsub f0, f3, f0
/* 80065A4C 0006298C  FC 02 00 32 */	fmul f0, f2, f0
/* 80065A50 00062990  FC 44 00 32 */	fmul f2, f4, f0
/* 80065A54 00062994  FC 00 00 32 */	fmul f0, f0, f0
/* 80065A58 00062998  FC 01 00 32 */	fmul f0, f1, f0
/* 80065A5C 0006299C  FC 03 00 28 */	fsub f0, f3, f0
/* 80065A60 000629A0  FC 02 00 32 */	fmul f0, f2, f0
/* 80065A64 000629A4  FC 44 00 32 */	fmul f2, f4, f0
/* 80065A68 000629A8  FC 00 00 32 */	fmul f0, f0, f0
/* 80065A6C 000629AC  FC 01 00 32 */	fmul f0, f1, f0
/* 80065A70 000629B0  FC 03 00 28 */	fsub f0, f3, f0
/* 80065A74 000629B4  FC 02 00 32 */	fmul f0, f2, f0
/* 80065A78 000629B8  FC 21 00 32 */	fmul f1, f1, f0
/* 80065A7C 000629BC  FC 20 08 18 */	frsp f1, f1
/* 80065A80 000629C0  48 00 00 88 */	b lbl_80065B08
.global lbl_80065A84
lbl_80065A84:
/* 80065A84 000629C4  C8 02 87 B0 */	lfd f0, lbl_804521B0-_SDA2_BASE_(r2)
/* 80065A88 000629C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80065A8C 000629CC  40 80 00 10 */	bge lbl_80065A9C
/* 80065A90 000629D0  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80065A94 000629D4  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 80065A98 000629D8  48 00 00 70 */	b lbl_80065B08
.global lbl_80065A9C
lbl_80065A9C:
/* 80065A9C 000629DC  D0 21 00 08 */	stfs f1, 8(r1)
/* 80065AA0 000629E0  80 81 00 08 */	lwz r4, 8(r1)
/* 80065AA4 000629E4  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80065AA8 000629E8  3C 00 7F 80 */	lis r0, 0x7f80
/* 80065AAC 000629EC  7C 03 00 00 */	cmpw r3, r0
/* 80065AB0 000629F0  41 82 00 14 */	beq lbl_80065AC4
/* 80065AB4 000629F4  40 80 00 40 */	bge lbl_80065AF4
/* 80065AB8 000629F8  2C 03 00 00 */	cmpwi r3, 0
/* 80065ABC 000629FC  41 82 00 20 */	beq lbl_80065ADC
/* 80065AC0 00062A00  48 00 00 34 */	b lbl_80065AF4
.global lbl_80065AC4
lbl_80065AC4:
/* 80065AC4 00062A04  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80065AC8 00062A08  41 82 00 0C */	beq lbl_80065AD4
/* 80065ACC 00062A0C  38 00 00 01 */	li r0, 1
/* 80065AD0 00062A10  48 00 00 28 */	b lbl_80065AF8
.global lbl_80065AD4
lbl_80065AD4:
/* 80065AD4 00062A14  38 00 00 02 */	li r0, 2
/* 80065AD8 00062A18  48 00 00 20 */	b lbl_80065AF8
.global lbl_80065ADC
lbl_80065ADC:
/* 80065ADC 00062A1C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80065AE0 00062A20  41 82 00 0C */	beq lbl_80065AEC
/* 80065AE4 00062A24  38 00 00 05 */	li r0, 5
/* 80065AE8 00062A28  48 00 00 10 */	b lbl_80065AF8
.global lbl_80065AEC
lbl_80065AEC:
/* 80065AEC 00062A2C  38 00 00 03 */	li r0, 3
/* 80065AF0 00062A30  48 00 00 08 */	b lbl_80065AF8
.global lbl_80065AF4
lbl_80065AF4:
/* 80065AF4 00062A34  38 00 00 04 */	li r0, 4
.global lbl_80065AF8
lbl_80065AF8:
/* 80065AF8 00062A38  2C 00 00 01 */	cmpwi r0, 1
/* 80065AFC 00062A3C  40 82 00 0C */	bne lbl_80065B08
/* 80065B00 00062A40  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80065B04 00062A44  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_80065B08
lbl_80065B08:
/* 80065B08 00062A48  C0 42 88 20 */	lfs f2, lbl_80452220-_SDA2_BASE_(r2)
/* 80065B0C 00062A4C  C0 02 88 EC */	lfs f0, lbl_804522EC-_SDA2_BASE_(r2)
/* 80065B10 00062A50  EC 01 00 24 */	fdivs f0, f1, f0
/* 80065B14 00062A54  EC 42 00 2A */	fadds f2, f2, f0
/* 80065B18 00062A58  C0 02 88 14 */	lfs f0, lbl_80452214-_SDA2_BASE_(r2)
/* 80065B1C 00062A5C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80065B20 00062A60  40 81 00 08 */	ble lbl_80065B28
/* 80065B24 00062A64  FC 40 00 90 */	fmr f2, f0
.global lbl_80065B28
lbl_80065B28:
/* 80065B28 00062A68  C0 22 89 50 */	lfs f1, lbl_80452350-_SDA2_BASE_(r2)
/* 80065B2C 00062A6C  C0 02 8A B0 */	lfs f0, lbl_804524B0-_SDA2_BASE_(r2)
/* 80065B30 00062A70  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80065B34 00062A74  EF 01 00 2A */	fadds f24, f1, f0
/* 80065B38 00062A78  C0 22 89 4C */	lfs f1, lbl_8045234C-_SDA2_BASE_(r2)
/* 80065B3C 00062A7C  48 20 1E 19 */	bl func_80267954
/* 80065B40 00062A80  C0 02 88 14 */	lfs f0, lbl_80452214-_SDA2_BASE_(r2)
/* 80065B44 00062A84  EC 20 08 2A */	fadds f1, f0, f1
/* 80065B48 00062A88  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 80065B4C 00062A8C  EC 60 00 72 */	fmuls f3, f0, f1
/* 80065B50 00062A90  C0 42 88 88 */	lfs f2, lbl_80452288-_SDA2_BASE_(r2)
/* 80065B54 00062A94  C0 3F 36 F0 */	lfs f1, 0x36f0(r31)
/* 80065B58 00062A98  C0 1F 36 FC */	lfs f0, 0x36fc(r31)
/* 80065B5C 00062A9C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80065B60 00062AA0  EC 02 00 32 */	fmuls f0, f2, f0
/* 80065B64 00062AA4  EC 80 18 2A */	fadds f4, f0, f3
/* 80065B68 00062AA8  C0 61 00 60 */	lfs f3, 0x60(r1)
/* 80065B6C 00062AAC  C0 42 88 AC */	lfs f2, lbl_804522AC-_SDA2_BASE_(r2)
/* 80065B70 00062AB0  57 C0 07 7E */	clrlwi r0, r30, 0x1d
/* 80065B74 00062AB4  C8 22 87 C8 */	lfd f1, lbl_804521C8-_SDA2_BASE_(r2)
/* 80065B78 00062AB8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80065B7C 00062ABC  90 01 01 54 */	stw r0, 0x154(r1)
/* 80065B80 00062AC0  3C 00 43 30 */	lis r0, 0x4330
/* 80065B84 00062AC4  90 01 01 50 */	stw r0, 0x150(r1)
/* 80065B88 00062AC8  C8 01 01 50 */	lfd f0, 0x150(r1)
/* 80065B8C 00062ACC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80065B90 00062AD0  EC 02 00 32 */	fmuls f0, f2, f0
/* 80065B94 00062AD4  EC 03 00 2A */	fadds f0, f3, f0
/* 80065B98 00062AD8  EC 00 20 2A */	fadds f0, f0, f4
/* 80065B9C 00062ADC  EC 18 00 32 */	fmuls f0, f24, f0
/* 80065BA0 00062AE0  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80065BA4 00062AE4  C0 22 89 4C */	lfs f1, lbl_8045234C-_SDA2_BASE_(r2)
/* 80065BA8 00062AE8  48 20 1D AD */	bl func_80267954
/* 80065BAC 00062AEC  C0 02 88 14 */	lfs f0, lbl_80452214-_SDA2_BASE_(r2)
/* 80065BB0 00062AF0  EC 20 08 2A */	fadds f1, f0, f1
/* 80065BB4 00062AF4  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 80065BB8 00062AF8  EC 40 00 72 */	fmuls f2, f0, f1
/* 80065BBC 00062AFC  C0 3F 36 F4 */	lfs f1, 0x36f4(r31)
/* 80065BC0 00062B00  C0 1F 36 FC */	lfs f0, 0x36fc(r31)
/* 80065BC4 00062B04  EC 01 00 32 */	fmuls f0, f1, f0
/* 80065BC8 00062B08  EC 20 10 2A */	fadds f1, f0, f2
/* 80065BCC 00062B0C  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80065BD0 00062B10  EC 00 08 2A */	fadds f0, f0, f1
/* 80065BD4 00062B14  EC 18 00 32 */	fmuls f0, f24, f0
/* 80065BD8 00062B18  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80065BDC 00062B1C  C0 22 89 4C */	lfs f1, lbl_8045234C-_SDA2_BASE_(r2)
/* 80065BE0 00062B20  48 20 1D 75 */	bl func_80267954
/* 80065BE4 00062B24  C0 02 88 14 */	lfs f0, lbl_80452214-_SDA2_BASE_(r2)
/* 80065BE8 00062B28  EC 20 08 2A */	fadds f1, f0, f1
/* 80065BEC 00062B2C  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 80065BF0 00062B30  EC 60 00 72 */	fmuls f3, f0, f1
/* 80065BF4 00062B34  C0 42 88 88 */	lfs f2, lbl_80452288-_SDA2_BASE_(r2)
/* 80065BF8 00062B38  C0 3F 36 F8 */	lfs f1, 0x36f8(r31)
/* 80065BFC 00062B3C  C0 1F 36 FC */	lfs f0, 0x36fc(r31)
/* 80065C00 00062B40  EC 01 00 32 */	fmuls f0, f1, f0
/* 80065C04 00062B44  EC 02 00 32 */	fmuls f0, f2, f0
/* 80065C08 00062B48  EC 80 18 2A */	fadds f4, f0, f3
/* 80065C0C 00062B4C  C0 61 00 68 */	lfs f3, 0x68(r1)
/* 80065C10 00062B50  C0 42 88 AC */	lfs f2, lbl_804522AC-_SDA2_BASE_(r2)
/* 80065C14 00062B54  57 C0 07 BE */	clrlwi r0, r30, 0x1e
/* 80065C18 00062B58  C8 22 87 C8 */	lfd f1, lbl_804521C8-_SDA2_BASE_(r2)
/* 80065C1C 00062B5C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80065C20 00062B60  90 01 01 5C */	stw r0, 0x15c(r1)
/* 80065C24 00062B64  3C 00 43 30 */	lis r0, 0x4330
/* 80065C28 00062B68  90 01 01 58 */	stw r0, 0x158(r1)
/* 80065C2C 00062B6C  C8 01 01 58 */	lfd f0, 0x158(r1)
/* 80065C30 00062B70  EC 00 08 28 */	fsubs f0, f0, f1
/* 80065C34 00062B74  EC 02 00 32 */	fmuls f0, f2, f0
/* 80065C38 00062B78  EC 03 00 2A */	fadds f0, f3, f0
/* 80065C3C 00062B7C  EC 00 20 2A */	fadds f0, f0, f4
/* 80065C40 00062B80  EC 18 00 32 */	fmuls f0, f24, f0
/* 80065C44 00062B84  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80065C48 00062B88  D2 C1 00 84 */	stfs f22, 0x84(r1)
/* 80065C4C 00062B8C  C0 02 87 B8 */	lfs f0, lbl_804521B8-_SDA2_BASE_(r2)
/* 80065C50 00062B90  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80065C54 00062B94  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80065C58 00062B98  38 61 01 1C */	addi r3, r1, 0x11c
/* 80065C5C 00062B9C  38 81 00 84 */	addi r4, r1, 0x84
/* 80065C60 00062BA0  38 A1 00 78 */	addi r5, r1, 0x78
/* 80065C64 00062BA4  48 2E 11 09 */	bl func_80346D6C
/* 80065C68 00062BA8  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 80065C6C 00062BAC  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80065C70 00062BB0  EC 21 00 2A */	fadds f1, f1, f0
/* 80065C74 00062BB4  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80065C78 00062BB8  EC 01 00 28 */	fsubs f0, f1, f0
/* 80065C7C 00062BBC  D0 01 00 EC */	stfs f0, 0xec(r1)
/* 80065C80 00062BC0  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 80065C84 00062BC4  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80065C88 00062BC8  EC 21 00 2A */	fadds f1, f1, f0
/* 80065C8C 00062BCC  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80065C90 00062BD0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80065C94 00062BD4  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 80065C98 00062BD8  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 80065C9C 00062BDC  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80065CA0 00062BE0  EC 21 00 2A */	fadds f1, f1, f0
/* 80065CA4 00062BE4  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80065CA8 00062BE8  EC 01 00 28 */	fsubs f0, f1, f0
/* 80065CAC 00062BEC  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 80065CB0 00062BF0  C0 02 8A B4 */	lfs f0, lbl_804524B4-_SDA2_BASE_(r2)
/* 80065CB4 00062BF4  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80065CB8 00062BF8  C0 02 87 B8 */	lfs f0, lbl_804521B8-_SDA2_BASE_(r2)
/* 80065CBC 00062BFC  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80065CC0 00062C00  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80065CC4 00062C04  38 61 01 1C */	addi r3, r1, 0x11c
/* 80065CC8 00062C08  38 81 00 84 */	addi r4, r1, 0x84
/* 80065CCC 00062C0C  38 A1 00 78 */	addi r5, r1, 0x78
/* 80065CD0 00062C10  48 2E 10 9D */	bl func_80346D6C
/* 80065CD4 00062C14  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 80065CD8 00062C18  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80065CDC 00062C1C  EC 21 00 2A */	fadds f1, f1, f0
/* 80065CE0 00062C20  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80065CE4 00062C24  EC 01 00 28 */	fsubs f0, f1, f0
/* 80065CE8 00062C28  D0 01 00 F8 */	stfs f0, 0xf8(r1)
/* 80065CEC 00062C2C  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 80065CF0 00062C30  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80065CF4 00062C34  EC 21 00 2A */	fadds f1, f1, f0
/* 80065CF8 00062C38  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80065CFC 00062C3C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80065D00 00062C40  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 80065D04 00062C44  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 80065D08 00062C48  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80065D0C 00062C4C  EC 21 00 2A */	fadds f1, f1, f0
/* 80065D10 00062C50  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80065D14 00062C54  EC 01 00 28 */	fsubs f0, f1, f0
/* 80065D18 00062C58  D0 01 01 00 */	stfs f0, 0x100(r1)
/* 80065D1C 00062C5C  C0 02 8A B4 */	lfs f0, lbl_804524B4-_SDA2_BASE_(r2)
/* 80065D20 00062C60  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80065D24 00062C64  C0 02 87 B8 */	lfs f0, lbl_804521B8-_SDA2_BASE_(r2)
/* 80065D28 00062C68  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80065D2C 00062C6C  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80065D30 00062C70  38 61 01 1C */	addi r3, r1, 0x11c
/* 80065D34 00062C74  38 81 00 84 */	addi r4, r1, 0x84
/* 80065D38 00062C78  38 A1 00 78 */	addi r5, r1, 0x78
/* 80065D3C 00062C7C  48 2E 10 31 */	bl func_80346D6C
/* 80065D40 00062C80  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 80065D44 00062C84  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80065D48 00062C88  EC 01 00 2A */	fadds f0, f1, f0
/* 80065D4C 00062C8C  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 80065D50 00062C90  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 80065D54 00062C94  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80065D58 00062C98  EC 01 00 2A */	fadds f0, f1, f0
/* 80065D5C 00062C9C  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 80065D60 00062CA0  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 80065D64 00062CA4  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80065D68 00062CA8  EC 01 00 2A */	fadds f0, f1, f0
/* 80065D6C 00062CAC  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 80065D70 00062CB0  D2 C1 00 84 */	stfs f22, 0x84(r1)
/* 80065D74 00062CB4  C0 02 87 B8 */	lfs f0, lbl_804521B8-_SDA2_BASE_(r2)
/* 80065D78 00062CB8  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80065D7C 00062CBC  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80065D80 00062CC0  38 61 01 1C */	addi r3, r1, 0x11c
/* 80065D84 00062CC4  38 81 00 84 */	addi r4, r1, 0x84
/* 80065D88 00062CC8  38 A1 00 78 */	addi r5, r1, 0x78
/* 80065D8C 00062CCC  48 2E 0F E1 */	bl func_80346D6C
/* 80065D90 00062CD0  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 80065D94 00062CD4  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80065D98 00062CD8  EC 61 00 2A */	fadds f3, f1, f0
/* 80065D9C 00062CDC  D0 61 01 10 */	stfs f3, 0x110(r1)
/* 80065DA0 00062CE0  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 80065DA4 00062CE4  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80065DA8 00062CE8  EC 41 00 2A */	fadds f2, f1, f0
/* 80065DAC 00062CEC  D0 41 01 14 */	stfs f2, 0x114(r1)
/* 80065DB0 00062CF0  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 80065DB4 00062CF4  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80065DB8 00062CF8  EC 01 00 2A */	fadds f0, f1, f0
/* 80065DBC 00062CFC  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 80065DC0 00062D00  3B A0 00 00 */	li r29, 0
/* 80065DC4 00062D04  3B 60 00 00 */	li r27, 0
/* 80065DC8 00062D08  C3 01 00 EC */	lfs f24, 0xec(r1)
/* 80065DCC 00062D0C  3F 40 CC 01 */	lis r26, 0xcc01
/* 80065DD0 00062D10  C3 21 00 F0 */	lfs f25, 0xf0(r1)
/* 80065DD4 00062D14  C3 41 00 F4 */	lfs f26, 0xf4(r1)
/* 80065DD8 00062D18  C3 61 00 F8 */	lfs f27, 0xf8(r1)
/* 80065DDC 00062D1C  C3 81 00 FC */	lfs f28, 0xfc(r1)
/* 80065DE0 00062D20  C3 A1 01 00 */	lfs f29, 0x100(r1)
/* 80065DE4 00062D24  C3 C1 01 04 */	lfs f30, 0x104(r1)
/* 80065DE8 00062D28  C3 E1 01 08 */	lfs f31, 0x108(r1)
/* 80065DEC 00062D2C  C2 41 01 0C */	lfs f18, 0x10c(r1)
/* 80065DF0 00062D30  FE 60 18 18 */	frsp f19, f3
/* 80065DF4 00062D34  FE 80 10 18 */	frsp f20, f2
/* 80065DF8 00062D38  FE A0 00 18 */	frsp f21, f0
.global lbl_80065DFC
lbl_80065DFC:
/* 80065DFC 00062D3C  88 0D 89 7D */	lbz r0, lbl_80450EFD-_SDA_BASE_(r13)
/* 80065E00 00062D40  7C 00 07 75 */	extsb. r0, r0
/* 80065E04 00062D44  40 82 00 DC */	bne lbl_80065EE0
/* 80065E08 00062D48  C0 22 8A B8 */	lfs f1, lbl_804524B8-_SDA2_BASE_(r2)
/* 80065E0C 00062D4C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80065E10 00062D50  C0 02 87 B8 */	lfs f0, lbl_804521B8-_SDA2_BASE_(r2)
/* 80065E14 00062D54  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80065E18 00062D58  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80065E1C 00062D5C  D0 39 00 30 */	stfs f1, 0x30(r25)
/* 80065E20 00062D60  D0 18 00 04 */	stfs f0, 4(r24)
/* 80065E24 00062D64  D0 18 00 08 */	stfs f0, 8(r24)
/* 80065E28 00062D68  38 79 00 30 */	addi r3, r25, 0x30
/* 80065E2C 00062D6C  3C 80 80 01 */	lis r4, func_80009184@ha
/* 80065E30 00062D70  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 80065E34 00062D74  38 B9 00 00 */	addi r5, r25, 0
/* 80065E38 00062D78  48 2F BD ED */	bl func_80361C24
/* 80065E3C 00062D7C  C0 22 87 B8 */	lfs f1, lbl_804521B8-_SDA2_BASE_(r2)
/* 80065E40 00062D80  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80065E44 00062D84  C0 02 8A B8 */	lfs f0, lbl_804524B8-_SDA2_BASE_(r2)
/* 80065E48 00062D88  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80065E4C 00062D8C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80065E50 00062D90  D0 37 00 00 */	stfs f1, 0(r23)
/* 80065E54 00062D94  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 80065E58 00062D98  D0 18 00 14 */	stfs f0, 0x14(r24)
/* 80065E5C 00062D9C  7E E3 BB 78 */	mr r3, r23
/* 80065E60 00062DA0  3C 80 80 01 */	lis r4, func_80009184@ha
/* 80065E64 00062DA4  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 80065E68 00062DA8  38 B9 00 0C */	addi r5, r25, 0xc
/* 80065E6C 00062DAC  48 2F BD B9 */	bl func_80361C24
/* 80065E70 00062DB0  C0 22 8A B8 */	lfs f1, lbl_804524B8-_SDA2_BASE_(r2)
/* 80065E74 00062DB4  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80065E78 00062DB8  C0 02 8A BC */	lfs f0, lbl_804524BC-_SDA2_BASE_(r2)
/* 80065E7C 00062DBC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80065E80 00062DC0  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80065E84 00062DC4  D0 36 00 00 */	stfs f1, 0(r22)
/* 80065E88 00062DC8  D0 18 00 1C */	stfs f0, 0x1c(r24)
/* 80065E8C 00062DCC  D0 38 00 20 */	stfs f1, 0x20(r24)
/* 80065E90 00062DD0  7E C3 B3 78 */	mr r3, r22
/* 80065E94 00062DD4  3C 80 80 01 */	lis r4, func_80009184@ha
/* 80065E98 00062DD8  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 80065E9C 00062DDC  38 B9 00 18 */	addi r5, r25, 0x18
/* 80065EA0 00062DE0  48 2F BD 85 */	bl func_80361C24
/* 80065EA4 00062DE4  C0 22 8A 58 */	lfs f1, lbl_80452458-_SDA2_BASE_(r2)
/* 80065EA8 00062DE8  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80065EAC 00062DEC  C0 02 8A C0 */	lfs f0, lbl_804524C0-_SDA2_BASE_(r2)
/* 80065EB0 00062DF0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80065EB4 00062DF4  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80065EB8 00062DF8  D0 35 00 00 */	stfs f1, 0(r21)
/* 80065EBC 00062DFC  D0 18 00 28 */	stfs f0, 0x28(r24)
/* 80065EC0 00062E00  D0 38 00 2C */	stfs f1, 0x2c(r24)
/* 80065EC4 00062E04  7E A3 AB 78 */	mr r3, r21
/* 80065EC8 00062E08  3C 80 80 01 */	lis r4, func_80009184@ha
/* 80065ECC 00062E0C  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 80065ED0 00062E10  38 B9 00 24 */	addi r5, r25, 0x24
/* 80065ED4 00062E14  48 2F BD 51 */	bl func_80361C24
/* 80065ED8 00062E18  38 00 00 01 */	li r0, 1
/* 80065EDC 00062E1C  98 0D 89 7D */	stb r0, lbl_80450EFD-_SDA_BASE_(r13)
.global lbl_80065EE0
lbl_80065EE0:
/* 80065EE0 00062E20  38 60 00 80 */	li r3, 0x80
/* 80065EE4 00062E24  38 80 00 00 */	li r4, 0
/* 80065EE8 00062E28  38 A0 00 04 */	li r5, 4
/* 80065EEC 00062E2C  48 2F 68 79 */	bl func_8035C764
/* 80065EF0 00062E30  38 79 00 30 */	addi r3, r25, 0x30
/* 80065EF4 00062E34  7C 63 DA 14 */	add r3, r3, r27
/* 80065EF8 00062E38  C0 23 00 00 */	lfs f1, 0(r3)
/* 80065EFC 00062E3C  EC 18 08 2A */	fadds f0, f24, f1
/* 80065F00 00062E40  D0 1A 80 00 */	stfs f0, -0x8000(r26)
/* 80065F04 00062E44  C0 43 00 04 */	lfs f2, 4(r3)
/* 80065F08 00062E48  EC 19 10 2A */	fadds f0, f25, f2
/* 80065F0C 00062E4C  D0 1A 80 00 */	stfs f0, -0x8000(r26)
/* 80065F10 00062E50  C0 63 00 08 */	lfs f3, 8(r3)
/* 80065F14 00062E54  EC 1A 18 2A */	fadds f0, f26, f3
/* 80065F18 00062E58  D0 1A 80 00 */	stfs f0, -0x8000(r26)
/* 80065F1C 00062E5C  38 60 00 00 */	li r3, 0
/* 80065F20 00062E60  B0 7A 80 00 */	sth r3, -0x8000(r26)
/* 80065F24 00062E64  B0 7A 80 00 */	sth r3, -0x8000(r26)
/* 80065F28 00062E68  EC 1B 08 2A */	fadds f0, f27, f1
/* 80065F2C 00062E6C  D0 1A 80 00 */	stfs f0, -0x8000(r26)
/* 80065F30 00062E70  EC 1C 10 2A */	fadds f0, f28, f2
/* 80065F34 00062E74  D0 1A 80 00 */	stfs f0, -0x8000(r26)
/* 80065F38 00062E78  EC 1D 18 2A */	fadds f0, f29, f3
/* 80065F3C 00062E7C  D0 1A 80 00 */	stfs f0, -0x8000(r26)
/* 80065F40 00062E80  38 00 00 FF */	li r0, 0xff
/* 80065F44 00062E84  B0 1A 80 00 */	sth r0, -0x8000(r26)
/* 80065F48 00062E88  B0 7A 80 00 */	sth r3, -0x8000(r26)
/* 80065F4C 00062E8C  EC 1E 08 2A */	fadds f0, f30, f1
/* 80065F50 00062E90  D0 1A 80 00 */	stfs f0, -0x8000(r26)
/* 80065F54 00062E94  EC 1F 10 2A */	fadds f0, f31, f2
/* 80065F58 00062E98  D0 1A 80 00 */	stfs f0, -0x8000(r26)
/* 80065F5C 00062E9C  EC 12 18 2A */	fadds f0, f18, f3
/* 80065F60 00062EA0  D0 1A 80 00 */	stfs f0, -0x8000(r26)
/* 80065F64 00062EA4  B0 1A 80 00 */	sth r0, -0x8000(r26)
/* 80065F68 00062EA8  B0 1A 80 00 */	sth r0, -0x8000(r26)
/* 80065F6C 00062EAC  EC 13 08 2A */	fadds f0, f19, f1
/* 80065F70 00062EB0  D0 1A 80 00 */	stfs f0, -0x8000(r26)
/* 80065F74 00062EB4  EC 14 10 2A */	fadds f0, f20, f2
/* 80065F78 00062EB8  D0 1A 80 00 */	stfs f0, -0x8000(r26)
/* 80065F7C 00062EBC  EC 15 18 2A */	fadds f0, f21, f3
/* 80065F80 00062EC0  D0 1A 80 00 */	stfs f0, -0x8000(r26)
/* 80065F84 00062EC4  B0 7A 80 00 */	sth r3, -0x8000(r26)
/* 80065F88 00062EC8  B0 1A 80 00 */	sth r0, -0x8000(r26)
/* 80065F8C 00062ECC  3B BD 00 01 */	addi r29, r29, 1
/* 80065F90 00062ED0  2C 1D 00 04 */	cmpwi r29, 4
/* 80065F94 00062ED4  3B 7B 00 0C */	addi r27, r27, 0xc
/* 80065F98 00062ED8  41 80 FE 64 */	blt lbl_80065DFC
.global lbl_80065F9C
lbl_80065F9C:
/* 80065F9C 00062EDC  3B DE 00 01 */	addi r30, r30, 1
/* 80065FA0 00062EE0  3B 9C 00 38 */	addi r28, r28, 0x38
.global lbl_80065FA4
lbl_80065FA4:
/* 80065FA4 00062EE4  A8 1F 36 D0 */	lha r0, 0x36d0(r31)
/* 80065FA8 00062EE8  7C 1E 00 00 */	cmpw r30, r0
/* 80065FAC 00062EEC  41 80 F9 90 */	blt lbl_8006593C
/* 80065FB0 00062EF0  38 60 00 00 */	li r3, 0
/* 80065FB4 00062EF4  48 2F A6 1D */	bl func_803605D0
/* 80065FB8 00062EF8  38 00 00 00 */	li r0, 0
/* 80065FBC 00062EFC  90 0D 90 50 */	stw r0, lbl_804515D0-_SDA_BASE_(r13)
.global lbl_80065FC0
lbl_80065FC0:
/* 80065FC0 00062F00  E3 E1 02 78 */	psq_l f31, 632(r1), 0, qr0
/* 80065FC4 00062F04  CB E1 02 70 */	lfd f31, 0x270(r1)
/* 80065FC8 00062F08  E3 C1 02 68 */	psq_l f30, 616(r1), 0, qr0
/* 80065FCC 00062F0C  CB C1 02 60 */	lfd f30, 0x260(r1)
/* 80065FD0 00062F10  E3 A1 02 58 */	psq_l f29, 600(r1), 0, qr0
/* 80065FD4 00062F14  CB A1 02 50 */	lfd f29, 0x250(r1)
/* 80065FD8 00062F18  E3 81 02 48 */	psq_l f28, 584(r1), 0, qr0
/* 80065FDC 00062F1C  CB 81 02 40 */	lfd f28, 0x240(r1)
/* 80065FE0 00062F20  E3 61 02 38 */	psq_l f27, 568(r1), 0, qr0
/* 80065FE4 00062F24  CB 61 02 30 */	lfd f27, 0x230(r1)
/* 80065FE8 00062F28  E3 41 02 28 */	psq_l f26, 552(r1), 0, qr0
/* 80065FEC 00062F2C  CB 41 02 20 */	lfd f26, 0x220(r1)
/* 80065FF0 00062F30  E3 21 02 18 */	psq_l f25, 536(r1), 0, qr0
/* 80065FF4 00062F34  CB 21 02 10 */	lfd f25, 0x210(r1)
/* 80065FF8 00062F38  E3 01 02 08 */	psq_l f24, 520(r1), 0, qr0
/* 80065FFC 00062F3C  CB 01 02 00 */	lfd f24, 0x200(r1)
/* 80066000 00062F40  E2 E1 01 F8 */	psq_l f23, 504(r1), 0, qr0
/* 80066004 00062F44  CA E1 01 F0 */	lfd f23, 0x1f0(r1)
/* 80066008 00062F48  E2 C1 01 E8 */	psq_l f22, 488(r1), 0, qr0
/* 8006600C 00062F4C  CA C1 01 E0 */	lfd f22, 0x1e0(r1)
/* 80066010 00062F50  E2 A1 01 D8 */	psq_l f21, 472(r1), 0, qr0
/* 80066014 00062F54  CA A1 01 D0 */	lfd f21, 0x1d0(r1)
/* 80066018 00062F58  E2 81 01 C8 */	psq_l f20, 456(r1), 0, qr0
/* 8006601C 00062F5C  CA 81 01 C0 */	lfd f20, 0x1c0(r1)
/* 80066020 00062F60  E2 61 01 B8 */	psq_l f19, 440(r1), 0, qr0
/* 80066024 00062F64  CA 61 01 B0 */	lfd f19, 0x1b0(r1)
/* 80066028 00062F68  E2 41 01 A8 */	psq_l f18, 424(r1), 0, qr0
/* 8006602C 00062F6C  CA 41 01 A0 */	lfd f18, 0x1a0(r1)
/* 80066030 00062F70  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 80066034 00062F74  48 2F C1 CD */	bl func_80362200
/* 80066038 00062F78  80 01 02 84 */	lwz r0, 0x284(r1)
/* 8006603C 00062F7C  7C 08 03 A6 */	mtlr r0
/* 80066040 00062F80  38 21 02 80 */	addi r1, r1, 0x280
/* 80066044 00062F84  4E 80 00 20 */	blr 
