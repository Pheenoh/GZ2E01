.include "macros.inc"

.section .text, "ax" # 802E27B0


.global func_802E27B0
func_802E27B0:
/* 802E27B0 002DF6F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E27B4 002DF6F4  7C 08 02 A6 */	mflr r0
/* 802E27B8 002DF6F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E27BC 002DF6FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802E27C0 002DF700  48 07 FA 19 */	bl func_803621D8
/* 802E27C4 002DF704  7C 9F 23 78 */	mr r31, r4
/* 802E27C8 002DF708  7C BC 2B 78 */	mr r28, r5
/* 802E27CC 002DF70C  7C DD 33 78 */	mr r29, r6
/* 802E27D0 002DF710  7C FE 3B 78 */	mr r30, r7
/* 802E27D4 002DF714  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E27D8 002DF718  28 03 00 00 */	cmplwi r3, 0
/* 802E27DC 002DF71C  41 82 02 90 */	beq lbl_802E2A6C
/* 802E27E0 002DF720  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 802E27E4 002DF724  28 00 00 11 */	cmplwi r0, 0x11
/* 802E27E8 002DF728  40 80 00 2C */	bge lbl_802E2814
/* 802E27EC 002DF72C  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E27F0 002DF730  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E27F4 002DF734  38 84 01 BF */	addi r4, r4, 0x1bf
/* 802E27F8 002DF738  57 E0 13 BA */	rlwinm r0, r31, 2, 0xe, 0x1d
/* 802E27FC 002DF73C  3C C0 80 3D */	lis r6, lbl_803CC660@ha
/* 802E2800 002DF740  38 C6 C6 60 */	addi r6, r6, lbl_803CC660@l
/* 802E2804 002DF744  7C C6 00 2E */	lwzx r6, r6, r0
/* 802E2808 002DF748  4C C6 31 82 */	crclr 6
/* 802E280C 002DF74C  48 00 53 AD */	bl func_802E7BB8
/* 802E2810 002DF750  48 00 00 18 */	b lbl_802E2828
.global lbl_802E2814
lbl_802E2814:
/* 802E2814 002DF754  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E2818 002DF758  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E281C 002DF75C  38 84 01 DE */	addi r4, r4, 0x1de
/* 802E2820 002DF760  4C C6 31 82 */	crclr 6
/* 802E2824 002DF764  48 00 53 95 */	bl func_802E7BB8
.global lbl_802E2828
lbl_802E2828:
/* 802E2828 002DF768  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 802E282C 002DF76C  28 00 00 10 */	cmplwi r0, 0x10
/* 802E2830 002DF770  40 82 01 FC */	bne lbl_802E2A2C
/* 802E2834 002DF774  80 6D 8F A4 */	lwz r3, lbl_80451524-_SDA_BASE_(r13)
/* 802E2838 002DF778  54 60 B0 8C */	rlwinm r0, r3, 0x16, 2, 6
/* 802E283C 002DF77C  64 00 01 F8 */	oris r0, r0, 0x1f8
/* 802E2840 002DF780  60 00 07 00 */	ori r0, r0, 0x700
/* 802E2844 002DF784  7C 7F 00 38 */	and r31, r3, r0
/* 802E2848 002DF788  57 E0 00 85 */	rlwinm. r0, r31, 0, 2, 2
/* 802E284C 002DF78C  41 82 01 60 */	beq lbl_802E29AC
/* 802E2850 002DF790  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E2854 002DF794  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E2858 002DF798  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E285C 002DF79C  38 84 01 ED */	addi r4, r4, 0x1ed
/* 802E2860 002DF7A0  4C C6 31 82 */	crclr 6
/* 802E2864 002DF7A4  48 00 53 55 */	bl func_802E7BB8
/* 802E2868 002DF7A8  80 0D 8F A4 */	lwz r0, lbl_80451524-_SDA_BASE_(r13)
/* 802E286C 002DF7AC  54 00 01 CF */	rlwinm. r0, r0, 0, 7, 7
/* 802E2870 002DF7B0  41 82 00 1C */	beq lbl_802E288C
/* 802E2874 002DF7B4  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E2878 002DF7B8  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E287C 002DF7BC  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E2880 002DF7C0  38 84 02 06 */	addi r4, r4, 0x206
/* 802E2884 002DF7C4  4C C6 31 82 */	crclr 6
/* 802E2888 002DF7C8  48 00 53 31 */	bl func_802E7BB8
.global lbl_802E288C
lbl_802E288C:
/* 802E288C 002DF7CC  80 0D 8F A4 */	lwz r0, lbl_80451524-_SDA_BASE_(r13)
/* 802E2890 002DF7D0  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 802E2894 002DF7D4  41 82 00 1C */	beq lbl_802E28B0
/* 802E2898 002DF7D8  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E289C 002DF7DC  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E28A0 002DF7E0  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E28A4 002DF7E4  38 84 02 0D */	addi r4, r4, 0x20d
/* 802E28A8 002DF7E8  4C C6 31 82 */	crclr 6
/* 802E28AC 002DF7EC  48 00 53 0D */	bl func_802E7BB8
.global lbl_802E28B0
lbl_802E28B0:
/* 802E28B0 002DF7F0  80 0D 8F A4 */	lwz r0, lbl_80451524-_SDA_BASE_(r13)
/* 802E28B4 002DF7F4  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 802E28B8 002DF7F8  41 82 00 1C */	beq lbl_802E28D4
/* 802E28BC 002DF7FC  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E28C0 002DF800  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E28C4 002DF804  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E28C8 002DF808  38 84 02 23 */	addi r4, r4, 0x223
/* 802E28CC 002DF80C  4C C6 31 82 */	crclr 6
/* 802E28D0 002DF810  48 00 52 E9 */	bl func_802E7BB8
.global lbl_802E28D4
lbl_802E28D4:
/* 802E28D4 002DF814  80 0D 8F A4 */	lwz r0, lbl_80451524-_SDA_BASE_(r13)
/* 802E28D8 002DF818  54 00 02 95 */	rlwinm. r0, r0, 0, 0xa, 0xa
/* 802E28DC 002DF81C  41 82 00 1C */	beq lbl_802E28F8
/* 802E28E0 002DF820  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E28E4 002DF824  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E28E8 002DF828  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E28EC 002DF82C  38 84 02 39 */	addi r4, r4, 0x239
/* 802E28F0 002DF830  4C C6 31 82 */	crclr 6
/* 802E28F4 002DF834  48 00 52 C5 */	bl func_802E7BB8
.global lbl_802E28F8
lbl_802E28F8:
/* 802E28F8 002DF838  80 0D 8F A4 */	lwz r0, lbl_80451524-_SDA_BASE_(r13)
/* 802E28FC 002DF83C  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 802E2900 002DF840  41 82 00 1C */	beq lbl_802E291C
/* 802E2904 002DF844  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E2908 002DF848  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E290C 002DF84C  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E2910 002DF850  38 84 02 41 */	addi r4, r4, 0x241
/* 802E2914 002DF854  4C C6 31 82 */	crclr 6
/* 802E2918 002DF858  48 00 52 A1 */	bl func_802E7BB8
.global lbl_802E291C
lbl_802E291C:
/* 802E291C 002DF85C  80 0D 8F A4 */	lwz r0, lbl_80451524-_SDA_BASE_(r13)
/* 802E2920 002DF860  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 802E2924 002DF864  41 82 00 1C */	beq lbl_802E2940
/* 802E2928 002DF868  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E292C 002DF86C  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E2930 002DF870  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E2934 002DF874  38 84 02 50 */	addi r4, r4, 0x250
/* 802E2938 002DF878  4C C6 31 82 */	crclr 6
/* 802E293C 002DF87C  48 00 52 7D */	bl func_802E7BB8
.global lbl_802E2940
lbl_802E2940:
/* 802E2940 002DF880  80 0D 8F A4 */	lwz r0, lbl_80451524-_SDA_BASE_(r13)
/* 802E2944 002DF884  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 802E2948 002DF888  41 82 00 1C */	beq lbl_802E2964
/* 802E294C 002DF88C  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E2950 002DF890  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E2954 002DF894  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E2958 002DF898  38 84 02 62 */	addi r4, r4, 0x262
/* 802E295C 002DF89C  4C C6 31 82 */	crclr 6
/* 802E2960 002DF8A0  48 00 52 59 */	bl func_802E7BB8
.global lbl_802E2964
lbl_802E2964:
/* 802E2964 002DF8A4  80 0D 8F A4 */	lwz r0, lbl_80451524-_SDA_BASE_(r13)
/* 802E2968 002DF8A8  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 802E296C 002DF8AC  41 82 00 1C */	beq lbl_802E2988
/* 802E2970 002DF8B0  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E2974 002DF8B4  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E2978 002DF8B8  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E297C 002DF8BC  38 84 02 75 */	addi r4, r4, 0x275
/* 802E2980 002DF8C0  4C C6 31 82 */	crclr 6
/* 802E2984 002DF8C4  48 00 52 35 */	bl func_802E7BB8
.global lbl_802E2988
lbl_802E2988:
/* 802E2988 002DF8C8  80 0D 8F A4 */	lwz r0, lbl_80451524-_SDA_BASE_(r13)
/* 802E298C 002DF8CC  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 802E2990 002DF8D0  41 82 00 1C */	beq lbl_802E29AC
/* 802E2994 002DF8D4  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E2998 002DF8D8  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E299C 002DF8DC  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E29A0 002DF8E0  38 84 02 8B */	addi r4, r4, 0x28b
/* 802E29A4 002DF8E4  4C C6 31 82 */	crclr 6
/* 802E29A8 002DF8E8  48 00 52 11 */	bl func_802E7BB8
.global lbl_802E29AC
lbl_802E29AC:
/* 802E29AC 002DF8EC  57 E0 00 C7 */	rlwinm. r0, r31, 0, 3, 3
/* 802E29B0 002DF8F0  41 82 00 1C */	beq lbl_802E29CC
/* 802E29B4 002DF8F4  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E29B8 002DF8F8  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E29BC 002DF8FC  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E29C0 002DF900  38 84 02 A5 */	addi r4, r4, 0x2a5
/* 802E29C4 002DF904  4C C6 31 82 */	crclr 6
/* 802E29C8 002DF908  48 00 51 F1 */	bl func_802E7BB8
.global lbl_802E29CC
lbl_802E29CC:
/* 802E29CC 002DF90C  57 E0 01 09 */	rlwinm. r0, r31, 0, 4, 4
/* 802E29D0 002DF910  41 82 00 1C */	beq lbl_802E29EC
/* 802E29D4 002DF914  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E29D8 002DF918  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E29DC 002DF91C  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E29E0 002DF920  38 84 02 B5 */	addi r4, r4, 0x2b5
/* 802E29E4 002DF924  4C C6 31 82 */	crclr 6
/* 802E29E8 002DF928  48 00 51 D1 */	bl func_802E7BB8
.global lbl_802E29EC
lbl_802E29EC:
/* 802E29EC 002DF92C  57 E0 01 4B */	rlwinm. r0, r31, 0, 5, 5
/* 802E29F0 002DF930  41 82 00 1C */	beq lbl_802E2A0C
/* 802E29F4 002DF934  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E29F8 002DF938  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E29FC 002DF93C  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E2A00 002DF940  38 84 02 C6 */	addi r4, r4, 0x2c6
/* 802E2A04 002DF944  4C C6 31 82 */	crclr 6
/* 802E2A08 002DF948  48 00 51 B1 */	bl func_802E7BB8
.global lbl_802E2A0C
lbl_802E2A0C:
/* 802E2A0C 002DF94C  57 E0 01 8D */	rlwinm. r0, r31, 0, 6, 6
/* 802E2A10 002DF950  41 82 00 1C */	beq lbl_802E2A2C
/* 802E2A14 002DF954  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E2A18 002DF958  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E2A1C 002DF95C  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E2A20 002DF960  38 84 02 DB */	addi r4, r4, 0x2db
/* 802E2A24 002DF964  4C C6 31 82 */	crclr 6
/* 802E2A28 002DF968  48 00 51 91 */	bl func_802E7BB8
.global lbl_802E2A2C
lbl_802E2A2C:
/* 802E2A2C 002DF96C  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E2A30 002DF970  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E2A34 002DF974  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E2A38 002DF978  38 84 02 F1 */	addi r4, r4, 0x2f1
/* 802E2A3C 002DF97C  80 BC 01 98 */	lwz r5, 0x198(r28)
/* 802E2A40 002DF980  80 DC 01 9C */	lwz r6, 0x19c(r28)
/* 802E2A44 002DF984  4C C6 31 82 */	crclr 6
/* 802E2A48 002DF988  48 00 51 71 */	bl func_802E7BB8
/* 802E2A4C 002DF98C  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E2A50 002DF990  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E2A54 002DF994  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E2A58 002DF998  38 84 03 0D */	addi r4, r4, 0x30d
/* 802E2A5C 002DF99C  7F A5 EB 78 */	mr r5, r29
/* 802E2A60 002DF9A0  7F C6 F3 78 */	mr r6, r30
/* 802E2A64 002DF9A4  4C C6 31 82 */	crclr 6
/* 802E2A68 002DF9A8  48 00 51 51 */	bl func_802E7BB8
.global lbl_802E2A6C
lbl_802E2A6C:
/* 802E2A6C 002DF9AC  39 61 00 20 */	addi r11, r1, 0x20
/* 802E2A70 002DF9B0  48 07 F7 B5 */	bl func_80362224
/* 802E2A74 002DF9B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2A78 002DF9B8  7C 08 03 A6 */	mtlr r0
/* 802E2A7C 002DF9BC  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2A80 002DF9C0  4E 80 00 20 */	blr 
