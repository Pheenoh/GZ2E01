.include "macros.inc"

.section .text, "ax" # 8024E7EC


.global func_8024E7EC
func_8024E7EC:
/* 8024E7EC 0024B72C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8024E7F0 0024B730  7C 08 02 A6 */	mflr r0
/* 8024E7F4 0024B734  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024E7F8 0024B738  39 61 00 40 */	addi r11, r1, 0x40
/* 8024E7FC 0024B73C  48 11 39 E1 */	bl func_803621DC
/* 8024E800 0024B740  7C 7F 1B 78 */	mr r31, r3
/* 8024E804 0024B744  88 03 02 AB */	lbz r0, 0x2ab(r3)
/* 8024E808 0024B748  2C 00 00 04 */	cmpwi r0, 4
/* 8024E80C 0024B74C  41 82 00 EC */	beq lbl_8024E8F8
/* 8024E810 0024B750  40 80 01 78 */	bge lbl_8024E988
/* 8024E814 0024B754  2C 00 00 00 */	cmpwi r0, 0
/* 8024E818 0024B758  41 82 00 08 */	beq lbl_8024E820
/* 8024E81C 0024B75C  48 00 01 6C */	b lbl_8024E988
.global lbl_8024E820
lbl_8024E820:
/* 8024E820 0024B760  88 1F 02 A5 */	lbz r0, 0x2a5(r31)
/* 8024E824 0024B764  28 00 00 FF */	cmplwi r0, 0xff
/* 8024E828 0024B768  41 82 01 60 */	beq lbl_8024E988
/* 8024E82C 0024B76C  88 7F 02 A7 */	lbz r3, 0x2a7(r31)
/* 8024E830 0024B770  28 03 00 FF */	cmplwi r3, 0xff
/* 8024E834 0024B774  41 82 01 54 */	beq lbl_8024E988
/* 8024E838 0024B778  1C 00 00 05 */	mulli r0, r0, 5
/* 8024E83C 0024B77C  7C 03 02 14 */	add r0, r3, r0
/* 8024E840 0024B780  54 00 10 3A */	slwi r0, r0, 2
/* 8024E844 0024B784  7C 7F 02 14 */	add r3, r31, r0
/* 8024E848 0024B788  80 83 00 74 */	lwz r4, 0x74(r3)
/* 8024E84C 0024B78C  38 61 00 24 */	addi r3, r1, 0x24
/* 8024E850 0024B790  80 A4 00 04 */	lwz r5, 4(r4)
/* 8024E854 0024B794  38 C0 00 00 */	li r6, 0
/* 8024E858 0024B798  38 E0 00 00 */	li r7, 0
/* 8024E85C 0024B79C  48 00 66 61 */	bl func_80254EBC
/* 8024E860 0024B7A0  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8024E864 0024B7A4  88 7F 02 A7 */	lbz r3, 0x2a7(r31)
/* 8024E868 0024B7A8  88 1F 02 A5 */	lbz r0, 0x2a5(r31)
/* 8024E86C 0024B7AC  1C 00 00 05 */	mulli r0, r0, 5
/* 8024E870 0024B7B0  7C 03 02 14 */	add r0, r3, r0
/* 8024E874 0024B7B4  54 00 10 3A */	slwi r0, r0, 2
/* 8024E878 0024B7B8  7C 7F 02 14 */	add r3, r31, r0
/* 8024E87C 0024B7BC  80 63 00 74 */	lwz r3, 0x74(r3)
/* 8024E880 0024B7C0  80 83 00 04 */	lwz r4, 4(r3)
/* 8024E884 0024B7C4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8024E888 0024B7C8  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8024E88C 0024B7CC  38 A0 00 01 */	li r5, 1
/* 8024E890 0024B7D0  4B F4 68 65 */	bl func_801950F4
/* 8024E894 0024B7D4  38 00 00 C8 */	li r0, 0xc8
/* 8024E898 0024B7D8  98 01 00 10 */	stb r0, 0x10(r1)
/* 8024E89C 0024B7DC  98 01 00 11 */	stb r0, 0x11(r1)
/* 8024E8A0 0024B7E0  98 01 00 12 */	stb r0, 0x12(r1)
/* 8024E8A4 0024B7E4  38 00 00 FF */	li r0, 0xff
/* 8024E8A8 0024B7E8  98 01 00 13 */	stb r0, 0x13(r1)
/* 8024E8AC 0024B7EC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8024E8B0 0024B7F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024E8B4 0024B7F4  88 7F 02 A7 */	lbz r3, 0x2a7(r31)
/* 8024E8B8 0024B7F8  88 1F 02 A5 */	lbz r0, 0x2a5(r31)
/* 8024E8BC 0024B7FC  1C 00 00 05 */	mulli r0, r0, 5
/* 8024E8C0 0024B800  7C 03 02 14 */	add r0, r3, r0
/* 8024E8C4 0024B804  54 00 10 3A */	slwi r0, r0, 2
/* 8024E8C8 0024B808  7C 7F 02 14 */	add r3, r31, r0
/* 8024E8CC 0024B80C  80 63 00 74 */	lwz r3, 0x74(r3)
/* 8024E8D0 0024B810  80 63 00 04 */	lwz r3, 4(r3)
/* 8024E8D4 0024B814  38 81 00 14 */	addi r4, r1, 0x14
/* 8024E8D8 0024B818  81 83 00 00 */	lwz r12, 0(r3)
/* 8024E8DC 0024B81C  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8024E8E0 0024B820  7D 89 03 A6 */	mtctr r12
/* 8024E8E4 0024B824  4E 80 04 21 */	bctrl 
/* 8024E8E8 0024B828  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8024E8EC 0024B82C  C0 22 B3 C0 */	lfs f1, lbl_80454DC0-_SDA2_BASE_(r2)
/* 8024E8F0 0024B830  4B F4 69 B1 */	bl func_801952A0
/* 8024E8F4 0024B834  48 00 00 94 */	b lbl_8024E988
.global lbl_8024E8F8
lbl_8024E8F8:
/* 8024E8F8 0024B838  88 9F 02 AF */	lbz r4, 0x2af(r31)
/* 8024E8FC 0024B83C  28 04 00 FF */	cmplwi r4, 0xff
/* 8024E900 0024B840  41 82 00 88 */	beq lbl_8024E988
/* 8024E904 0024B844  48 00 27 45 */	bl func_80251048
/* 8024E908 0024B848  54 7D 10 3A */	slwi r29, r3, 2
/* 8024E90C 0024B84C  7F DF EA 14 */	add r30, r31, r29
/* 8024E910 0024B850  80 9E 02 84 */	lwz r4, 0x284(r30)
/* 8024E914 0024B854  38 61 00 18 */	addi r3, r1, 0x18
/* 8024E918 0024B858  80 A4 00 04 */	lwz r5, 4(r4)
/* 8024E91C 0024B85C  38 C0 00 00 */	li r6, 0
/* 8024E920 0024B860  38 E0 00 00 */	li r7, 0
/* 8024E924 0024B864  48 00 65 99 */	bl func_80254EBC
/* 8024E928 0024B868  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8024E92C 0024B86C  80 7E 02 84 */	lwz r3, 0x284(r30)
/* 8024E930 0024B870  80 83 00 04 */	lwz r4, 4(r3)
/* 8024E934 0024B874  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8024E938 0024B878  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8024E93C 0024B87C  38 A0 00 01 */	li r5, 1
/* 8024E940 0024B880  4B F4 67 B5 */	bl func_801950F4
/* 8024E944 0024B884  38 00 00 C8 */	li r0, 0xc8
/* 8024E948 0024B888  98 01 00 08 */	stb r0, 8(r1)
/* 8024E94C 0024B88C  98 01 00 09 */	stb r0, 9(r1)
/* 8024E950 0024B890  98 01 00 0A */	stb r0, 0xa(r1)
/* 8024E954 0024B894  38 00 00 FF */	li r0, 0xff
/* 8024E958 0024B898  98 01 00 0B */	stb r0, 0xb(r1)
/* 8024E95C 0024B89C  80 01 00 08 */	lwz r0, 8(r1)
/* 8024E960 0024B8A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024E964 0024B8A4  80 7E 02 94 */	lwz r3, 0x294(r30)
/* 8024E968 0024B8A8  38 81 00 0C */	addi r4, r1, 0xc
/* 8024E96C 0024B8AC  81 83 00 00 */	lwz r12, 0(r3)
/* 8024E970 0024B8B0  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8024E974 0024B8B4  7D 89 03 A6 */	mtctr r12
/* 8024E978 0024B8B8  4E 80 04 21 */	bctrl 
/* 8024E97C 0024B8BC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8024E980 0024B8C0  C0 22 B3 C0 */	lfs f1, lbl_80454DC0-_SDA2_BASE_(r2)
/* 8024E984 0024B8C4  4B F4 69 1D */	bl func_801952A0
.global lbl_8024E988
lbl_8024E988:
/* 8024E988 0024B8C8  39 61 00 40 */	addi r11, r1, 0x40
/* 8024E98C 0024B8CC  48 11 38 9D */	bl func_80362228
/* 8024E990 0024B8D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8024E994 0024B8D4  7C 08 03 A6 */	mtlr r0
/* 8024E998 0024B8D8  38 21 00 40 */	addi r1, r1, 0x40
/* 8024E99C 0024B8DC  4E 80 00 20 */	blr 
