.include "macros.inc"

.section .text, "ax" # 8000E6C8


.global func_8000E6C8
func_8000E6C8:
/* 8000E6C8 0000B608  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8000E6CC 0000B60C  7C 08 02 A6 */	mflr r0
/* 8000E6D0 0000B610  90 01 00 44 */	stw r0, 0x44(r1)
/* 8000E6D4 0000B614  39 61 00 40 */	addi r11, r1, 0x40
/* 8000E6D8 0000B618  48 35 3A F5 */	bl func_803621CC
/* 8000E6DC 0000B61C  7C 79 1B 78 */	mr r25, r3
/* 8000E6E0 0000B620  7C 9A 23 79 */	or. r26, r4, r4
/* 8000E6E4 0000B624  80 63 00 00 */	lwz r3, 0(r3)
/* 8000E6E8 0000B628  83 A3 00 04 */	lwz r29, 4(r3)
/* 8000E6EC 0000B62C  83 F9 00 04 */	lwz r31, 4(r25)
/* 8000E6F0 0000B630  40 82 00 78 */	bne lbl_8000E768
/* 8000E6F4 0000B634  3B 60 00 00 */	li r27, 0
/* 8000E6F8 0000B638  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8000E6FC 0000B63C  3B C3 61 C0 */	addi r30, r3, lbl_804061C0@l
/* 8000E700 0000B640  3B 9E 5F 64 */	addi r28, r30, 0x5f64
/* 8000E704 0000B644  48 00 00 50 */	b lbl_8000E754
.global lbl_8000E708
lbl_8000E708:
/* 8000E708 0000B648  80 79 00 00 */	lwz r3, 0(r25)
/* 8000E70C 0000B64C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8000E710 0000B650  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8000E714 0000B654  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 8000E718 0000B658  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8000E71C 0000B65C  7C 63 02 14 */	add r3, r3, r0
/* 8000E720 0000B660  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 8000E724 0000B664  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8000E728 0000B668  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8000E72C 0000B66C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8000E730 0000B670  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8000E734 0000B674  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8000E738 0000B678  7F 83 E3 78 */	mr r3, r28
/* 8000E73C 0000B67C  80 9E 5F A8 */	lwz r4, 0x5fa8(r30)
/* 8000E740 0000B680  7F E5 FB 78 */	mr r5, r31
/* 8000E744 0000B684  38 C1 00 08 */	addi r6, r1, 8
/* 8000E748 0000B688  48 04 7E A5 */	bl func_800565EC
/* 8000E74C 0000B68C  3B FF 00 18 */	addi r31, r31, 0x18
/* 8000E750 0000B690  3B 7B 00 01 */	addi r27, r27, 1
.global lbl_8000E754
lbl_8000E754:
/* 8000E754 0000B694  57 63 04 3E */	clrlwi r3, r27, 0x10
/* 8000E758 0000B698  A0 1D 00 2C */	lhz r0, 0x2c(r29)
/* 8000E75C 0000B69C  7C 03 00 40 */	cmplw r3, r0
/* 8000E760 0000B6A0  41 80 FF A8 */	blt lbl_8000E708
/* 8000E764 0000B6A4  48 00 00 44 */	b lbl_8000E7A8
.global lbl_8000E768
lbl_8000E768:
/* 8000E768 0000B6A8  3B 60 00 00 */	li r27, 0
/* 8000E76C 0000B6AC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8000E770 0000B6B0  3B C3 61 C0 */	addi r30, r3, lbl_804061C0@l
/* 8000E774 0000B6B4  3B 9E 5F 64 */	addi r28, r30, 0x5f64
/* 8000E778 0000B6B8  48 00 00 20 */	b lbl_8000E798
.global lbl_8000E77C
lbl_8000E77C:
/* 8000E77C 0000B6BC  7F 83 E3 78 */	mr r3, r28
/* 8000E780 0000B6C0  80 9E 5F A8 */	lwz r4, 0x5fa8(r30)
/* 8000E784 0000B6C4  7F E5 FB 78 */	mr r5, r31
/* 8000E788 0000B6C8  7F 46 D3 78 */	mr r6, r26
/* 8000E78C 0000B6CC  48 04 7E 61 */	bl func_800565EC
/* 8000E790 0000B6D0  3B FF 00 18 */	addi r31, r31, 0x18
/* 8000E794 0000B6D4  3B 7B 00 01 */	addi r27, r27, 1
.global lbl_8000E798
lbl_8000E798:
/* 8000E798 0000B6D8  57 63 04 3E */	clrlwi r3, r27, 0x10
/* 8000E79C 0000B6DC  A0 1D 00 2C */	lhz r0, 0x2c(r29)
/* 8000E7A0 0000B6E0  7C 03 00 40 */	cmplw r3, r0
/* 8000E7A4 0000B6E4  41 80 FF D8 */	blt lbl_8000E77C
.global lbl_8000E7A8
lbl_8000E7A8:
/* 8000E7A8 0000B6E8  39 61 00 40 */	addi r11, r1, 0x40
/* 8000E7AC 0000B6EC  48 35 3A 6D */	bl func_80362218
/* 8000E7B0 0000B6F0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8000E7B4 0000B6F4  7C 08 03 A6 */	mtlr r0
/* 8000E7B8 0000B6F8  38 21 00 40 */	addi r1, r1, 0x40
/* 8000E7BC 0000B6FC  4E 80 00 20 */	blr 
/* 8000E7C0 0000B700  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8000E7C4 0000B704  7C 08 02 A6 */	mflr r0
/* 8000E7C8 0000B708  90 01 00 24 */	stw r0, 0x24(r1)
/* 8000E7CC 0000B70C  39 61 00 20 */	addi r11, r1, 0x20
/* 8000E7D0 0000B710  48 35 3A 05 */	bl func_803621D4
/* 8000E7D4 0000B714  7C 7B 1B 78 */	mr r27, r3
/* 8000E7D8 0000B718  7C 9C 23 78 */	mr r28, r4
/* 8000E7DC 0000B71C  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 8000E7E0 0000B720  3B E3 4A C8 */	addi r31, r3, lbl_80434AC8@l
/* 8000E7E4 0000B724  83 DF 00 48 */	lwz r30, 0x48(r31)
/* 8000E7E8 0000B728  83 BF 00 4C */	lwz r29, 0x4c(r31)
/* 8000E7EC 0000B72C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8000E7F0 0000B730  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8000E7F4 0000B734  80 03 5F A8 */	lwz r0, 0x5fa8(r3)
/* 8000E7F8 0000B738  90 1F 00 48 */	stw r0, 0x48(r31)
/* 8000E7FC 0000B73C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8000E800 0000B740  80 7B 00 00 */	lwz r3, 0(r27)
/* 8000E804 0000B744  4B FF F5 61 */	bl func_8000DD64
/* 8000E808 0000B748  7F 63 DB 78 */	mr r3, r27
/* 8000E80C 0000B74C  7F 84 E3 78 */	mr r4, r28
/* 8000E810 0000B750  4B FF FE B9 */	bl func_8000E6C8
/* 8000E814 0000B754  93 DF 00 48 */	stw r30, 0x48(r31)
/* 8000E818 0000B758  93 BF 00 4C */	stw r29, 0x4c(r31)
/* 8000E81C 0000B75C  39 61 00 20 */	addi r11, r1, 0x20
/* 8000E820 0000B760  48 35 3A 01 */	bl func_80362220
/* 8000E824 0000B764  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8000E828 0000B768  7C 08 03 A6 */	mtlr r0
/* 8000E82C 0000B76C  38 21 00 20 */	addi r1, r1, 0x20
/* 8000E830 0000B770  4E 80 00 20 */	blr 
/* 8000E834 0000B774  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8000E838 0000B778  7C 08 02 A6 */	mflr r0
/* 8000E83C 0000B77C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8000E840 0000B780  39 61 00 30 */	addi r11, r1, 0x30
/* 8000E844 0000B784  48 35 39 7D */	bl func_803621C0
/* 8000E848 0000B788  7C 78 1B 78 */	mr r24, r3
/* 8000E84C 0000B78C  83 E3 00 6C */	lwz r31, 0x6c(r3)
/* 8000E850 0000B790  83 C3 00 70 */	lwz r30, 0x70(r3)
/* 8000E854 0000B794  83 A4 00 6C */	lwz r29, 0x6c(r4)
/* 8000E858 0000B798  83 84 00 70 */	lwz r28, 0x70(r4)
/* 8000E85C 0000B79C  3A C0 00 00 */	li r22, 0
/* 8000E860 0000B7A0  3B 40 00 00 */	li r26, 0
/* 8000E864 0000B7A4  48 00 01 68 */	b lbl_8000E9CC
.global lbl_8000E868
lbl_8000E868:
/* 8000E868 0000B7A8  80 1F 00 04 */	lwz r0, 4(r31)
/* 8000E86C 0000B7AC  57 5B 2A F4 */	rlwinm r27, r26, 5, 0xb, 0x1a
/* 8000E870 0000B7B0  7C 60 DA 14 */	add r3, r0, r27
/* 8000E874 0000B7B4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8000E878 0000B7B8  28 00 00 00 */	cmplwi r0, 0
/* 8000E87C 0000B7BC  40 82 01 4C */	bne lbl_8000E9C8
/* 8000E880 0000B7C0  3B 20 00 00 */	li r25, 0
/* 8000E884 0000B7C4  48 00 01 34 */	b lbl_8000E9B8
.global lbl_8000E888
lbl_8000E888:
/* 8000E888 0000B7C8  7F 83 E3 78 */	mr r3, r28
/* 8000E88C 0000B7CC  7F 24 CB 78 */	mr r4, r25
/* 8000E890 0000B7D0  48 2D 02 69 */	bl func_802DEAF8
/* 8000E894 0000B7D4  7C 77 1B 78 */	mr r23, r3
/* 8000E898 0000B7D8  7F C3 F3 78 */	mr r3, r30
/* 8000E89C 0000B7DC  7F 44 D3 78 */	mr r4, r26
/* 8000E8A0 0000B7E0  48 2D 02 59 */	bl func_802DEAF8
/* 8000E8A4 0000B7E4  7E E4 BB 78 */	mr r4, r23
/* 8000E8A8 0000B7E8  48 35 A0 ED */	bl func_80368994
/* 8000E8AC 0000B7EC  2C 03 00 00 */	cmpwi r3, 0
/* 8000E8B0 0000B7F0  40 82 01 04 */	bne lbl_8000E9B4
/* 8000E8B4 0000B7F4  80 7D 00 04 */	lwz r3, 4(r29)
/* 8000E8B8 0000B7F8  57 20 2A F4 */	rlwinm r0, r25, 5, 0xb, 0x1a
/* 8000E8BC 0000B7FC  7C 83 02 14 */	add r4, r3, r0
/* 8000E8C0 0000B800  80 1F 00 04 */	lwz r0, 4(r31)
/* 8000E8C4 0000B804  7C 60 DA 14 */	add r3, r0, r27
/* 8000E8C8 0000B808  88 04 00 00 */	lbz r0, 0(r4)
/* 8000E8CC 0000B80C  98 03 00 00 */	stb r0, 0(r3)
/* 8000E8D0 0000B810  88 04 00 01 */	lbz r0, 1(r4)
/* 8000E8D4 0000B814  98 03 00 01 */	stb r0, 1(r3)
/* 8000E8D8 0000B818  A0 04 00 02 */	lhz r0, 2(r4)
/* 8000E8DC 0000B81C  B0 03 00 02 */	sth r0, 2(r3)
/* 8000E8E0 0000B820  A0 04 00 04 */	lhz r0, 4(r4)
/* 8000E8E4 0000B824  B0 03 00 04 */	sth r0, 4(r3)
/* 8000E8E8 0000B828  88 04 00 06 */	lbz r0, 6(r4)
/* 8000E8EC 0000B82C  98 03 00 06 */	stb r0, 6(r3)
/* 8000E8F0 0000B830  88 04 00 07 */	lbz r0, 7(r4)
/* 8000E8F4 0000B834  98 03 00 07 */	stb r0, 7(r3)
/* 8000E8F8 0000B838  88 04 00 08 */	lbz r0, 8(r4)
/* 8000E8FC 0000B83C  98 03 00 08 */	stb r0, 8(r3)
/* 8000E900 0000B840  88 04 00 09 */	lbz r0, 9(r4)
/* 8000E904 0000B844  98 03 00 09 */	stb r0, 9(r3)
/* 8000E908 0000B848  A0 04 00 0A */	lhz r0, 0xa(r4)
/* 8000E90C 0000B84C  B0 03 00 0A */	sth r0, 0xa(r3)
/* 8000E910 0000B850  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8000E914 0000B854  90 03 00 0C */	stw r0, 0xc(r3)
/* 8000E918 0000B858  88 04 00 10 */	lbz r0, 0x10(r4)
/* 8000E91C 0000B85C  98 03 00 10 */	stb r0, 0x10(r3)
/* 8000E920 0000B860  88 04 00 11 */	lbz r0, 0x11(r4)
/* 8000E924 0000B864  98 03 00 11 */	stb r0, 0x11(r3)
/* 8000E928 0000B868  88 04 00 12 */	lbz r0, 0x12(r4)
/* 8000E92C 0000B86C  98 03 00 12 */	stb r0, 0x12(r3)
/* 8000E930 0000B870  88 04 00 13 */	lbz r0, 0x13(r4)
/* 8000E934 0000B874  98 03 00 13 */	stb r0, 0x13(r3)
/* 8000E938 0000B878  88 04 00 14 */	lbz r0, 0x14(r4)
/* 8000E93C 0000B87C  98 03 00 14 */	stb r0, 0x14(r3)
/* 8000E940 0000B880  88 04 00 15 */	lbz r0, 0x15(r4)
/* 8000E944 0000B884  98 03 00 15 */	stb r0, 0x15(r3)
/* 8000E948 0000B888  88 04 00 16 */	lbz r0, 0x16(r4)
/* 8000E94C 0000B88C  98 03 00 16 */	stb r0, 0x16(r3)
/* 8000E950 0000B890  88 04 00 17 */	lbz r0, 0x17(r4)
/* 8000E954 0000B894  98 03 00 17 */	stb r0, 0x17(r3)
/* 8000E958 0000B898  88 04 00 18 */	lbz r0, 0x18(r4)
/* 8000E95C 0000B89C  98 03 00 18 */	stb r0, 0x18(r3)
/* 8000E960 0000B8A0  88 04 00 19 */	lbz r0, 0x19(r4)
/* 8000E964 0000B8A4  98 03 00 19 */	stb r0, 0x19(r3)
/* 8000E968 0000B8A8  A8 04 00 1A */	lha r0, 0x1a(r4)
/* 8000E96C 0000B8AC  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 8000E970 0000B8B0  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 8000E974 0000B8B4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8000E978 0000B8B8  80 7F 00 04 */	lwz r3, 4(r31)
/* 8000E97C 0000B8BC  38 A3 00 1C */	addi r5, r3, 0x1c
/* 8000E980 0000B8C0  7C 63 DA 14 */	add r3, r3, r27
/* 8000E984 0000B8C4  7C 1B 28 2E */	lwzx r0, r27, r5
/* 8000E988 0000B8C8  7C 04 02 14 */	add r0, r4, r0
/* 8000E98C 0000B8CC  7C 03 00 50 */	subf r0, r3, r0
/* 8000E990 0000B8D0  7C 1B 29 2E */	stwx r0, r27, r5
/* 8000E994 0000B8D4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8000E998 0000B8D8  38 A3 00 0C */	addi r5, r3, 0xc
/* 8000E99C 0000B8DC  7C 63 DA 14 */	add r3, r3, r27
/* 8000E9A0 0000B8E0  7C 1B 28 2E */	lwzx r0, r27, r5
/* 8000E9A4 0000B8E4  7C 04 02 14 */	add r0, r4, r0
/* 8000E9A8 0000B8E8  7C 03 00 50 */	subf r0, r3, r0
/* 8000E9AC 0000B8EC  7C 1B 29 2E */	stwx r0, r27, r5
/* 8000E9B0 0000B8F0  3A C0 00 01 */	li r22, 1
.global lbl_8000E9B4
lbl_8000E9B4:
/* 8000E9B4 0000B8F4  3B 39 00 01 */	addi r25, r25, 1
.global lbl_8000E9B8
lbl_8000E9B8:
/* 8000E9B8 0000B8F8  57 23 04 3E */	clrlwi r3, r25, 0x10
/* 8000E9BC 0000B8FC  A0 1D 00 00 */	lhz r0, 0(r29)
/* 8000E9C0 0000B900  7C 03 00 40 */	cmplw r3, r0
/* 8000E9C4 0000B904  41 80 FE C4 */	blt lbl_8000E888
.global lbl_8000E9C8
lbl_8000E9C8:
/* 8000E9C8 0000B908  3B 5A 00 01 */	addi r26, r26, 1
.global lbl_8000E9CC
lbl_8000E9CC:
/* 8000E9CC 0000B90C  57 43 04 3E */	clrlwi r3, r26, 0x10
/* 8000E9D0 0000B910  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8000E9D4 0000B914  7C 03 00 40 */	cmplw r3, r0
/* 8000E9D8 0000B918  41 80 FE 90 */	blt lbl_8000E868
/* 8000E9DC 0000B91C  56 C0 06 3F */	clrlwi. r0, r22, 0x18
/* 8000E9E0 0000B920  41 82 00 88 */	beq lbl_8000EA68
/* 8000E9E4 0000B924  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 8000E9E8 0000B928  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 8000E9EC 0000B92C  93 E3 00 58 */	stw r31, 0x58(r3)
/* 8000E9F0 0000B930  3A C0 00 00 */	li r22, 0
/* 8000E9F4 0000B934  3C 60 80 43 */	lis r3, lbl_80434C70@ha
/* 8000E9F8 0000B938  3B 23 4C 70 */	addi r25, r3, lbl_80434C70@l
/* 8000E9FC 0000B93C  48 00 00 5C */	b lbl_8000EA58
.global lbl_8000EA00
lbl_8000EA00:
/* 8000EA00 0000B940  80 78 00 60 */	lwz r3, 0x60(r24)
/* 8000EA04 0000B944  56 C0 13 BA */	rlwinm r0, r22, 2, 0xe, 0x1d
/* 8000EA08 0000B948  7C 63 00 2E */	lwzx r3, r3, r0
/* 8000EA0C 0000B94C  82 E3 00 2C */	lwz r23, 0x2c(r3)
/* 8000EA10 0000B950  83 43 00 48 */	lwz r26, 0x48(r3)
/* 8000EA14 0000B954  48 32 EC E1 */	bl func_8033D6F4
/* 8000EA18 0000B958  7C 7B 1B 78 */	mr r27, r3
/* 8000EA1C 0000B95C  7F 23 CB 78 */	mr r3, r25
/* 8000EA20 0000B960  80 9A 00 00 */	lwz r4, 0(r26)
/* 8000EA24 0000B964  80 BA 00 08 */	lwz r5, 8(r26)
/* 8000EA28 0000B968  48 35 25 71 */	bl func_80360F98
/* 8000EA2C 0000B96C  93 2D 94 00 */	stw r25, lbl_80451980-_SDA_BASE_(r13)
/* 8000EA30 0000B970  7E E3 BB 78 */	mr r3, r23
/* 8000EA34 0000B974  81 97 00 00 */	lwz r12, 0(r23)
/* 8000EA38 0000B978  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8000EA3C 0000B97C  7D 89 03 A6 */	mtctr r12
/* 8000EA40 0000B980  4E 80 04 21 */	bctrl 
/* 8000EA44 0000B984  7F 63 DB 78 */	mr r3, r27
/* 8000EA48 0000B988  48 32 EC D5 */	bl func_8033D71C
/* 8000EA4C 0000B98C  38 00 00 00 */	li r0, 0
/* 8000EA50 0000B990  90 0D 94 00 */	stw r0, lbl_80451980-_SDA_BASE_(r13)
/* 8000EA54 0000B994  3A D6 00 01 */	addi r22, r22, 1
.global lbl_8000EA58
lbl_8000EA58:
/* 8000EA58 0000B998  56 C3 04 3E */	clrlwi r3, r22, 0x10
/* 8000EA5C 0000B99C  A0 18 00 5C */	lhz r0, 0x5c(r24)
/* 8000EA60 0000B9A0  7C 03 00 40 */	cmplw r3, r0
/* 8000EA64 0000B9A4  41 80 FF 9C */	blt lbl_8000EA00
.global lbl_8000EA68
lbl_8000EA68:
/* 8000EA68 0000B9A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8000EA6C 0000B9AC  48 35 37 A1 */	bl func_8036220C
/* 8000EA70 0000B9B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8000EA74 0000B9B4  7C 08 03 A6 */	mtlr r0
/* 8000EA78 0000B9B8  38 21 00 30 */	addi r1, r1, 0x30
/* 8000EA7C 0000B9BC  4E 80 00 20 */	blr 
/* 8000EA80 0000B9C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8000EA84 0000B9C4  7C 08 02 A6 */	mflr r0
/* 8000EA88 0000B9C8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8000EA8C 0000B9CC  39 61 00 60 */	addi r11, r1, 0x60
/* 8000EA90 0000B9D0  48 35 37 45 */	bl func_803621D4
/* 8000EA94 0000B9D4  7C 7B 1B 78 */	mr r27, r3
/* 8000EA98 0000B9D8  83 E3 00 6C */	lwz r31, 0x6c(r3)
/* 8000EA9C 0000B9DC  28 1F 00 00 */	cmplwi r31, 0
/* 8000EAA0 0000B9E0  41 82 02 08 */	beq lbl_8000ECA8
/* 8000EAA4 0000B9E4  83 DB 00 70 */	lwz r30, 0x70(r27)
/* 8000EAA8 0000B9E8  28 1E 00 00 */	cmplwi r30, 0
/* 8000EAAC 0000B9EC  41 82 01 FC */	beq lbl_8000ECA8
/* 8000EAB0 0000B9F0  38 80 00 00 */	li r4, 0
/* 8000EAB4 0000B9F4  3B 80 00 00 */	li r28, 0
/* 8000EAB8 0000B9F8  48 00 01 40 */	b lbl_8000EBF8
.global lbl_8000EABC
lbl_8000EABC:
/* 8000EABC 0000B9FC  80 1F 00 04 */	lwz r0, 4(r31)
/* 8000EAC0 0000BA00  57 9D 2A F4 */	rlwinm r29, r28, 5, 0xb, 0x1a
/* 8000EAC4 0000BA04  7C 60 EA 14 */	add r3, r0, r29
/* 8000EAC8 0000BA08  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8000EACC 0000BA0C  28 00 00 00 */	cmplwi r0, 0
/* 8000EAD0 0000BA10  40 82 01 24 */	bne lbl_8000EBF4
/* 8000EAD4 0000BA14  7F C3 F3 78 */	mr r3, r30
/* 8000EAD8 0000BA18  7F 84 E3 78 */	mr r4, r28
/* 8000EADC 0000BA1C  48 2D 00 1D */	bl func_802DEAF8
/* 8000EAE0 0000BA20  7C 66 1B 78 */	mr r6, r3
/* 8000EAE4 0000BA24  38 61 00 08 */	addi r3, r1, 8
/* 8000EAE8 0000BA28  38 80 00 40 */	li r4, 0x40
/* 8000EAEC 0000BA2C  3C A0 80 37 */	lis r5, lbl_803740FC@ha
/* 8000EAF0 0000BA30  38 A5 40 FC */	addi r5, r5, lbl_803740FC@l
/* 8000EAF4 0000BA34  38 A5 00 1C */	addi r5, r5, 0x1c
/* 8000EAF8 0000BA38  4C C6 31 82 */	crclr 6
/* 8000EAFC 0000BA3C  48 35 7A C1 */	bl func_803665BC
/* 8000EB00 0000BA40  38 61 00 08 */	addi r3, r1, 8
/* 8000EB04 0000BA44  48 02 09 31 */	bl func_8002F434
/* 8000EB08 0000BA48  80 1F 00 04 */	lwz r0, 4(r31)
/* 8000EB0C 0000BA4C  7C 80 EA 14 */	add r4, r0, r29
/* 8000EB10 0000BA50  88 03 00 00 */	lbz r0, 0(r3)
/* 8000EB14 0000BA54  98 04 00 00 */	stb r0, 0(r4)
/* 8000EB18 0000BA58  88 03 00 01 */	lbz r0, 1(r3)
/* 8000EB1C 0000BA5C  98 04 00 01 */	stb r0, 1(r4)
/* 8000EB20 0000BA60  A0 03 00 02 */	lhz r0, 2(r3)
/* 8000EB24 0000BA64  B0 04 00 02 */	sth r0, 2(r4)
/* 8000EB28 0000BA68  A0 03 00 04 */	lhz r0, 4(r3)
/* 8000EB2C 0000BA6C  B0 04 00 04 */	sth r0, 4(r4)
/* 8000EB30 0000BA70  88 03 00 06 */	lbz r0, 6(r3)
/* 8000EB34 0000BA74  98 04 00 06 */	stb r0, 6(r4)
/* 8000EB38 0000BA78  88 03 00 07 */	lbz r0, 7(r3)
/* 8000EB3C 0000BA7C  98 04 00 07 */	stb r0, 7(r4)
/* 8000EB40 0000BA80  88 03 00 08 */	lbz r0, 8(r3)
/* 8000EB44 0000BA84  98 04 00 08 */	stb r0, 8(r4)
/* 8000EB48 0000BA88  88 03 00 09 */	lbz r0, 9(r3)
/* 8000EB4C 0000BA8C  98 04 00 09 */	stb r0, 9(r4)
/* 8000EB50 0000BA90  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 8000EB54 0000BA94  B0 04 00 0A */	sth r0, 0xa(r4)
/* 8000EB58 0000BA98  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8000EB5C 0000BA9C  90 04 00 0C */	stw r0, 0xc(r4)
/* 8000EB60 0000BAA0  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8000EB64 0000BAA4  98 04 00 10 */	stb r0, 0x10(r4)
/* 8000EB68 0000BAA8  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8000EB6C 0000BAAC  98 04 00 11 */	stb r0, 0x11(r4)
/* 8000EB70 0000BAB0  88 03 00 12 */	lbz r0, 0x12(r3)
/* 8000EB74 0000BAB4  98 04 00 12 */	stb r0, 0x12(r4)
/* 8000EB78 0000BAB8  88 03 00 13 */	lbz r0, 0x13(r3)
/* 8000EB7C 0000BABC  98 04 00 13 */	stb r0, 0x13(r4)
/* 8000EB80 0000BAC0  88 03 00 14 */	lbz r0, 0x14(r3)
/* 8000EB84 0000BAC4  98 04 00 14 */	stb r0, 0x14(r4)
/* 8000EB88 0000BAC8  88 03 00 15 */	lbz r0, 0x15(r3)
/* 8000EB8C 0000BACC  98 04 00 15 */	stb r0, 0x15(r4)
/* 8000EB90 0000BAD0  88 03 00 16 */	lbz r0, 0x16(r3)
/* 8000EB94 0000BAD4  98 04 00 16 */	stb r0, 0x16(r4)
/* 8000EB98 0000BAD8  88 03 00 17 */	lbz r0, 0x17(r3)
/* 8000EB9C 0000BADC  98 04 00 17 */	stb r0, 0x17(r4)
/* 8000EBA0 0000BAE0  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8000EBA4 0000BAE4  98 04 00 18 */	stb r0, 0x18(r4)
/* 8000EBA8 0000BAE8  88 03 00 19 */	lbz r0, 0x19(r3)
/* 8000EBAC 0000BAEC  98 04 00 19 */	stb r0, 0x19(r4)
/* 8000EBB0 0000BAF0  A8 03 00 1A */	lha r0, 0x1a(r3)
/* 8000EBB4 0000BAF4  B0 04 00 1A */	sth r0, 0x1a(r4)
/* 8000EBB8 0000BAF8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8000EBBC 0000BAFC  90 04 00 1C */	stw r0, 0x1c(r4)
/* 8000EBC0 0000BB00  80 1F 00 04 */	lwz r0, 4(r31)
/* 8000EBC4 0000BB04  7C 80 EA 14 */	add r4, r0, r29
/* 8000EBC8 0000BB08  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 8000EBCC 0000BB0C  7C 03 02 14 */	add r0, r3, r0
/* 8000EBD0 0000BB10  7C 04 00 50 */	subf r0, r4, r0
/* 8000EBD4 0000BB14  90 04 00 1C */	stw r0, 0x1c(r4)
/* 8000EBD8 0000BB18  80 1F 00 04 */	lwz r0, 4(r31)
/* 8000EBDC 0000BB1C  7C 80 EA 14 */	add r4, r0, r29
/* 8000EBE0 0000BB20  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8000EBE4 0000BB24  7C 03 02 14 */	add r0, r3, r0
/* 8000EBE8 0000BB28  7C 04 00 50 */	subf r0, r4, r0
/* 8000EBEC 0000BB2C  90 04 00 0C */	stw r0, 0xc(r4)
/* 8000EBF0 0000BB30  38 80 00 01 */	li r4, 1
.global lbl_8000EBF4
lbl_8000EBF4:
/* 8000EBF4 0000BB34  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_8000EBF8
lbl_8000EBF8:
/* 8000EBF8 0000BB38  57 83 04 3E */	clrlwi r3, r28, 0x10
/* 8000EBFC 0000BB3C  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8000EC00 0000BB40  7C 03 00 40 */	cmplw r3, r0
/* 8000EC04 0000BB44  41 80 FE B8 */	blt lbl_8000EABC
/* 8000EC08 0000BB48  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8000EC0C 0000BB4C  41 82 00 9C */	beq lbl_8000ECA8
/* 8000EC10 0000BB50  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 8000EC14 0000BB54  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 8000EC18 0000BB58  93 E3 00 58 */	stw r31, 0x58(r3)
/* 8000EC1C 0000BB5C  3B C0 00 00 */	li r30, 0
/* 8000EC20 0000BB60  48 00 00 78 */	b lbl_8000EC98
.global lbl_8000EC24
lbl_8000EC24:
/* 8000EC24 0000BB64  80 7B 00 60 */	lwz r3, 0x60(r27)
/* 8000EC28 0000BB68  57 C0 13 BA */	rlwinm r0, r30, 2, 0xe, 0x1d
/* 8000EC2C 0000BB6C  7C 63 00 2E */	lwzx r3, r3, r0
/* 8000EC30 0000BB70  83 83 00 2C */	lwz r28, 0x2c(r3)
/* 8000EC34 0000BB74  28 1C 00 00 */	cmplwi r28, 0
/* 8000EC38 0000BB78  41 82 00 5C */	beq lbl_8000EC94
/* 8000EC3C 0000BB7C  83 A3 00 48 */	lwz r29, 0x48(r3)
/* 8000EC40 0000BB80  28 1D 00 00 */	cmplwi r29, 0
/* 8000EC44 0000BB84  41 82 00 50 */	beq lbl_8000EC94
/* 8000EC48 0000BB88  48 32 EA AD */	bl func_8033D6F4
/* 8000EC4C 0000BB8C  7C 7F 1B 78 */	mr r31, r3
/* 8000EC50 0000BB90  3C 60 80 43 */	lis r3, lbl_80434C70@ha
/* 8000EC54 0000BB94  38 63 4C 70 */	addi r3, r3, lbl_80434C70@l
/* 8000EC58 0000BB98  80 9D 00 00 */	lwz r4, 0(r29)
/* 8000EC5C 0000BB9C  80 BD 00 08 */	lwz r5, 8(r29)
/* 8000EC60 0000BBA0  48 35 23 39 */	bl func_80360F98
/* 8000EC64 0000BBA4  3C 60 80 43 */	lis r3, lbl_80434C70@ha
/* 8000EC68 0000BBA8  38 03 4C 70 */	addi r0, r3, lbl_80434C70@l
/* 8000EC6C 0000BBAC  90 0D 94 00 */	stw r0, lbl_80451980-_SDA_BASE_(r13)
/* 8000EC70 0000BBB0  7F 83 E3 78 */	mr r3, r28
/* 8000EC74 0000BBB4  81 9C 00 00 */	lwz r12, 0(r28)
/* 8000EC78 0000BBB8  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8000EC7C 0000BBBC  7D 89 03 A6 */	mtctr r12
/* 8000EC80 0000BBC0  4E 80 04 21 */	bctrl 
/* 8000EC84 0000BBC4  7F E3 FB 78 */	mr r3, r31
/* 8000EC88 0000BBC8  48 32 EA 95 */	bl func_8033D71C
/* 8000EC8C 0000BBCC  38 00 00 00 */	li r0, 0
/* 8000EC90 0000BBD0  90 0D 94 00 */	stw r0, lbl_80451980-_SDA_BASE_(r13)
.global lbl_8000EC94
lbl_8000EC94:
/* 8000EC94 0000BBD4  3B DE 00 01 */	addi r30, r30, 1
.global lbl_8000EC98
lbl_8000EC98:
/* 8000EC98 0000BBD8  57 C3 04 3E */	clrlwi r3, r30, 0x10
/* 8000EC9C 0000BBDC  A0 1B 00 5C */	lhz r0, 0x5c(r27)
/* 8000ECA0 0000BBE0  7C 03 00 40 */	cmplw r3, r0
/* 8000ECA4 0000BBE4  41 80 FF 80 */	blt lbl_8000EC24
.global lbl_8000ECA8
lbl_8000ECA8:
/* 8000ECA8 0000BBE8  39 61 00 60 */	addi r11, r1, 0x60
/* 8000ECAC 0000BBEC  48 35 35 75 */	bl func_80362220
/* 8000ECB0 0000BBF0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8000ECB4 0000BBF4  7C 08 03 A6 */	mtlr r0
/* 8000ECB8 0000BBF8  38 21 00 60 */	addi r1, r1, 0x60
/* 8000ECBC 0000BBFC  4E 80 00 20 */	blr 
