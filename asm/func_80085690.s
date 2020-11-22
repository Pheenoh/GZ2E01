.include "macros.inc"

.section .text, "ax" # 80085690


.global func_80085690
func_80085690:
/* 80085690 000825D0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80085694 000825D4  7C 08 02 A6 */	mflr r0
/* 80085698 000825D8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8008569C 000825DC  39 61 00 40 */	addi r11, r1, 0x40
/* 800856A0 000825E0  48 2D CB 3D */	bl func_803621DC
/* 800856A4 000825E4  7C 7F 1B 78 */	mr r31, r3
/* 800856A8 000825E8  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 800856AC 000825EC  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 800856B0 000825F0  90 01 00 20 */	stw r0, 0x20(r1)
/* 800856B4 000825F4  38 61 00 08 */	addi r3, r1, 8
/* 800856B8 000825F8  48 1E 96 41 */	bl func_8026ECF8
/* 800856BC 000825FC  3B DF 00 44 */	addi r30, r31, 0x44
/* 800856C0 00082600  48 00 00 3C */	b lbl_800856FC
.global lbl_800856C4
lbl_800856C4:
/* 800856C4 00082604  80 7E 00 00 */	lwz r3, 0(r30)
/* 800856C8 00082608  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 800856CC 0008260C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800856D0 00082610  7D 89 03 A6 */	mtctr r12
/* 800856D4 00082614  4E 80 04 21 */	bctrl 
/* 800856D8 00082618  7C 7D 1B 78 */	mr r29, r3
/* 800856DC 0008261C  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 800856E0 00082620  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 800856E4 00082624  7D 89 03 A6 */	mtctr r12
/* 800856E8 00082628  4E 80 04 21 */	bctrl 
/* 800856EC 0008262C  38 61 00 08 */	addi r3, r1, 8
/* 800856F0 00082630  7F A4 EB 78 */	mr r4, r29
/* 800856F4 00082634  48 1E 96 6D */	bl func_8026ED60
/* 800856F8 00082638  3B DE 00 20 */	addi r30, r30, 0x20
.global lbl_800856FC
lbl_800856FC:
/* 800856FC 0008263C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 80085700 00082640  54 03 28 34 */	slwi r3, r0, 5
/* 80085704 00082644  38 03 00 44 */	addi r0, r3, 0x44
/* 80085708 00082648  7C 1F 02 14 */	add r0, r31, r0
/* 8008570C 0008264C  7C 1E 00 40 */	cmplw r30, r0
/* 80085710 00082650  41 80 FF B4 */	blt lbl_800856C4
/* 80085714 00082654  3B BF 01 88 */	addi r29, r31, 0x188
/* 80085718 00082658  48 00 00 3C */	b lbl_80085754
.global lbl_8008571C
lbl_8008571C:
/* 8008571C 0008265C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80085720 00082660  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 80085724 00082664  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80085728 00082668  7D 89 03 A6 */	mtctr r12
/* 8008572C 0008266C  4E 80 04 21 */	bctrl 
/* 80085730 00082670  7C 7E 1B 78 */	mr r30, r3
/* 80085734 00082674  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 80085738 00082678  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8008573C 0008267C  7D 89 03 A6 */	mtctr r12
/* 80085740 00082680  4E 80 04 21 */	bctrl 
/* 80085744 00082684  38 61 00 08 */	addi r3, r1, 8
/* 80085748 00082688  7F C4 F3 78 */	mr r4, r30
/* 8008574C 0008268C  48 1E 96 15 */	bl func_8026ED60
/* 80085750 00082690  3B BD 00 20 */	addi r29, r29, 0x20
.global lbl_80085754
lbl_80085754:
/* 80085754 00082694  80 1F 01 84 */	lwz r0, 0x184(r31)
/* 80085758 00082698  54 03 28 34 */	slwi r3, r0, 5
/* 8008575C 0008269C  38 03 01 88 */	addi r0, r3, 0x188
/* 80085760 000826A0  7C 1F 02 14 */	add r0, r31, r0
/* 80085764 000826A4  7C 1D 00 40 */	cmplw r29, r0
/* 80085768 000826A8  41 80 FF B4 */	blt lbl_8008571C
/* 8008576C 000826AC  88 1F 02 02 */	lbz r0, 0x202(r31)
/* 80085770 000826B0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80085774 000826B4  41 82 00 24 */	beq lbl_80085798
/* 80085778 000826B8  38 7F 02 24 */	addi r3, r31, 0x224
/* 8008577C 000826BC  81 9F 02 40 */	lwz r12, 0x240(r31)
/* 80085780 000826C0  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80085784 000826C4  7D 89 03 A6 */	mtctr r12
/* 80085788 000826C8  4E 80 04 21 */	bctrl 
/* 8008578C 000826CC  38 61 00 08 */	addi r3, r1, 8
/* 80085790 000826D0  38 9F 02 24 */	addi r4, r31, 0x224
/* 80085794 000826D4  48 1E 95 CD */	bl func_8026ED60
.global lbl_80085798
lbl_80085798:
/* 80085798 000826D8  7F E3 FB 78 */	mr r3, r31
/* 8008579C 000826DC  38 81 00 08 */	addi r4, r1, 8
/* 800857A0 000826E0  48 1D DC 09 */	bl func_802633A8
/* 800857A4 000826E4  3B BF 00 44 */	addi r29, r31, 0x44
/* 800857A8 000826E8  48 00 00 30 */	b lbl_800857D8
.global lbl_800857AC
lbl_800857AC:
/* 800857AC 000826EC  80 7D 00 00 */	lwz r3, 0(r29)
/* 800857B0 000826F0  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 800857B4 000826F4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800857B8 000826F8  7D 89 03 A6 */	mtctr r12
/* 800857BC 000826FC  4E 80 04 21 */	bctrl 
/* 800857C0 00082700  7C 65 1B 78 */	mr r5, r3
/* 800857C4 00082704  38 9D 00 0C */	addi r4, r29, 0xc
/* 800857C8 00082708  7F E3 FB 78 */	mr r3, r31
/* 800857CC 0008270C  38 C0 00 00 */	li r6, 0
/* 800857D0 00082710  48 1D DD 05 */	bl func_802634D4
/* 800857D4 00082714  3B BD 00 20 */	addi r29, r29, 0x20
.global lbl_800857D8
lbl_800857D8:
/* 800857D8 00082718  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 800857DC 0008271C  54 03 28 34 */	slwi r3, r0, 5
/* 800857E0 00082720  38 03 00 44 */	addi r0, r3, 0x44
/* 800857E4 00082724  7C 1F 02 14 */	add r0, r31, r0
/* 800857E8 00082728  7C 1D 00 40 */	cmplw r29, r0
/* 800857EC 0008272C  41 80 FF C0 */	blt lbl_800857AC
/* 800857F0 00082730  3B BF 01 88 */	addi r29, r31, 0x188
/* 800857F4 00082734  48 00 00 30 */	b lbl_80085824
.global lbl_800857F8
lbl_800857F8:
/* 800857F8 00082738  80 7D 00 00 */	lwz r3, 0(r29)
/* 800857FC 0008273C  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 80085800 00082740  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80085804 00082744  7D 89 03 A6 */	mtctr r12
/* 80085808 00082748  4E 80 04 21 */	bctrl 
/* 8008580C 0008274C  7C 65 1B 78 */	mr r5, r3
/* 80085810 00082750  38 9D 00 0C */	addi r4, r29, 0xc
/* 80085814 00082754  7F E3 FB 78 */	mr r3, r31
/* 80085818 00082758  38 C0 00 00 */	li r6, 0
/* 8008581C 0008275C  48 1D DC B9 */	bl func_802634D4
/* 80085820 00082760  3B BD 00 20 */	addi r29, r29, 0x20
.global lbl_80085824
lbl_80085824:
/* 80085824 00082764  80 1F 01 84 */	lwz r0, 0x184(r31)
/* 80085828 00082768  54 03 28 34 */	slwi r3, r0, 5
/* 8008582C 0008276C  38 03 01 88 */	addi r0, r3, 0x188
/* 80085830 00082770  7C 1F 02 14 */	add r0, r31, r0
/* 80085834 00082774  7C 1D 00 40 */	cmplw r29, r0
/* 80085838 00082778  41 80 FF C0 */	blt lbl_800857F8
/* 8008583C 0008277C  88 1F 02 02 */	lbz r0, 0x202(r31)
/* 80085840 00082780  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80085844 00082784  41 82 00 18 */	beq lbl_8008585C
/* 80085848 00082788  7F E3 FB 78 */	mr r3, r31
/* 8008584C 0008278C  38 9F 02 64 */	addi r4, r31, 0x264
/* 80085850 00082790  38 BF 02 24 */	addi r5, r31, 0x224
/* 80085854 00082794  38 C0 00 00 */	li r6, 0
/* 80085858 00082798  48 1D DC 7D */	bl func_802634D4
.global lbl_8008585C
lbl_8008585C:
/* 8008585C 0008279C  C0 42 8D 60 */	lfs f2, lbl_80452760-_SDA2_BASE_(r2)
/* 80085860 000827A0  D0 5F 02 04 */	stfs f2, 0x204(r31)
/* 80085864 000827A4  C0 22 8D 64 */	lfs f1, lbl_80452764-_SDA2_BASE_(r2)
/* 80085868 000827A8  D0 3F 02 08 */	stfs f1, 0x208(r31)
/* 8008586C 000827AC  D0 5F 02 0C */	stfs f2, 0x20c(r31)
/* 80085870 000827B0  C0 02 8D 68 */	lfs f0, lbl_80452768-_SDA2_BASE_(r2)
/* 80085874 000827B4  D0 1F 02 10 */	stfs f0, 0x210(r31)
/* 80085878 000827B8  D0 5F 02 14 */	stfs f2, 0x214(r31)
/* 8008587C 000827BC  D0 3F 02 18 */	stfs f1, 0x218(r31)
/* 80085880 000827C0  D0 5F 02 1C */	stfs f2, 0x21c(r31)
/* 80085884 000827C4  D0 1F 02 20 */	stfs f0, 0x220(r31)
/* 80085888 000827C8  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 8008588C 000827CC  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 80085890 000827D0  90 01 00 20 */	stw r0, 0x20(r1)
/* 80085894 000827D4  39 61 00 40 */	addi r11, r1, 0x40
/* 80085898 000827D8  48 2D C9 91 */	bl func_80362228
/* 8008589C 000827DC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800858A0 000827E0  7C 08 03 A6 */	mtlr r0
/* 800858A4 000827E4  38 21 00 40 */	addi r1, r1, 0x40
/* 800858A8 000827E8  4E 80 00 20 */	blr 
/* 800858AC 000827EC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800858B0 000827F0  7C 08 02 A6 */	mflr r0
/* 800858B4 000827F4  90 01 00 84 */	stw r0, 0x84(r1)
/* 800858B8 000827F8  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800858BC 000827FC  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 800858C0 00082800  39 61 00 70 */	addi r11, r1, 0x70
/* 800858C4 00082804  48 2D C9 01 */	bl func_803621C4
/* 800858C8 00082808  7C 78 1B 78 */	mr r24, r3
/* 800858CC 0008280C  7C 99 23 78 */	mr r25, r4
/* 800858D0 00082810  7C BA 2B 78 */	mr r26, r5
/* 800858D4 00082814  7C DB 33 78 */	mr r27, r6
/* 800858D8 00082818  3C 60 80 3A */	lis r3, lbl_803A7224@ha
/* 800858DC 0008281C  38 03 72 24 */	addi r0, r3, lbl_803A7224@l
/* 800858E0 00082820  90 01 00 44 */	stw r0, 0x44(r1)
/* 800858E4 00082824  3B C0 00 00 */	li r30, 0
/* 800858E8 00082828  38 00 00 00 */	li r0, 0
/* 800858EC 0008282C  90 05 00 00 */	stw r0, 0(r5)
/* 800858F0 00082830  38 78 01 E8 */	addi r3, r24, 0x1e8
/* 800858F4 00082834  48 1E 98 E9 */	bl func_8026F1DC
/* 800858F8 00082838  38 78 01 C8 */	addi r3, r24, 0x1c8
/* 800858FC 0008283C  81 98 01 E4 */	lwz r12, 0x1e4(r24)
/* 80085900 00082840  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80085904 00082844  7D 89 03 A6 */	mtctr r12
/* 80085908 00082848  4E 80 04 21 */	bctrl 
/* 8008590C 0008284C  7F 03 C3 78 */	mr r3, r24
/* 80085910 00082850  38 81 00 38 */	addi r4, r1, 0x38
/* 80085914 00082854  38 B8 01 C8 */	addi r5, r24, 0x1c8
/* 80085918 00082858  48 1D DD 89 */	bl func_802636A0
/* 8008591C 0008285C  7F 63 DB 78 */	mr r3, r27
/* 80085920 00082860  4B FF FA 15 */	bl func_80085334
/* 80085924 00082864  88 18 02 00 */	lbz r0, 0x200(r24)
/* 80085928 00082868  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8008592C 0008286C  41 82 00 C4 */	beq lbl_800859F0
/* 80085930 00082870  3B F8 01 88 */	addi r31, r24, 0x188
/* 80085934 00082874  48 00 00 A4 */	b lbl_800859D8
.global lbl_80085938
lbl_80085938:
/* 80085938 00082878  38 7F 00 0C */	addi r3, r31, 0xc
/* 8008593C 0008287C  38 81 00 38 */	addi r4, r1, 0x38
/* 80085940 00082880  48 1D DA 29 */	bl func_80263368
/* 80085944 00082884  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80085948 00082888  41 82 00 8C */	beq lbl_800859D4
/* 8008594C 0008288C  82 FF 00 00 */	lwz r23, 0(r31)
/* 80085950 00082890  7E E3 BB 78 */	mr r3, r23
/* 80085954 00082894  81 97 00 3C */	lwz r12, 0x3c(r23)
/* 80085958 00082898  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8008595C 0008289C  7D 89 03 A6 */	mtctr r12
/* 80085960 000828A0  4E 80 04 21 */	bctrl 
/* 80085964 000828A4  7C 64 1B 78 */	mr r4, r3
/* 80085968 000828A8  80 17 00 2C */	lwz r0, 0x2c(r23)
/* 8008596C 000828AC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80085970 000828B0  41 82 00 64 */	beq lbl_800859D4
/* 80085974 000828B4  38 78 01 C8 */	addi r3, r24, 0x1c8
/* 80085978 000828B8  38 A1 00 10 */	addi r5, r1, 0x10
/* 8008597C 000828BC  81 98 01 E4 */	lwz r12, 0x1e4(r24)
/* 80085980 000828C0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80085984 000828C4  7D 89 03 A6 */	mtctr r12
/* 80085988 000828C8  4E 80 04 21 */	bctrl 
/* 8008598C 000828CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80085990 000828D0  41 82 00 44 */	beq lbl_800859D4
/* 80085994 000828D4  63 DE 00 04 */	ori r30, r30, 4
/* 80085998 000828D8  80 77 00 44 */	lwz r3, 0x44(r23)
/* 8008599C 000828DC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800859A0 000828E0  90 1A 00 00 */	stw r0, 0(r26)
/* 800859A4 000828E4  28 1B 00 00 */	cmplwi r27, 0
/* 800859A8 000828E8  41 82 00 08 */	beq lbl_800859B0
/* 800859AC 000828EC  92 FB 00 00 */	stw r23, 0(r27)
.global lbl_800859B0
lbl_800859B0:
/* 800859B0 000828F0  81 9F 00 08 */	lwz r12, 8(r31)
/* 800859B4 000828F4  28 0C 00 00 */	cmplwi r12, 0
/* 800859B8 000828F8  41 82 00 1C */	beq lbl_800859D4
/* 800859BC 000828FC  80 77 00 44 */	lwz r3, 0x44(r23)
/* 800859C0 00082900  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800859C4 00082904  7F 24 CB 78 */	mr r4, r25
/* 800859C8 00082908  88 B8 02 01 */	lbz r5, 0x201(r24)
/* 800859CC 0008290C  7D 89 03 A6 */	mtctr r12
/* 800859D0 00082910  4E 80 04 21 */	bctrl 
.global lbl_800859D4
lbl_800859D4:
/* 800859D4 00082914  3B FF 00 20 */	addi r31, r31, 0x20
.global lbl_800859D8
lbl_800859D8:
/* 800859D8 00082918  80 18 01 84 */	lwz r0, 0x184(r24)
/* 800859DC 0008291C  54 03 28 34 */	slwi r3, r0, 5
/* 800859E0 00082920  38 03 01 88 */	addi r0, r3, 0x188
/* 800859E4 00082924  7C 18 02 14 */	add r0, r24, r0
/* 800859E8 00082928  7C 1F 00 40 */	cmplw r31, r0
/* 800859EC 0008292C  41 80 FF 4C */	blt lbl_80085938
.global lbl_800859F0
lbl_800859F0:
/* 800859F0 00082930  3B B8 00 44 */	addi r29, r24, 0x44
/* 800859F4 00082934  48 00 01 8C */	b lbl_80085B80
.global lbl_800859F8
lbl_800859F8:
/* 800859F8 00082938  38 7D 00 0C */	addi r3, r29, 0xc
/* 800859FC 0008293C  38 81 00 38 */	addi r4, r1, 0x38
/* 80085A00 00082940  48 1D D9 69 */	bl func_80263368
/* 80085A04 00082944  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80085A08 00082948  41 82 01 74 */	beq lbl_80085B7C
/* 80085A0C 0008294C  83 FD 00 00 */	lwz r31, 0(r29)
/* 80085A10 00082950  7F E3 FB 78 */	mr r3, r31
/* 80085A14 00082954  81 9F 00 3C */	lwz r12, 0x3c(r31)
/* 80085A18 00082958  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80085A1C 0008295C  7D 89 03 A6 */	mtctr r12
/* 80085A20 00082960  4E 80 04 21 */	bctrl 
/* 80085A24 00082964  7C 77 1B 78 */	mr r23, r3
/* 80085A28 00082968  7F E3 FB 78 */	mr r3, r31
/* 80085A2C 0008296C  81 9F 00 3C */	lwz r12, 0x3c(r31)
/* 80085A30 00082970  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80085A34 00082974  7D 89 03 A6 */	mtctr r12
/* 80085A38 00082978  4E 80 04 21 */	bctrl 
/* 80085A3C 0008297C  7C 7C 1B 78 */	mr r28, r3
/* 80085A40 00082980  80 1F 00 00 */	lwz r0, 0(r31)
/* 80085A44 00082984  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80085A48 00082988  41 82 00 5C */	beq lbl_80085AA4
/* 80085A4C 0008298C  80 17 00 58 */	lwz r0, 0x58(r23)
/* 80085A50 00082990  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80085A54 00082994  40 82 00 50 */	bne lbl_80085AA4
/* 80085A58 00082998  38 78 01 C8 */	addi r3, r24, 0x1c8
/* 80085A5C 0008299C  7F 84 E3 78 */	mr r4, r28
/* 80085A60 000829A0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80085A64 000829A4  81 98 01 E4 */	lwz r12, 0x1e4(r24)
/* 80085A68 000829A8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80085A6C 000829AC  7D 89 03 A6 */	mtctr r12
/* 80085A70 000829B0  4E 80 04 21 */	bctrl 
/* 80085A74 000829B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80085A78 000829B8  41 82 00 2C */	beq lbl_80085AA4
/* 80085A7C 000829BC  88 18 02 00 */	lbz r0, 0x200(r24)
/* 80085A80 000829C0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80085A84 000829C4  41 82 00 20 */	beq lbl_80085AA4
/* 80085A88 000829C8  63 DE 00 01 */	ori r30, r30, 1
/* 80085A8C 000829CC  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80085A90 000829D0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80085A94 000829D4  90 1A 00 00 */	stw r0, 0(r26)
/* 80085A98 000829D8  28 1B 00 00 */	cmplwi r27, 0
/* 80085A9C 000829DC  41 82 00 08 */	beq lbl_80085AA4
/* 80085AA0 000829E0  93 FB 00 04 */	stw r31, 4(r27)
.global lbl_80085AA4
lbl_80085AA4:
/* 80085AA4 000829E4  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80085AA8 000829E8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80085AAC 000829EC  41 82 00 D0 */	beq lbl_80085B7C
/* 80085AB0 000829F0  38 78 01 C8 */	addi r3, r24, 0x1c8
/* 80085AB4 000829F4  7F 84 E3 78 */	mr r4, r28
/* 80085AB8 000829F8  38 A1 00 0C */	addi r5, r1, 0xc
/* 80085ABC 000829FC  81 98 01 E4 */	lwz r12, 0x1e4(r24)
/* 80085AC0 00082A00  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80085AC4 00082A04  7D 89 03 A6 */	mtctr r12
/* 80085AC8 00082A08  4E 80 04 21 */	bctrl 
/* 80085ACC 00082A0C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80085AD0 00082A10  41 82 00 AC */	beq lbl_80085B7C
/* 80085AD4 00082A14  88 18 02 00 */	lbz r0, 0x200(r24)
/* 80085AD8 00082A18  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80085ADC 00082A1C  41 82 00 A0 */	beq lbl_80085B7C
/* 80085AE0 00082A20  63 DE 00 02 */	ori r30, r30, 2
/* 80085AE4 00082A24  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80085AE8 00082A28  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80085AEC 00082A2C  90 1A 00 00 */	stw r0, 0(r26)
/* 80085AF0 00082A30  88 18 02 00 */	lbz r0, 0x200(r24)
/* 80085AF4 00082A34  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80085AF8 00082A38  41 82 00 70 */	beq lbl_80085B68
/* 80085AFC 00082A3C  80 7A 00 00 */	lwz r3, 0(r26)
/* 80085B00 00082A40  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 80085B04 00082A44  7F 24 CB 78 */	mr r4, r25
/* 80085B08 00082A48  38 A1 00 20 */	addi r5, r1, 0x20
/* 80085B0C 00082A4C  48 2C 15 A9 */	bl func_803470B4
/* 80085B10 00082A50  C0 02 8D 60 */	lfs f0, lbl_80452760-_SDA2_BASE_(r2)
/* 80085B14 00082A54  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80085B18 00082A58  38 61 00 20 */	addi r3, r1, 0x20
/* 80085B1C 00082A5C  48 2C 16 35 */	bl func_80347150
/* 80085B20 00082A60  FC 00 0A 10 */	fabs f0, f1
/* 80085B24 00082A64  FC 40 00 18 */	frsp f2, f0
/* 80085B28 00082A68  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 80085B2C 00082A6C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80085B30 00082A70  40 80 00 10 */	bge lbl_80085B40
/* 80085B34 00082A74  C0 02 8D 6C */	lfs f0, lbl_8045276C-_SDA2_BASE_(r2)
/* 80085B38 00082A78  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80085B3C 00082A7C  48 00 00 18 */	b lbl_80085B54
.global lbl_80085B40
lbl_80085B40:
/* 80085B40 00082A80  38 61 00 20 */	addi r3, r1, 0x20
/* 80085B44 00082A84  7C 64 1B 78 */	mr r4, r3
/* 80085B48 00082A88  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80085B4C 00082A8C  EC 20 08 24 */	fdivs f1, f0, f1
/* 80085B50 00082A90  48 2C 15 89 */	bl func_803470D8
.global lbl_80085B54
lbl_80085B54:
/* 80085B54 00082A94  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80085B58 00082A98  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80085B5C 00082A9C  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 80085B60 00082AA0  C0 61 00 28 */	lfs f3, 0x28(r1)
/* 80085B64 00082AA4  48 1D DD D1 */	bl func_80263934
.global lbl_80085B68
lbl_80085B68:
/* 80085B68 00082AA8  28 1B 00 00 */	cmplwi r27, 0
/* 80085B6C 00082AAC  41 82 00 10 */	beq lbl_80085B7C
/* 80085B70 00082AB0  93 FB 00 08 */	stw r31, 8(r27)
/* 80085B74 00082AB4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80085B78 00082AB8  D0 1B 00 0C */	stfs f0, 0xc(r27)
.global lbl_80085B7C
lbl_80085B7C:
/* 80085B7C 00082ABC  3B BD 00 20 */	addi r29, r29, 0x20
.global lbl_80085B80
lbl_80085B80:
/* 80085B80 00082AC0  80 18 00 40 */	lwz r0, 0x40(r24)
/* 80085B84 00082AC4  54 03 28 34 */	slwi r3, r0, 5
/* 80085B88 00082AC8  38 03 00 44 */	addi r0, r3, 0x44
/* 80085B8C 00082ACC  7C 18 02 14 */	add r0, r24, r0
/* 80085B90 00082AD0  7C 1D 00 40 */	cmplw r29, r0
/* 80085B94 00082AD4  41 80 FE 64 */	blt lbl_800859F8
/* 80085B98 00082AD8  88 18 02 02 */	lbz r0, 0x202(r24)
/* 80085B9C 00082ADC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80085BA0 00082AE0  41 82 01 20 */	beq lbl_80085CC0
/* 80085BA4 00082AE4  38 78 02 64 */	addi r3, r24, 0x264
/* 80085BA8 00082AE8  38 81 00 38 */	addi r4, r1, 0x38
/* 80085BAC 00082AEC  48 1D D7 BD */	bl func_80263368
/* 80085BB0 00082AF0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80085BB4 00082AF4  41 82 01 0C */	beq lbl_80085CC0
/* 80085BB8 00082AF8  38 78 01 C8 */	addi r3, r24, 0x1c8
/* 80085BBC 00082AFC  38 98 02 24 */	addi r4, r24, 0x224
/* 80085BC0 00082B00  38 A1 00 08 */	addi r5, r1, 8
/* 80085BC4 00082B04  81 98 01 E4 */	lwz r12, 0x1e4(r24)
/* 80085BC8 00082B08  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80085BCC 00082B0C  7D 89 03 A6 */	mtctr r12
/* 80085BD0 00082B10  4E 80 04 21 */	bctrl 
/* 80085BD4 00082B14  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80085BD8 00082B18  41 82 00 E8 */	beq lbl_80085CC0
/* 80085BDC 00082B1C  88 18 02 03 */	lbz r0, 0x203(r24)
/* 80085BE0 00082B20  60 00 00 01 */	ori r0, r0, 1
/* 80085BE4 00082B24  98 18 02 03 */	stb r0, 0x203(r24)
/* 80085BE8 00082B28  88 B8 02 03 */	lbz r5, 0x203(r24)
/* 80085BEC 00082B2C  38 80 00 01 */	li r4, 1
/* 80085BF0 00082B30  88 78 02 01 */	lbz r3, 0x201(r24)
/* 80085BF4 00082B34  38 03 00 01 */	addi r0, r3, 1
/* 80085BF8 00082B38  7C 80 00 30 */	slw r0, r4, r0
/* 80085BFC 00082B3C  7C A0 03 78 */	or r0, r5, r0
/* 80085C00 00082B40  98 18 02 03 */	stb r0, 0x203(r24)
/* 80085C04 00082B44  88 78 02 03 */	lbz r3, 0x203(r24)
/* 80085C08 00082B48  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80085C0C 00082B4C  40 82 00 0C */	bne lbl_80085C18
/* 80085C10 00082B50  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 80085C14 00082B54  41 82 00 AC */	beq lbl_80085CC0
.global lbl_80085C18
lbl_80085C18:
/* 80085C18 00082B58  C0 39 00 04 */	lfs f1, 4(r25)
/* 80085C1C 00082B5C  C0 18 01 F8 */	lfs f0, 0x1f8(r24)
/* 80085C20 00082B60  EC 41 00 2A */	fadds f2, f1, f0
/* 80085C24 00082B64  C0 19 00 00 */	lfs f0, 0(r25)
/* 80085C28 00082B68  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80085C2C 00082B6C  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80085C30 00082B70  C0 19 00 08 */	lfs f0, 8(r25)
/* 80085C34 00082B74  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80085C38 00082B78  C0 38 02 08 */	lfs f1, 0x208(r24)
/* 80085C3C 00082B7C  C0 02 8D 70 */	lfs f0, lbl_80452770-_SDA2_BASE_(r2)
/* 80085C40 00082B80  EF E0 10 2A */	fadds f31, f0, f2
/* 80085C44 00082B84  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80085C48 00082B88  40 80 00 38 */	bge lbl_80085C80
/* 80085C4C 00082B8C  38 61 00 14 */	addi r3, r1, 0x14
/* 80085C50 00082B90  38 98 02 44 */	addi r4, r24, 0x244
/* 80085C54 00082B94  48 2C 17 49 */	bl func_8034739C
/* 80085C58 00082B98  C0 18 02 10 */	lfs f0, 0x210(r24)
/* 80085C5C 00082B9C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80085C60 00082BA0  40 81 00 20 */	ble lbl_80085C80
/* 80085C64 00082BA4  D0 38 02 10 */	stfs f1, 0x210(r24)
/* 80085C68 00082BA8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80085C6C 00082BAC  D0 18 02 04 */	stfs f0, 0x204(r24)
/* 80085C70 00082BB0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80085C74 00082BB4  D0 18 02 08 */	stfs f0, 0x208(r24)
/* 80085C78 00082BB8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80085C7C 00082BBC  D0 18 02 0C */	stfs f0, 0x20c(r24)
.global lbl_80085C80
lbl_80085C80:
/* 80085C80 00082BC0  C0 18 02 18 */	lfs f0, 0x218(r24)
/* 80085C84 00082BC4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80085C88 00082BC8  40 80 00 38 */	bge lbl_80085CC0
/* 80085C8C 00082BCC  38 61 00 14 */	addi r3, r1, 0x14
/* 80085C90 00082BD0  38 98 02 50 */	addi r4, r24, 0x250
/* 80085C94 00082BD4  48 2C 17 09 */	bl func_8034739C
/* 80085C98 00082BD8  C0 18 02 20 */	lfs f0, 0x220(r24)
/* 80085C9C 00082BDC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80085CA0 00082BE0  40 81 00 20 */	ble lbl_80085CC0
/* 80085CA4 00082BE4  D0 38 02 20 */	stfs f1, 0x220(r24)
/* 80085CA8 00082BE8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80085CAC 00082BEC  D0 18 02 14 */	stfs f0, 0x214(r24)
/* 80085CB0 00082BF0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80085CB4 00082BF4  D0 18 02 18 */	stfs f0, 0x218(r24)
/* 80085CB8 00082BF8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80085CBC 00082BFC  D0 18 02 1C */	stfs f0, 0x21c(r24)
.global lbl_80085CC0
lbl_80085CC0:
/* 80085CC0 00082C00  3C 60 80 3A */	lis r3, lbl_803A7224@ha
/* 80085CC4 00082C04  38 03 72 24 */	addi r0, r3, lbl_803A7224@l
/* 80085CC8 00082C08  90 01 00 44 */	stw r0, 0x44(r1)
/* 80085CCC 00082C0C  7F C3 F3 78 */	mr r3, r30
/* 80085CD0 00082C10  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80085CD4 00082C14  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80085CD8 00082C18  39 61 00 70 */	addi r11, r1, 0x70
/* 80085CDC 00082C1C  48 2D C5 35 */	bl func_80362210
/* 80085CE0 00082C20  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80085CE4 00082C24  7C 08 03 A6 */	mtlr r0
/* 80085CE8 00082C28  38 21 00 80 */	addi r1, r1, 0x80
/* 80085CEC 00082C2C  4E 80 00 20 */	blr 
