.include "macros.inc"

.section .text, "ax" # 8021E8DC


.global func_8021E8DC
func_8021E8DC:
/* 8021E8DC 0021B81C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021E8E0 0021B820  7C 08 02 A6 */	mflr r0
/* 8021E8E4 0021B824  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021E8E8 0021B828  39 61 00 20 */	addi r11, r1, 0x20
/* 8021E8EC 0021B82C  48 14 38 E5 */	bl func_803621D0
/* 8021E8F0 0021B830  3B 40 00 00 */	li r26, 0
/* 8021E8F4 0021B834  4B FF FD F1 */	bl func_8021E6E4
/* 8021E8F8 0021B838  7C 7F 1B 78 */	mr r31, r3
/* 8021E8FC 0021B83C  3B C0 00 00 */	li r30, 0
/* 8021E900 0021B840  3B A0 00 00 */	li r29, 0
/* 8021E904 0021B844  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021E908 0021B848  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8021E90C 0021B84C  3B 83 01 1C */	addi r28, r3, 0x11c
/* 8021E910 0021B850  3B 63 07 F0 */	addi r27, r3, 0x7f0
.global lbl_8021E914
lbl_8021E914:
/* 8021E914 0021B854  7F 83 E3 78 */	mr r3, r28
/* 8021E918 0021B858  7F C4 F3 78 */	mr r4, r30
/* 8021E91C 0021B85C  4B E1 5B 31 */	bl func_8003444C
/* 8021E920 0021B860  2C 03 00 00 */	cmpwi r3, 0
/* 8021E924 0021B864  40 82 00 80 */	bne lbl_8021E9A4
/* 8021E928 0021B868  3C 60 80 3C */	lis r3, lbl_803BF81C@ha
/* 8021E92C 0021B86C  38 03 F8 1C */	addi r0, r3, lbl_803BF81C@l
/* 8021E930 0021B870  7C 60 EA 14 */	add r3, r0, r29
/* 8021E934 0021B874  A0 03 00 02 */	lhz r0, 2(r3)
/* 8021E938 0021B878  28 00 00 00 */	cmplwi r0, 0
/* 8021E93C 0021B87C  41 82 00 68 */	beq lbl_8021E9A4
/* 8021E940 0021B880  A0 03 00 06 */	lhz r0, 6(r3)
/* 8021E944 0021B884  7F 63 DB 78 */	mr r3, r27
/* 8021E948 0021B888  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 8021E94C 0021B88C  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 8021E950 0021B890  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 8021E954 0021B894  7C 84 02 2E */	lhzx r4, r4, r0
/* 8021E958 0021B898  4B E1 60 65 */	bl func_800349BC
/* 8021E95C 0021B89C  2C 03 00 00 */	cmpwi r3, 0
/* 8021E960 0021B8A0  41 82 00 44 */	beq lbl_8021E9A4
/* 8021E964 0021B8A4  7F 83 E3 78 */	mr r3, r28
/* 8021E968 0021B8A8  7F C4 F3 78 */	mr r4, r30
/* 8021E96C 0021B8AC  4B E1 5A BD */	bl func_80034428
/* 8021E970 0021B8B0  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8021E974 0021B8B4  38 63 00 10 */	addi r3, r3, 0x10
/* 8021E978 0021B8B8  7C 1C 18 AE */	lbzx r0, r28, r3
/* 8021E97C 0021B8BC  28 00 00 00 */	cmplwi r0, 0
/* 8021E980 0021B8C0  40 82 00 10 */	bne lbl_8021E990
/* 8021E984 0021B8C4  38 1E 00 01 */	addi r0, r30, 1
/* 8021E988 0021B8C8  7C 1C 19 AE */	stbx r0, r28, r3
/* 8021E98C 0021B8CC  48 00 00 10 */	b lbl_8021E99C
.global lbl_8021E990
lbl_8021E990:
/* 8021E990 0021B8D0  38 00 00 40 */	li r0, 0x40
/* 8021E994 0021B8D4  7C 09 03 A6 */	mtctr r0
.global lbl_8021E998
lbl_8021E998:
/* 8021E998 0021B8D8  42 00 00 00 */	bdnz lbl_8021E998
.global lbl_8021E99C
lbl_8021E99C:
/* 8021E99C 0021B8DC  3B 40 00 01 */	li r26, 1
/* 8021E9A0 0021B8E0  3B FF 00 01 */	addi r31, r31, 1
.global lbl_8021E9A4
lbl_8021E9A4:
/* 8021E9A4 0021B8E4  3B DE 00 01 */	addi r30, r30, 1
/* 8021E9A8 0021B8E8  2C 1E 00 40 */	cmpwi r30, 0x40
/* 8021E9AC 0021B8EC  3B BD 00 08 */	addi r29, r29, 8
/* 8021E9B0 0021B8F0  41 80 FF 64 */	blt lbl_8021E914
/* 8021E9B4 0021B8F4  7F 43 D3 78 */	mr r3, r26
/* 8021E9B8 0021B8F8  39 61 00 20 */	addi r11, r1, 0x20
/* 8021E9BC 0021B8FC  48 14 38 61 */	bl func_8036221C
/* 8021E9C0 0021B900  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021E9C4 0021B904  7C 08 03 A6 */	mtlr r0
/* 8021E9C8 0021B908  38 21 00 20 */	addi r1, r1, 0x20
/* 8021E9CC 0021B90C  4E 80 00 20 */	blr 
