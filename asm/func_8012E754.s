.include "macros.inc"

.section .text, "ax" # 8012E754


.global func_8012E754
func_8012E754:
/* 8012E754 0012B694  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012E758 0012B698  7C 08 02 A6 */	mflr r0
/* 8012E75C 0012B69C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012E760 0012B6A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012E764 0012B6A4  93 C1 00 08 */	stw r30, 8(r1)
/* 8012E768 0012B6A8  7C 7E 1B 78 */	mr r30, r3
/* 8012E76C 0012B6AC  7C 9F 23 78 */	mr r31, r4
/* 8012E770 0012B6B0  4B FE 74 B1 */	bl func_80115C20
/* 8012E774 0012B6B4  2C 03 00 00 */	cmpwi r3, 0
/* 8012E778 0012B6B8  41 82 00 18 */	beq lbl_8012E790
/* 8012E77C 0012B6BC  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 8012E780 0012B6C0  28 00 00 FB */	cmplwi r0, 0xfb
/* 8012E784 0012B6C4  40 82 00 0C */	bne lbl_8012E790
/* 8012E788 0012B6C8  38 60 00 00 */	li r3, 0
/* 8012E78C 0012B6CC  48 00 00 98 */	b lbl_8012E824
.global lbl_8012E790
lbl_8012E790:
/* 8012E790 0012B6D0  7F C3 F3 78 */	mr r3, r30
/* 8012E794 0012B6D4  38 80 00 FB */	li r4, 0xfb
/* 8012E798 0012B6D8  4B F9 37 D5 */	bl func_800C1F6C
/* 8012E79C 0012B6DC  2C 1F 00 00 */	cmpwi r31, 0
/* 8012E7A0 0012B6E0  41 82 00 44 */	beq lbl_8012E7E4
/* 8012E7A4 0012B6E4  7F C3 F3 78 */	mr r3, r30
/* 8012E7A8 0012B6E8  38 80 00 5D */	li r4, 0x5d
/* 8012E7AC 0012B6EC  3C A0 80 39 */	lis r5, lbl_8038F048@ha
/* 8012E7B0 0012B6F0  38 A5 F0 48 */	addi r5, r5, lbl_8038F048@l
/* 8012E7B4 0012B6F4  38 A5 00 14 */	addi r5, r5, 0x14
/* 8012E7B8 0012B6F8  4B FF B0 91 */	bl func_80129848
/* 8012E7BC 0012B6FC  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 8012E7C0 0012B700  64 00 00 80 */	oris r0, r0, 0x80
/* 8012E7C4 0012B704  90 1E 31 A0 */	stw r0, 0x31a0(r30)
/* 8012E7C8 0012B708  3C 60 80 39 */	lis r3, lbl_8038F048@ha
/* 8012E7CC 0012B70C  38 63 F0 48 */	addi r3, r3, lbl_8038F048@l
/* 8012E7D0 0012B710  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8012E7D4 0012B714  D0 1E 34 78 */	stfs f0, 0x3478(r30)
/* 8012E7D8 0012B718  38 00 00 01 */	li r0, 1
/* 8012E7DC 0012B71C  B0 1E 30 0E */	sth r0, 0x300e(r30)
/* 8012E7E0 0012B720  48 00 00 30 */	b lbl_8012E810
.global lbl_8012E7E4
lbl_8012E7E4:
/* 8012E7E4 0012B724  7F C3 F3 78 */	mr r3, r30
/* 8012E7E8 0012B728  38 80 00 5C */	li r4, 0x5c
/* 8012E7EC 0012B72C  3C A0 80 39 */	lis r5, lbl_8038F048@ha
/* 8012E7F0 0012B730  38 A5 F0 48 */	addi r5, r5, lbl_8038F048@l
/* 8012E7F4 0012B734  4B FF B0 55 */	bl func_80129848
/* 8012E7F8 0012B738  3C 60 80 39 */	lis r3, lbl_8038F048@ha
/* 8012E7FC 0012B73C  38 63 F0 48 */	addi r3, r3, lbl_8038F048@l
/* 8012E800 0012B740  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8012E804 0012B744  D0 1E 34 78 */	stfs f0, 0x3478(r30)
/* 8012E808 0012B748  38 00 00 00 */	li r0, 0
/* 8012E80C 0012B74C  B0 1E 30 0E */	sth r0, 0x300e(r30)
.global lbl_8012E810
lbl_8012E810:
/* 8012E810 0012B750  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8012E814 0012B754  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 8012E818 0012B758  38 00 00 00 */	li r0, 0
/* 8012E81C 0012B75C  B0 1E 30 0C */	sth r0, 0x300c(r30)
/* 8012E820 0012B760  38 60 00 01 */	li r3, 1
.global lbl_8012E824
lbl_8012E824:
/* 8012E824 0012B764  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012E828 0012B768  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012E82C 0012B76C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012E830 0012B770  7C 08 03 A6 */	mtlr r0
/* 8012E834 0012B774  38 21 00 10 */	addi r1, r1, 0x10
/* 8012E838 0012B778  4E 80 00 20 */	blr 
/* 8012E83C 0012B77C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012E840 0012B780  7C 08 02 A6 */	mflr r0
/* 8012E844 0012B784  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012E848 0012B788  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012E84C 0012B78C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012E850 0012B790  7C 7E 1B 78 */	mr r30, r3
/* 8012E854 0012B794  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 8012E858 0012B798  7F E3 FB 78 */	mr r3, r31
/* 8012E85C 0012B79C  48 02 FC 71 */	bl func_8015E4CC
/* 8012E860 0012B7A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012E864 0012B7A4  41 82 00 30 */	beq lbl_8012E894
/* 8012E868 0012B7A8  88 1E 2F 8E */	lbz r0, 0x2f8e(r30)
/* 8012E86C 0012B7AC  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8012E870 0012B7B0  41 82 00 14 */	beq lbl_8012E884
/* 8012E874 0012B7B4  7F C3 F3 78 */	mr r3, r30
/* 8012E878 0012B7B8  A8 9E 30 0E */	lha r4, 0x300e(r30)
/* 8012E87C 0012B7BC  4B FF FE D9 */	bl func_8012E754
/* 8012E880 0012B7C0  48 00 01 2C */	b lbl_8012E9AC
.global lbl_8012E884
lbl_8012E884:
/* 8012E884 0012B7C4  7F C3 F3 78 */	mr r3, r30
/* 8012E888 0012B7C8  38 80 00 00 */	li r4, 0
/* 8012E88C 0012B7CC  4B FF B2 B9 */	bl func_80129B44
/* 8012E890 0012B7D0  48 00 01 1C */	b lbl_8012E9AC
.global lbl_8012E894
lbl_8012E894:
/* 8012E894 0012B7D4  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8012E898 0012B7D8  C0 1E 34 78 */	lfs f0, 0x3478(r30)
/* 8012E89C 0012B7DC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8012E8A0 0012B7E0  40 81 00 30 */	ble lbl_8012E8D0
/* 8012E8A4 0012B7E4  88 1E 2F 8E */	lbz r0, 0x2f8e(r30)
/* 8012E8A8 0012B7E8  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8012E8AC 0012B7EC  41 82 00 14 */	beq lbl_8012E8C0
/* 8012E8B0 0012B7F0  7F C3 F3 78 */	mr r3, r30
/* 8012E8B4 0012B7F4  A8 9E 30 0E */	lha r4, 0x300e(r30)
/* 8012E8B8 0012B7F8  4B FF FE 9D */	bl func_8012E754
/* 8012E8BC 0012B7FC  48 00 00 F0 */	b lbl_8012E9AC
.global lbl_8012E8C0
lbl_8012E8C0:
/* 8012E8C0 0012B800  7F C3 F3 78 */	mr r3, r30
/* 8012E8C4 0012B804  38 80 00 01 */	li r4, 1
/* 8012E8C8 0012B808  4B FF B2 7D */	bl func_80129B44
/* 8012E8CC 0012B80C  48 00 00 E0 */	b lbl_8012E9AC
.global lbl_8012E8D0
lbl_8012E8D0:
/* 8012E8D0 0012B810  88 1E 2F 8E */	lbz r0, 0x2f8e(r30)
/* 8012E8D4 0012B814  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8012E8D8 0012B818  41 82 00 10 */	beq lbl_8012E8E8
/* 8012E8DC 0012B81C  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 8012E8E0 0012B820  2C 00 00 00 */	cmpwi r0, 0
/* 8012E8E4 0012B824  41 82 00 30 */	beq lbl_8012E914
.global lbl_8012E8E8
lbl_8012E8E8:
/* 8012E8E8 0012B828  80 1E 06 14 */	lwz r0, 0x614(r30)
/* 8012E8EC 0012B82C  28 00 00 15 */	cmplwi r0, 0x15
/* 8012E8F0 0012B830  41 82 00 24 */	beq lbl_8012E914
/* 8012E8F4 0012B834  28 00 00 16 */	cmplwi r0, 0x16
/* 8012E8F8 0012B838  41 82 00 1C */	beq lbl_8012E914
/* 8012E8FC 0012B83C  C0 02 93 94 */	lfs f0, lbl_80452D94-_SDA2_BASE_(r2)
/* 8012E900 0012B840  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8012E904 0012B844  41 80 00 2C */	blt lbl_8012E930
/* 8012E908 0012B848  38 00 00 01 */	li r0, 1
/* 8012E90C 0012B84C  B0 1E 30 0C */	sth r0, 0x300c(r30)
/* 8012E910 0012B850  48 00 00 20 */	b lbl_8012E930
.global lbl_8012E914
lbl_8012E914:
/* 8012E914 0012B854  C0 02 97 64 */	lfs f0, lbl_80453164-_SDA2_BASE_(r2)
/* 8012E918 0012B858  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8012E91C 0012B85C  40 81 00 14 */	ble lbl_8012E930
/* 8012E920 0012B860  C0 22 93 94 */	lfs f1, lbl_80452D94-_SDA2_BASE_(r2)
/* 8012E924 0012B864  EC 02 00 28 */	fsubs f0, f2, f0
/* 8012E928 0012B868  EC 01 00 2A */	fadds f0, f1, f0
/* 8012E92C 0012B86C  D0 1F 00 10 */	stfs f0, 0x10(r31)
.global lbl_8012E930
lbl_8012E930:
/* 8012E930 0012B870  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8012E934 0012B874  C0 02 93 94 */	lfs f0, lbl_80452D94-_SDA2_BASE_(r2)
/* 8012E938 0012B878  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012E93C 0012B87C  4C 41 13 82 */	cror 2, 1, 2
/* 8012E940 0012B880  40 82 00 6C */	bne lbl_8012E9AC
/* 8012E944 0012B884  C0 02 97 64 */	lfs f0, lbl_80453164-_SDA2_BASE_(r2)
/* 8012E948 0012B888  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012E94C 0012B88C  4C 40 13 82 */	cror 2, 0, 2
/* 8012E950 0012B890  40 82 00 5C */	bne lbl_8012E9AC
/* 8012E954 0012B894  80 1E 05 80 */	lwz r0, 0x580(r30)
/* 8012E958 0012B898  64 00 40 00 */	oris r0, r0, 0x4000
/* 8012E95C 0012B89C  90 1E 05 80 */	stw r0, 0x580(r30)
/* 8012E960 0012B8A0  7F C3 F3 78 */	mr r3, r30
/* 8012E964 0012B8A4  3C 80 00 01 */	lis r4, 0x00010035@ha
/* 8012E968 0012B8A8  38 84 00 35 */	addi r4, r4, 0x00010035@l
/* 8012E96C 0012B8AC  4B F9 07 4D */	bl func_800BF0B8
/* 8012E970 0012B8B0  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8012E974 0012B8B4  D0 01 00 08 */	stfs f0, 8(r1)
/* 8012E978 0012B8B8  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8012E97C 0012B8BC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8012E980 0012B8C0  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8012E984 0012B8C4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8012E988 0012B8C8  38 61 00 08 */	addi r3, r1, 8
/* 8012E98C 0012B8CC  38 80 00 64 */	li r4, 0x64
/* 8012E990 0012B8D0  28 1E 00 00 */	cmplwi r30, 0
/* 8012E994 0012B8D4  41 82 00 0C */	beq lbl_8012E9A0
/* 8012E998 0012B8D8  80 BE 00 04 */	lwz r5, 4(r30)
/* 8012E99C 0012B8DC  48 00 00 08 */	b lbl_8012E9A4
.global lbl_8012E9A0
lbl_8012E9A0:
/* 8012E9A0 0012B8E0  38 A0 FF FF */	li r5, -1
.global lbl_8012E9A4
lbl_8012E9A4:
/* 8012E9A4 0012B8E4  38 C0 00 01 */	li r6, 1
/* 8012E9A8 0012B8E8  48 07 98 19 */	bl func_801A81C0
.global lbl_8012E9AC
lbl_8012E9AC:
/* 8012E9AC 0012B8EC  38 60 00 01 */	li r3, 1
/* 8012E9B0 0012B8F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012E9B4 0012B8F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012E9B8 0012B8F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012E9BC 0012B8FC  7C 08 03 A6 */	mtlr r0
/* 8012E9C0 0012B900  38 21 00 20 */	addi r1, r1, 0x20
/* 8012E9C4 0012B904  4E 80 00 20 */	blr 
