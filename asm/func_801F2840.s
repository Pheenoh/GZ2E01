.include "macros.inc"

.section .text, "ax" # 801F2840


.global func_801F2840
func_801F2840:
/* 801F2840 001EF780  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F2844 001EF784  7C 08 02 A6 */	mflr r0
/* 801F2848 001EF788  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F284C 001EF78C  39 61 00 20 */	addi r11, r1, 0x20
/* 801F2850 001EF790  48 16 F9 8D */	bl func_803621DC
/* 801F2854 001EF794  7C 7D 1B 78 */	mr r29, r3
/* 801F2858 001EF798  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801F285C 001EF79C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801F2860 001EF7A0  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 801F2864 001EF7A4  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 801F2868 001EF7A8  7D 89 03 A6 */	mtctr r12
/* 801F286C 001EF7AC  4E 80 04 21 */	bctrl 
/* 801F2870 001EF7B0  88 03 00 09 */	lbz r0, 9(r3)
/* 801F2874 001EF7B4  54 04 FE FE */	rlwinm r4, r0, 0x1f, 0x1b, 0x1f
/* 801F2878 001EF7B8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801F287C 001EF7BC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801F2880 001EF7C0  4B E4 28 71 */	bl func_800350F0
/* 801F2884 001EF7C4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801F2888 001EF7C8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801F288C 001EF7CC  38 9D 01 D0 */	addi r4, r29, 0x1d0
/* 801F2890 001EF7D0  88 BD 00 54 */	lbz r5, 0x54(r29)
/* 801F2894 001EF7D4  4B E4 2F 05 */	bl func_80035798
/* 801F2898 001EF7D8  38 7D 01 D0 */	addi r3, r29, 0x1d0
/* 801F289C 001EF7DC  88 9D 00 54 */	lbz r4, 0x54(r29)
/* 801F28A0 001EF7E0  4B E2 54 99 */	bl func_80017D38
/* 801F28A4 001EF7E4  3B FD 01 D0 */	addi r31, r29, 0x1d0
/* 801F28A8 001EF7E8  3B C0 00 00 */	li r30, 0
.global lbl_801F28AC
lbl_801F28AC:
/* 801F28AC 001EF7EC  7F E3 FB 78 */	mr r3, r31
/* 801F28B0 001EF7F0  4B E2 54 3D */	bl func_80017CEC
/* 801F28B4 001EF7F4  3B DE 00 01 */	addi r30, r30, 1
/* 801F28B8 001EF7F8  2C 1E 00 03 */	cmpwi r30, 3
/* 801F28BC 001EF7FC  3B FF 0A 94 */	addi r31, r31, 0xa94
/* 801F28C0 001EF800  41 80 FF EC */	blt lbl_801F28AC
/* 801F28C4 001EF804  7F A3 EB 78 */	mr r3, r29
/* 801F28C8 001EF808  48 00 3E F1 */	bl func_801F67B8
/* 801F28CC 001EF80C  39 61 00 20 */	addi r11, r1, 0x20
/* 801F28D0 001EF810  48 16 F9 59 */	bl func_80362228
/* 801F28D4 001EF814  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F28D8 001EF818  7C 08 03 A6 */	mtlr r0
/* 801F28DC 001EF81C  38 21 00 20 */	addi r1, r1, 0x20
/* 801F28E0 001EF820  4E 80 00 20 */	blr 
/* 801F28E4 001EF824  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F28E8 001EF828  7C 08 02 A6 */	mflr r0
/* 801F28EC 001EF82C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F28F0 001EF830  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F28F4 001EF834  7C 7F 1B 78 */	mr r31, r3
/* 801F28F8 001EF838  38 00 00 AD */	li r0, 0xad
/* 801F28FC 001EF83C  90 01 00 08 */	stw r0, 8(r1)
/* 801F2900 001EF840  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801F2904 001EF844  38 81 00 08 */	addi r4, r1, 8
/* 801F2908 001EF848  38 A0 00 00 */	li r5, 0
/* 801F290C 001EF84C  38 C0 00 00 */	li r6, 0
/* 801F2910 001EF850  38 E0 00 00 */	li r7, 0
/* 801F2914 001EF854  C0 22 AA 58 */	lfs f1, lbl_80454458-_SDA2_BASE_(r2)
/* 801F2918 001EF858  FC 40 08 90 */	fmr f2, f1
/* 801F291C 001EF85C  C0 62 AA 78 */	lfs f3, lbl_80454478-_SDA2_BASE_(r2)
/* 801F2920 001EF860  FC 80 18 90 */	fmr f4, f3
/* 801F2924 001EF864  39 00 00 00 */	li r8, 0
/* 801F2928 001EF868  48 0B 9B E5 */	bl func_802AC50C
/* 801F292C 001EF86C  88 7F 01 BD */	lbz r3, 0x1bd(r31)
/* 801F2930 001EF870  28 03 00 00 */	cmplwi r3, 0
/* 801F2934 001EF874  41 82 00 0C */	beq lbl_801F2940
/* 801F2938 001EF878  38 03 FF FF */	addi r0, r3, -1
/* 801F293C 001EF87C  98 1F 01 BD */	stb r0, 0x1bd(r31)
.global lbl_801F2940
lbl_801F2940:
/* 801F2940 001EF880  3C 60 80 3F */	lis r3, lbl_803EAF40@ha
/* 801F2944 001EF884  38 63 AF 40 */	addi r3, r3, lbl_803EAF40@l
/* 801F2948 001EF888  4B E2 43 99 */	bl func_80016CE0
/* 801F294C 001EF88C  90 7F 21 98 */	stw r3, 0x2198(r31)
/* 801F2950 001EF890  80 9F 21 98 */	lwz r4, 0x2198(r31)
/* 801F2954 001EF894  2C 04 00 00 */	cmpwi r4, 0
/* 801F2958 001EF898  41 82 00 20 */	beq lbl_801F2978
/* 801F295C 001EF89C  3C 60 80 39 */	lis r3, lbl_80397960@ha
/* 801F2960 001EF8A0  38 63 79 60 */	addi r3, r3, lbl_80397960@l
/* 801F2964 001EF8A4  38 63 00 A6 */	addi r3, r3, 0xa6
/* 801F2968 001EF8A8  4C C6 31 82 */	crclr 6
/* 801F296C 001EF8AC  48 17 3F 11 */	bl func_8036687C
/* 801F2970 001EF8B0  38 00 00 20 */	li r0, 0x20
/* 801F2974 001EF8B4  98 1F 01 B2 */	stb r0, 0x1b2(r31)
.global lbl_801F2978
lbl_801F2978:
/* 801F2978 001EF8B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F297C 001EF8BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F2980 001EF8C0  7C 08 03 A6 */	mtlr r0
/* 801F2984 001EF8C4  38 21 00 20 */	addi r1, r1, 0x20
/* 801F2988 001EF8C8  4E 80 00 20 */	blr 
/* 801F298C 001EF8CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F2990 001EF8D0  7C 08 02 A6 */	mflr r0
/* 801F2994 001EF8D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F2998 001EF8D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F299C 001EF8DC  7C 7F 1B 78 */	mr r31, r3
/* 801F29A0 001EF8E0  88 03 01 BD */	lbz r0, 0x1bd(r3)
/* 801F29A4 001EF8E4  28 00 00 00 */	cmplwi r0, 0
/* 801F29A8 001EF8E8  41 82 00 48 */	beq lbl_801F29F0
/* 801F29AC 001EF8EC  38 00 00 AD */	li r0, 0xad
/* 801F29B0 001EF8F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801F29B4 001EF8F4  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801F29B8 001EF8F8  38 81 00 10 */	addi r4, r1, 0x10
/* 801F29BC 001EF8FC  38 A0 00 00 */	li r5, 0
/* 801F29C0 001EF900  38 C0 00 00 */	li r6, 0
/* 801F29C4 001EF904  38 E0 00 00 */	li r7, 0
/* 801F29C8 001EF908  C0 22 AA 58 */	lfs f1, lbl_80454458-_SDA2_BASE_(r2)
/* 801F29CC 001EF90C  FC 40 08 90 */	fmr f2, f1
/* 801F29D0 001EF910  C0 62 AA 78 */	lfs f3, lbl_80454478-_SDA2_BASE_(r2)
/* 801F29D4 001EF914  FC 80 18 90 */	fmr f4, f3
/* 801F29D8 001EF918  39 00 00 00 */	li r8, 0
/* 801F29DC 001EF91C  48 0B 9B 31 */	bl func_802AC50C
/* 801F29E0 001EF920  88 7F 01 BD */	lbz r3, 0x1bd(r31)
/* 801F29E4 001EF924  38 03 FF FF */	addi r0, r3, -1
/* 801F29E8 001EF928  98 1F 01 BD */	stb r0, 0x1bd(r31)
/* 801F29EC 001EF92C  48 00 01 5C */	b lbl_801F2B48
.global lbl_801F29F0
lbl_801F29F0:
/* 801F29F0 001EF930  80 1F 21 98 */	lwz r0, 0x2198(r31)
/* 801F29F4 001EF934  2C 00 00 01 */	cmpwi r0, 1
/* 801F29F8 001EF938  40 82 00 E0 */	bne lbl_801F2AD8
/* 801F29FC 001EF93C  38 00 00 AE */	li r0, 0xae
/* 801F2A00 001EF940  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F2A04 001EF944  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801F2A08 001EF948  38 81 00 0C */	addi r4, r1, 0xc
/* 801F2A0C 001EF94C  38 A0 00 00 */	li r5, 0
/* 801F2A10 001EF950  38 C0 00 00 */	li r6, 0
/* 801F2A14 001EF954  38 E0 00 00 */	li r7, 0
/* 801F2A18 001EF958  C0 22 AA 58 */	lfs f1, lbl_80454458-_SDA2_BASE_(r2)
/* 801F2A1C 001EF95C  FC 40 08 90 */	fmr f2, f1
/* 801F2A20 001EF960  C0 62 AA 78 */	lfs f3, lbl_80454478-_SDA2_BASE_(r2)
/* 801F2A24 001EF964  FC 80 18 90 */	fmr f4, f3
/* 801F2A28 001EF968  39 00 00 00 */	li r8, 0
/* 801F2A2C 001EF96C  48 0B 8F 59 */	bl func_802AB984
/* 801F2A30 001EF970  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801F2A34 001EF974  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801F2A38 001EF978  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801F2A3C 001EF97C  98 03 0F 18 */	stb r0, 0xf18(r3)
/* 801F2A40 001EF980  38 00 00 00 */	li r0, 0
/* 801F2A44 001EF984  98 03 0F 1A */	stb r0, 0xf1a(r3)
/* 801F2A48 001EF988  88 1F 01 BC */	lbz r0, 0x1bc(r31)
/* 801F2A4C 001EF98C  28 00 00 03 */	cmplwi r0, 3
/* 801F2A50 001EF990  41 82 00 0C */	beq lbl_801F2A5C
/* 801F2A54 001EF994  28 00 00 04 */	cmplwi r0, 4
/* 801F2A58 001EF998  40 82 00 30 */	bne lbl_801F2A88
.global lbl_801F2A5C
lbl_801F2A5C:
/* 801F2A5C 001EF99C  7F E3 FB 78 */	mr r3, r31
/* 801F2A60 001EF9A0  38 80 05 30 */	li r4, 0x530
/* 801F2A64 001EF9A4  48 00 1D F9 */	bl func_801F485C
/* 801F2A68 001EF9A8  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801F2A6C 001EF9AC  4B F9 F6 A1 */	bl func_8019210C
/* 801F2A70 001EF9B0  7F E3 FB 78 */	mr r3, r31
/* 801F2A74 001EF9B4  38 80 00 01 */	li r4, 1
/* 801F2A78 001EF9B8  48 00 37 85 */	bl func_801F61FC
/* 801F2A7C 001EF9BC  38 00 00 25 */	li r0, 0x25
/* 801F2A80 001EF9C0  98 1F 01 B2 */	stb r0, 0x1b2(r31)
/* 801F2A84 001EF9C4  48 00 00 48 */	b lbl_801F2ACC
.global lbl_801F2A88
lbl_801F2A88:
/* 801F2A88 001EF9C8  7F E3 FB 78 */	mr r3, r31
/* 801F2A8C 001EF9CC  38 80 03 CA */	li r4, 0x3ca
/* 801F2A90 001EF9D0  48 00 1D CD */	bl func_801F485C
/* 801F2A94 001EF9D4  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801F2A98 001EF9D8  4B F9 F6 75 */	bl func_8019210C
/* 801F2A9C 001EF9DC  38 00 00 01 */	li r0, 1
/* 801F2AA0 001EF9E0  98 1F 01 B6 */	stb r0, 0x1b6(r31)
/* 801F2AA4 001EF9E4  7F E3 FB 78 */	mr r3, r31
/* 801F2AA8 001EF9E8  38 80 08 D3 */	li r4, 0x8d3
/* 801F2AAC 001EF9EC  38 A0 08 C9 */	li r5, 0x8c9
/* 801F2AB0 001EF9F0  38 C0 00 01 */	li r6, 1
/* 801F2AB4 001EF9F4  48 00 2C 91 */	bl func_801F5744
/* 801F2AB8 001EF9F8  7F E3 FB 78 */	mr r3, r31
/* 801F2ABC 001EF9FC  38 80 00 01 */	li r4, 1
/* 801F2AC0 001EFA00  48 00 37 3D */	bl func_801F61FC
/* 801F2AC4 001EFA04  38 00 00 21 */	li r0, 0x21
/* 801F2AC8 001EFA08  98 1F 01 B2 */	stb r0, 0x1b2(r31)
.global lbl_801F2ACC
lbl_801F2ACC:
/* 801F2ACC 001EFA0C  7F E3 FB 78 */	mr r3, r31
/* 801F2AD0 001EFA10  48 00 3D 21 */	bl func_801F67F0
/* 801F2AD4 001EFA14  48 00 00 74 */	b lbl_801F2B48
.global lbl_801F2AD8
lbl_801F2AD8:
/* 801F2AD8 001EFA18  2C 00 00 02 */	cmpwi r0, 2
/* 801F2ADC 001EFA1C  40 82 00 6C */	bne lbl_801F2B48
/* 801F2AE0 001EFA20  38 00 00 AF */	li r0, 0xaf
/* 801F2AE4 001EFA24  90 01 00 08 */	stw r0, 8(r1)
/* 801F2AE8 001EFA28  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801F2AEC 001EFA2C  38 81 00 08 */	addi r4, r1, 8
/* 801F2AF0 001EFA30  38 A0 00 00 */	li r5, 0
/* 801F2AF4 001EFA34  38 C0 00 00 */	li r6, 0
/* 801F2AF8 001EFA38  38 E0 00 00 */	li r7, 0
/* 801F2AFC 001EFA3C  C0 22 AA 58 */	lfs f1, lbl_80454458-_SDA2_BASE_(r2)
/* 801F2B00 001EFA40  FC 40 08 90 */	fmr f2, f1
/* 801F2B04 001EFA44  C0 62 AA 78 */	lfs f3, lbl_80454478-_SDA2_BASE_(r2)
/* 801F2B08 001EFA48  FC 80 18 90 */	fmr f4, f3
/* 801F2B0C 001EFA4C  39 00 00 00 */	li r8, 0
/* 801F2B10 001EFA50  48 0B 8E 75 */	bl func_802AB984
/* 801F2B14 001EFA54  7F E3 FB 78 */	mr r3, r31
/* 801F2B18 001EFA58  38 80 03 CD */	li r4, 0x3cd
/* 801F2B1C 001EFA5C  48 00 1D 41 */	bl func_801F485C
/* 801F2B20 001EFA60  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801F2B24 001EFA64  4B F9 F5 E9 */	bl func_8019210C
/* 801F2B28 001EFA68  7F E3 FB 78 */	mr r3, r31
/* 801F2B2C 001EFA6C  38 80 00 01 */	li r4, 1
/* 801F2B30 001EFA70  48 00 36 CD */	bl func_801F61FC
/* 801F2B34 001EFA74  7F E3 FB 78 */	mr r3, r31
/* 801F2B38 001EFA78  38 80 00 01 */	li r4, 1
/* 801F2B3C 001EFA7C  48 00 35 69 */	bl func_801F60A4
/* 801F2B40 001EFA80  38 00 00 1D */	li r0, 0x1d
/* 801F2B44 001EFA84  98 1F 01 B2 */	stb r0, 0x1b2(r31)
.global lbl_801F2B48
lbl_801F2B48:
/* 801F2B48 001EFA88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F2B4C 001EFA8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F2B50 001EFA90  7C 08 03 A6 */	mtlr r0
/* 801F2B54 001EFA94  38 21 00 20 */	addi r1, r1, 0x20
/* 801F2B58 001EFA98  4E 80 00 20 */	blr 
/* 801F2B5C 001EFA9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F2B60 001EFAA0  7C 08 02 A6 */	mflr r0
/* 801F2B64 001EFAA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F2B68 001EFAA8  39 61 00 20 */	addi r11, r1, 0x20
/* 801F2B6C 001EFAAC  48 16 F6 71 */	bl func_803621DC
/* 801F2B70 001EFAB0  7C 7D 1B 78 */	mr r29, r3
/* 801F2B74 001EFAB4  48 00 1D B5 */	bl func_801F4928
/* 801F2B78 001EFAB8  7C 7E 1B 78 */	mr r30, r3
/* 801F2B7C 001EFABC  7F A3 EB 78 */	mr r3, r29
/* 801F2B80 001EFAC0  48 00 2D 49 */	bl func_801F58C8
/* 801F2B84 001EFAC4  7C 7F 1B 78 */	mr r31, r3
/* 801F2B88 001EFAC8  7F A3 EB 78 */	mr r3, r29
/* 801F2B8C 001EFACC  48 00 36 ED */	bl func_801F6278
/* 801F2B90 001EFAD0  80 9D 00 30 */	lwz r4, 0x30(r29)
/* 801F2B94 001EFAD4  88 84 00 3D */	lbz r4, 0x3d(r4)
/* 801F2B98 001EFAD8  30 04 FF FF */	addic r0, r4, -1
/* 801F2B9C 001EFADC  7C 00 21 10 */	subfe r0, r0, r4
/* 801F2BA0 001EFAE0  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801F2BA4 001EFAE4  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F2BA8 001EFAE8  28 00 00 01 */	cmplwi r0, 1
/* 801F2BAC 001EFAEC  40 82 00 34 */	bne lbl_801F2BE0
/* 801F2BB0 001EFAF0  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801F2BB4 001EFAF4  28 00 00 01 */	cmplwi r0, 1
/* 801F2BB8 001EFAF8  40 82 00 28 */	bne lbl_801F2BE0
/* 801F2BBC 001EFAFC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F2BC0 001EFB00  28 00 00 01 */	cmplwi r0, 1
/* 801F2BC4 001EFB04  40 82 00 1C */	bne lbl_801F2BE0
/* 801F2BC8 001EFB08  28 04 00 01 */	cmplwi r4, 1
/* 801F2BCC 001EFB0C  40 82 00 14 */	bne lbl_801F2BE0
/* 801F2BD0 001EFB10  7F A3 EB 78 */	mr r3, r29
/* 801F2BD4 001EFB14  48 00 31 B1 */	bl func_801F5D84
/* 801F2BD8 001EFB18  38 00 00 22 */	li r0, 0x22
/* 801F2BDC 001EFB1C  98 1D 01 B2 */	stb r0, 0x1b2(r29)
.global lbl_801F2BE0
lbl_801F2BE0:
/* 801F2BE0 001EFB20  39 61 00 20 */	addi r11, r1, 0x20
/* 801F2BE4 001EFB24  48 16 F6 45 */	bl func_80362228
/* 801F2BE8 001EFB28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F2BEC 001EFB2C  7C 08 03 A6 */	mtlr r0
/* 801F2BF0 001EFB30  38 21 00 20 */	addi r1, r1, 0x20
/* 801F2BF4 001EFB34  4E 80 00 20 */	blr 
/* 801F2BF8 001EFB38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F2BFC 001EFB3C  7C 08 02 A6 */	mflr r0
/* 801F2C00 001EFB40  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F2C04 001EFB44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F2C08 001EFB48  7C 7F 1B 78 */	mr r31, r3
/* 801F2C0C 001EFB4C  38 80 00 00 */	li r4, 0
/* 801F2C10 001EFB50  38 A0 00 01 */	li r5, 1
/* 801F2C14 001EFB54  48 00 22 35 */	bl func_801F4E48
/* 801F2C18 001EFB58  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F2C1C 001EFB5C  41 82 01 48 */	beq lbl_801F2D64
/* 801F2C20 001EFB60  88 1F 01 B6 */	lbz r0, 0x1b6(r31)
/* 801F2C24 001EFB64  28 00 00 01 */	cmplwi r0, 1
/* 801F2C28 001EFB68  40 82 00 B4 */	bne lbl_801F2CDC
/* 801F2C2C 001EFB6C  38 00 00 9F */	li r0, 0x9f
/* 801F2C30 001EFB70  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F2C34 001EFB74  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801F2C38 001EFB78  38 81 00 0C */	addi r4, r1, 0xc
/* 801F2C3C 001EFB7C  38 A0 00 00 */	li r5, 0
/* 801F2C40 001EFB80  38 C0 00 00 */	li r6, 0
/* 801F2C44 001EFB84  38 E0 00 00 */	li r7, 0
/* 801F2C48 001EFB88  C0 22 AA 58 */	lfs f1, lbl_80454458-_SDA2_BASE_(r2)
/* 801F2C4C 001EFB8C  FC 40 08 90 */	fmr f2, f1
/* 801F2C50 001EFB90  C0 62 AA 78 */	lfs f3, lbl_80454478-_SDA2_BASE_(r2)
/* 801F2C54 001EFB94  FC 80 18 90 */	fmr f4, f3
/* 801F2C58 001EFB98  39 00 00 00 */	li r8, 0
/* 801F2C5C 001EFB9C  48 0B 8D 29 */	bl func_802AB984
/* 801F2C60 001EFBA0  88 1F 01 BC */	lbz r0, 0x1bc(r31)
/* 801F2C64 001EFBA4  2C 00 00 03 */	cmpwi r0, 3
/* 801F2C68 001EFBA8  41 82 00 3C */	beq lbl_801F2CA4
/* 801F2C6C 001EFBAC  40 80 00 10 */	bge lbl_801F2C7C
/* 801F2C70 001EFBB0  2C 00 00 01 */	cmpwi r0, 1
/* 801F2C74 001EFBB4  40 80 00 10 */	bge lbl_801F2C84
/* 801F2C78 001EFBB8  48 00 00 2C */	b lbl_801F2CA4
.global lbl_801F2C7C
lbl_801F2C7C:
/* 801F2C7C 001EFBBC  2C 00 00 05 */	cmpwi r0, 5
/* 801F2C80 001EFBC0  40 80 00 24 */	bge lbl_801F2CA4
.global lbl_801F2C84
lbl_801F2C84:
/* 801F2C84 001EFBC4  38 00 00 01 */	li r0, 1
/* 801F2C88 001EFBC8  98 1F 01 BB */	stb r0, 0x1bb(r31)
/* 801F2C8C 001EFBCC  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801F2C90 001EFBD0  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801F2C94 001EFBD4  88 83 00 DD */	lbz r4, 0xdd(r3)
/* 801F2C98 001EFBD8  28 04 00 00 */	cmplwi r4, 0
/* 801F2C9C 001EFBDC  41 82 00 08 */	beq lbl_801F2CA4
/* 801F2CA0 001EFBE0  48 02 B1 79 */	bl func_8021DE18
.global lbl_801F2CA4
lbl_801F2CA4:
/* 801F2CA4 001EFBE4  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801F2CA8 001EFBE8  C0 22 AA 48 */	lfs f1, lbl_80454448-_SDA2_BASE_(r2)
/* 801F2CAC 001EFBEC  4B FA 25 F5 */	bl func_801952A0
/* 801F2CB0 001EFBF0  38 00 00 04 */	li r0, 4
/* 801F2CB4 001EFBF4  98 1F 01 BA */	stb r0, 0x1ba(r31)
/* 801F2CB8 001EFBF8  88 1F 01 BC */	lbz r0, 0x1bc(r31)
/* 801F2CBC 001EFBFC  28 00 00 04 */	cmplwi r0, 4
/* 801F2CC0 001EFC00  40 82 00 10 */	bne lbl_801F2CD0
/* 801F2CC4 001EFC04  7F E3 FB 78 */	mr r3, r31
/* 801F2CC8 001EFC08  4B FF EF 31 */	bl func_801F1BF8
/* 801F2CCC 001EFC0C  48 00 00 98 */	b lbl_801F2D64
.global lbl_801F2CD0
lbl_801F2CD0:
/* 801F2CD0 001EFC10  38 00 00 29 */	li r0, 0x29
/* 801F2CD4 001EFC14  98 1F 01 B2 */	stb r0, 0x1b2(r31)
/* 801F2CD8 001EFC18  48 00 00 8C */	b lbl_801F2D64
.global lbl_801F2CDC
lbl_801F2CDC:
/* 801F2CDC 001EFC1C  38 00 00 02 */	li r0, 2
/* 801F2CE0 001EFC20  90 01 00 08 */	stw r0, 8(r1)
/* 801F2CE4 001EFC24  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801F2CE8 001EFC28  38 81 00 08 */	addi r4, r1, 8
/* 801F2CEC 001EFC2C  38 A0 00 00 */	li r5, 0
/* 801F2CF0 001EFC30  38 C0 00 00 */	li r6, 0
/* 801F2CF4 001EFC34  38 E0 00 00 */	li r7, 0
/* 801F2CF8 001EFC38  C0 22 AA 58 */	lfs f1, lbl_80454458-_SDA2_BASE_(r2)
/* 801F2CFC 001EFC3C  FC 40 08 90 */	fmr f2, f1
/* 801F2D00 001EFC40  C0 62 AA 78 */	lfs f3, lbl_80454478-_SDA2_BASE_(r2)
/* 801F2D04 001EFC44  FC 80 18 90 */	fmr f4, f3
/* 801F2D08 001EFC48  39 00 00 00 */	li r8, 0
/* 801F2D0C 001EFC4C  48 0B 8C 79 */	bl func_802AB984
/* 801F2D10 001EFC50  88 1F 01 BC */	lbz r0, 0x1bc(r31)
/* 801F2D14 001EFC54  28 00 00 02 */	cmplwi r0, 2
/* 801F2D18 001EFC58  41 82 00 0C */	beq lbl_801F2D24
/* 801F2D1C 001EFC5C  28 00 00 03 */	cmplwi r0, 3
/* 801F2D20 001EFC60  40 82 00 18 */	bne lbl_801F2D38
.global lbl_801F2D24
lbl_801F2D24:
/* 801F2D24 001EFC64  38 00 00 0F */	li r0, 0xf
/* 801F2D28 001EFC68  98 1F 01 BD */	stb r0, 0x1bd(r31)
/* 801F2D2C 001EFC6C  38 00 00 24 */	li r0, 0x24
/* 801F2D30 001EFC70  98 1F 01 B2 */	stb r0, 0x1b2(r31)
/* 801F2D34 001EFC74  48 00 00 30 */	b lbl_801F2D64
.global lbl_801F2D38
lbl_801F2D38:
/* 801F2D38 001EFC78  28 00 00 04 */	cmplwi r0, 4
/* 801F2D3C 001EFC7C  40 82 00 18 */	bne lbl_801F2D54
/* 801F2D40 001EFC80  38 00 00 04 */	li r0, 4
/* 801F2D44 001EFC84  98 1F 01 BA */	stb r0, 0x1ba(r31)
/* 801F2D48 001EFC88  7F E3 FB 78 */	mr r3, r31
/* 801F2D4C 001EFC8C  4B FF EE AD */	bl func_801F1BF8
/* 801F2D50 001EFC90  48 00 00 14 */	b lbl_801F2D64
.global lbl_801F2D54
lbl_801F2D54:
/* 801F2D54 001EFC94  38 00 00 1E */	li r0, 0x1e
/* 801F2D58 001EFC98  98 1F 01 BD */	stb r0, 0x1bd(r31)
/* 801F2D5C 001EFC9C  38 00 00 23 */	li r0, 0x23
/* 801F2D60 001EFCA0  98 1F 01 B2 */	stb r0, 0x1b2(r31)
.global lbl_801F2D64
lbl_801F2D64:
/* 801F2D64 001EFCA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F2D68 001EFCA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F2D6C 001EFCAC  7C 08 03 A6 */	mtlr r0
/* 801F2D70 001EFCB0  38 21 00 20 */	addi r1, r1, 0x20
/* 801F2D74 001EFCB4  4E 80 00 20 */	blr 
/* 801F2D78 001EFCB8  88 83 01 BD */	lbz r4, 0x1bd(r3)
/* 801F2D7C 001EFCBC  28 04 00 00 */	cmplwi r4, 0
/* 801F2D80 001EFCC0  41 82 00 10 */	beq lbl_801F2D90
/* 801F2D84 001EFCC4  38 04 FF FF */	addi r0, r4, -1
/* 801F2D88 001EFCC8  98 03 01 BD */	stb r0, 0x1bd(r3)
/* 801F2D8C 001EFCCC  4E 80 00 20 */	blr 
.global lbl_801F2D90
lbl_801F2D90:
/* 801F2D90 001EFCD0  38 00 00 01 */	li r0, 1
/* 801F2D94 001EFCD4  80 6D 86 F8 */	lwz r3, lbl_80450C78-_SDA_BASE_(r13)
/* 801F2D98 001EFCD8  90 03 00 00 */	stw r0, 0(r3)
/* 801F2D9C 001EFCDC  4E 80 00 20 */	blr 
/* 801F2DA0 001EFCE0  88 83 01 BD */	lbz r4, 0x1bd(r3)
/* 801F2DA4 001EFCE4  28 04 00 00 */	cmplwi r4, 0
/* 801F2DA8 001EFCE8  41 82 00 10 */	beq lbl_801F2DB8
/* 801F2DAC 001EFCEC  38 04 FF FF */	addi r0, r4, -1
/* 801F2DB0 001EFCF0  98 03 01 BD */	stb r0, 0x1bd(r3)
/* 801F2DB4 001EFCF4  4E 80 00 20 */	blr 
.global lbl_801F2DB8
lbl_801F2DB8:
/* 801F2DB8 001EFCF8  38 00 00 29 */	li r0, 0x29
/* 801F2DBC 001EFCFC  98 03 01 B2 */	stb r0, 0x1b2(r3)
/* 801F2DC0 001EFD00  38 00 00 03 */	li r0, 3
/* 801F2DC4 001EFD04  98 03 01 BA */	stb r0, 0x1ba(r3)
/* 801F2DC8 001EFD08  38 00 00 00 */	li r0, 0
/* 801F2DCC 001EFD0C  98 03 01 BB */	stb r0, 0x1bb(r3)
/* 801F2DD0 001EFD10  4E 80 00 20 */	blr 
/* 801F2DD4 001EFD14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2DD8 001EFD18  7C 08 02 A6 */	mflr r0
/* 801F2DDC 001EFD1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2DE0 001EFD20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F2DE4 001EFD24  93 C1 00 08 */	stw r30, 8(r1)
/* 801F2DE8 001EFD28  7C 7E 1B 78 */	mr r30, r3
/* 801F2DEC 001EFD2C  48 00 1B 3D */	bl func_801F4928
/* 801F2DF0 001EFD30  7C 7F 1B 78 */	mr r31, r3
/* 801F2DF4 001EFD34  7F C3 F3 78 */	mr r3, r30
/* 801F2DF8 001EFD38  48 00 34 81 */	bl func_801F6278
/* 801F2DFC 001EFD3C  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 801F2E00 001EFD40  88 84 00 3D */	lbz r4, 0x3d(r4)
/* 801F2E04 001EFD44  30 04 FF FF */	addic r0, r4, -1
/* 801F2E08 001EFD48  7C 00 21 10 */	subfe r0, r0, r4
/* 801F2E0C 001EFD4C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801F2E10 001EFD50  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801F2E14 001EFD54  28 00 00 01 */	cmplwi r0, 1
/* 801F2E18 001EFD58  40 82 00 58 */	bne lbl_801F2E70
/* 801F2E1C 001EFD5C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F2E20 001EFD60  28 00 00 01 */	cmplwi r0, 1
/* 801F2E24 001EFD64  40 82 00 4C */	bne lbl_801F2E70
/* 801F2E28 001EFD68  28 04 00 01 */	cmplwi r4, 1
/* 801F2E2C 001EFD6C  40 82 00 44 */	bne lbl_801F2E70
/* 801F2E30 001EFD70  88 1E 01 BC */	lbz r0, 0x1bc(r30)
/* 801F2E34 001EFD74  28 00 00 04 */	cmplwi r0, 4
/* 801F2E38 001EFD78  40 82 00 18 */	bne lbl_801F2E50
/* 801F2E3C 001EFD7C  38 00 00 04 */	li r0, 4
/* 801F2E40 001EFD80  98 1E 01 BA */	stb r0, 0x1ba(r30)
/* 801F2E44 001EFD84  7F C3 F3 78 */	mr r3, r30
/* 801F2E48 001EFD88  4B FF ED B1 */	bl func_801F1BF8
/* 801F2E4C 001EFD8C  48 00 00 24 */	b lbl_801F2E70
.global lbl_801F2E50
lbl_801F2E50:
/* 801F2E50 001EFD90  38 00 00 01 */	li r0, 1
/* 801F2E54 001EFD94  98 1E 01 BB */	stb r0, 0x1bb(r30)
/* 801F2E58 001EFD98  7F C3 F3 78 */	mr r3, r30
/* 801F2E5C 001EFD9C  48 00 02 5D */	bl func_801F30B8
/* 801F2E60 001EFDA0  38 00 00 03 */	li r0, 3
/* 801F2E64 001EFDA4  98 1E 01 BA */	stb r0, 0x1ba(r30)
/* 801F2E68 001EFDA8  38 00 00 29 */	li r0, 0x29
/* 801F2E6C 001EFDAC  98 1E 01 B2 */	stb r0, 0x1b2(r30)
.global lbl_801F2E70
lbl_801F2E70:
/* 801F2E70 001EFDB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F2E74 001EFDB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F2E78 001EFDB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2E7C 001EFDBC  7C 08 03 A6 */	mtlr r0
/* 801F2E80 001EFDC0  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2E84 001EFDC4  4E 80 00 20 */	blr 
/* 801F2E88 001EFDC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2E8C 001EFDCC  7C 08 02 A6 */	mflr r0
/* 801F2E90 001EFDD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2E94 001EFDD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F2E98 001EFDD8  7C 7F 1B 78 */	mr r31, r3
/* 801F2E9C 001EFDDC  48 00 03 F1 */	bl func_801F328C
/* 801F2EA0 001EFDE0  2C 03 00 00 */	cmpwi r3, 0
/* 801F2EA4 001EFDE4  41 82 00 50 */	beq lbl_801F2EF4
/* 801F2EA8 001EFDE8  88 1F 01 B6 */	lbz r0, 0x1b6(r31)
/* 801F2EAC 001EFDEC  28 00 00 00 */	cmplwi r0, 0
/* 801F2EB0 001EFDF0  41 82 00 20 */	beq lbl_801F2ED0
/* 801F2EB4 001EFDF4  38 00 00 00 */	li r0, 0
/* 801F2EB8 001EFDF8  98 1F 01 BB */	stb r0, 0x1bb(r31)
/* 801F2EBC 001EFDFC  38 00 00 29 */	li r0, 0x29
/* 801F2EC0 001EFE00  98 1F 01 B2 */	stb r0, 0x1b2(r31)
/* 801F2EC4 001EFE04  38 00 00 03 */	li r0, 3
/* 801F2EC8 001EFE08  98 1F 01 BA */	stb r0, 0x1ba(r31)
/* 801F2ECC 001EFE0C  48 00 00 28 */	b lbl_801F2EF4
.global lbl_801F2ED0
lbl_801F2ED0:
/* 801F2ED0 001EFE10  38 00 00 01 */	li r0, 1
/* 801F2ED4 001EFE14  98 1F 21 90 */	stb r0, 0x2190(r31)
/* 801F2ED8 001EFE18  98 1F 01 B6 */	stb r0, 0x1b6(r31)
/* 801F2EDC 001EFE1C  7F E3 FB 78 */	mr r3, r31
/* 801F2EE0 001EFE20  38 80 03 CF */	li r4, 0x3cf
/* 801F2EE4 001EFE24  38 A0 00 00 */	li r5, 0
/* 801F2EE8 001EFE28  48 00 05 D5 */	bl func_801F34BC
/* 801F2EEC 001EFE2C  38 00 00 27 */	li r0, 0x27
/* 801F2EF0 001EFE30  98 1F 01 B2 */	stb r0, 0x1b2(r31)
.global lbl_801F2EF4
lbl_801F2EF4:
/* 801F2EF4 001EFE34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F2EF8 001EFE38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2EFC 001EFE3C  7C 08 03 A6 */	mtlr r0
/* 801F2F00 001EFE40  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2F04 001EFE44  4E 80 00 20 */	blr 
/* 801F2F08 001EFE48  80 83 21 8C */	lwz r4, 0x218c(r3)
/* 801F2F0C 001EFE4C  28 04 00 00 */	cmplwi r4, 0
/* 801F2F10 001EFE50  41 82 00 18 */	beq lbl_801F2F28
/* 801F2F14 001EFE54  88 04 00 60 */	lbz r0, 0x60(r4)
/* 801F2F18 001EFE58  28 00 00 00 */	cmplwi r0, 0
/* 801F2F1C 001EFE5C  40 82 00 0C */	bne lbl_801F2F28
/* 801F2F20 001EFE60  38 00 00 00 */	li r0, 0
/* 801F2F24 001EFE64  98 03 21 90 */	stb r0, 0x2190(r3)
.global lbl_801F2F28
lbl_801F2F28:
/* 801F2F28 001EFE68  38 00 00 00 */	li r0, 0
/* 801F2F2C 001EFE6C  98 03 01 B6 */	stb r0, 0x1b6(r3)
/* 801F2F30 001EFE70  98 03 01 B2 */	stb r0, 0x1b2(r3)
/* 801F2F34 001EFE74  4E 80 00 20 */	blr 
/* 801F2F38 001EFE78  38 00 00 29 */	li r0, 0x29
/* 801F2F3C 001EFE7C  98 03 01 B2 */	stb r0, 0x1b2(r3)
/* 801F2F40 001EFE80  38 00 00 03 */	li r0, 3
/* 801F2F44 001EFE84  98 03 01 BA */	stb r0, 0x1ba(r3)
/* 801F2F48 001EFE88  4E 80 00 20 */	blr 
/* 801F2F4C 001EFE8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2F50 001EFE90  7C 08 02 A6 */	mflr r0
/* 801F2F54 001EFE94  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2F58 001EFE98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F2F5C 001EFE9C  7C 7F 1B 78 */	mr r31, r3
/* 801F2F60 001EFEA0  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801F2F64 001EFEA4  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 801F2F68 001EFEA8  3C 80 01 00 */	lis r4, 0x01000013@ha
/* 801F2F6C 001EFEAC  38 84 00 13 */	addi r4, r4, 0x01000013@l
/* 801F2F70 001EFEB0  48 0C 0F 3D */	bl func_802B3EAC
/* 801F2F74 001EFEB4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F2F78 001EFEB8  28 00 00 01 */	cmplwi r0, 1
/* 801F2F7C 001EFEBC  41 82 00 24 */	beq lbl_801F2FA0
/* 801F2F80 001EFEC0  38 00 00 01 */	li r0, 1
/* 801F2F84 001EFEC4  98 1F 01 B6 */	stb r0, 0x1b6(r31)
/* 801F2F88 001EFEC8  7F E3 FB 78 */	mr r3, r31
/* 801F2F8C 001EFECC  38 80 04 BC */	li r4, 0x4bc
/* 801F2F90 001EFED0  38 A0 00 00 */	li r5, 0
/* 801F2F94 001EFED4  48 00 05 29 */	bl func_801F34BC
/* 801F2F98 001EFED8  38 00 00 2C */	li r0, 0x2c
/* 801F2F9C 001EFEDC  98 1F 01 B2 */	stb r0, 0x1b2(r31)
.global lbl_801F2FA0
lbl_801F2FA0:
/* 801F2FA0 001EFEE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F2FA4 001EFEE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2FA8 001EFEE8  7C 08 03 A6 */	mtlr r0
/* 801F2FAC 001EFEEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2FB0 001EFEF0  4E 80 00 20 */	blr 
/* 801F2FB4 001EFEF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2FB8 001EFEF8  7C 08 02 A6 */	mflr r0
/* 801F2FBC 001EFEFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2FC0 001EFF00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F2FC4 001EFF04  7C 7F 1B 78 */	mr r31, r3
/* 801F2FC8 001EFF08  48 00 02 C5 */	bl func_801F328C
/* 801F2FCC 001EFF0C  2C 03 00 00 */	cmpwi r3, 0
/* 801F2FD0 001EFF10  41 82 00 5C */	beq lbl_801F302C
/* 801F2FD4 001EFF14  88 1F 01 B6 */	lbz r0, 0x1b6(r31)
/* 801F2FD8 001EFF18  28 00 00 01 */	cmplwi r0, 1
/* 801F2FDC 001EFF1C  40 82 00 28 */	bne lbl_801F3004
/* 801F2FE0 001EFF20  38 00 00 01 */	li r0, 1
/* 801F2FE4 001EFF24  98 1F 01 BB */	stb r0, 0x1bb(r31)
/* 801F2FE8 001EFF28  7F E3 FB 78 */	mr r3, r31
/* 801F2FEC 001EFF2C  48 00 00 CD */	bl func_801F30B8
/* 801F2FF0 001EFF30  38 00 00 03 */	li r0, 3
/* 801F2FF4 001EFF34  98 1F 01 BA */	stb r0, 0x1ba(r31)
/* 801F2FF8 001EFF38  38 00 00 29 */	li r0, 0x29
/* 801F2FFC 001EFF3C  98 1F 01 B2 */	stb r0, 0x1b2(r31)
/* 801F3000 001EFF40  48 00 00 2C */	b lbl_801F302C
.global lbl_801F3004
lbl_801F3004:
/* 801F3004 001EFF44  38 00 00 01 */	li r0, 1
/* 801F3008 001EFF48  98 1F 21 90 */	stb r0, 0x2190(r31)
/* 801F300C 001EFF4C  38 00 00 00 */	li r0, 0
/* 801F3010 001EFF50  98 1F 01 B6 */	stb r0, 0x1b6(r31)
/* 801F3014 001EFF54  7F E3 FB 78 */	mr r3, r31
/* 801F3018 001EFF58  38 80 04 BF */	li r4, 0x4bf
/* 801F301C 001EFF5C  38 A0 00 00 */	li r5, 0
/* 801F3020 001EFF60  48 00 04 9D */	bl func_801F34BC
/* 801F3024 001EFF64  38 00 00 2D */	li r0, 0x2d
/* 801F3028 001EFF68  98 1F 01 B2 */	stb r0, 0x1b2(r31)
.global lbl_801F302C
lbl_801F302C:
/* 801F302C 001EFF6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F3030 001EFF70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F3034 001EFF74  7C 08 03 A6 */	mtlr r0
/* 801F3038 001EFF78  38 21 00 10 */	addi r1, r1, 0x10
/* 801F303C 001EFF7C  4E 80 00 20 */	blr 
/* 801F3040 001EFF80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F3044 001EFF84  7C 08 02 A6 */	mflr r0
/* 801F3048 001EFF88  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F304C 001EFF8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F3050 001EFF90  7C 7F 1B 78 */	mr r31, r3
/* 801F3054 001EFF94  48 00 02 39 */	bl func_801F328C
/* 801F3058 001EFF98  2C 03 00 00 */	cmpwi r3, 0
/* 801F305C 001EFF9C  41 82 00 48 */	beq lbl_801F30A4
/* 801F3060 001EFFA0  88 1F 01 B6 */	lbz r0, 0x1b6(r31)
/* 801F3064 001EFFA4  28 00 00 01 */	cmplwi r0, 1
/* 801F3068 001EFFA8  40 82 00 18 */	bne lbl_801F3080
/* 801F306C 001EFFAC  38 00 00 0F */	li r0, 0xf
/* 801F3070 001EFFB0  98 1F 01 BD */	stb r0, 0x1bd(r31)
/* 801F3074 001EFFB4  38 00 00 24 */	li r0, 0x24
/* 801F3078 001EFFB8  98 1F 01 B2 */	stb r0, 0x1b2(r31)
/* 801F307C 001EFFBC  48 00 00 28 */	b lbl_801F30A4
.global lbl_801F3080
lbl_801F3080:
/* 801F3080 001EFFC0  38 00 00 01 */	li r0, 1
/* 801F3084 001EFFC4  98 1F 21 90 */	stb r0, 0x2190(r31)
/* 801F3088 001EFFC8  98 1F 01 B6 */	stb r0, 0x1b6(r31)
/* 801F308C 001EFFCC  7F E3 FB 78 */	mr r3, r31
/* 801F3090 001EFFD0  38 80 04 BC */	li r4, 0x4bc
/* 801F3094 001EFFD4  38 A0 00 00 */	li r5, 0
/* 801F3098 001EFFD8  48 00 04 25 */	bl func_801F34BC
/* 801F309C 001EFFDC  38 00 00 2C */	li r0, 0x2c
/* 801F30A0 001EFFE0  98 1F 01 B2 */	stb r0, 0x1b2(r31)
.global lbl_801F30A4
lbl_801F30A4:
/* 801F30A4 001EFFE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F30A8 001EFFE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F30AC 001EFFEC  7C 08 03 A6 */	mtlr r0
/* 801F30B0 001EFFF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801F30B4 001EFFF4  4E 80 00 20 */	blr 
