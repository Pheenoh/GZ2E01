.include "macros.inc"

.section .text, "ax" # 8026E8A0


.global func_8026E8A0
func_8026E8A0:
/* 8026E8A0 0026B7E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8026E8A4 0026B7E4  7C 08 02 A6 */	mflr r0
/* 8026E8A8 0026B7E8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8026E8AC 0026B7EC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8026E8B0 0026B7F0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8026E8B4 0026B7F4  39 61 00 40 */	addi r11, r1, 0x40
/* 8026E8B8 0026B7F8  48 0F 39 25 */	bl func_803621DC
/* 8026E8BC 0026B7FC  7C BD 2B 78 */	mr r29, r5
/* 8026E8C0 0026B800  7C DE 33 78 */	mr r30, r6
/* 8026E8C4 0026B804  3C A0 80 3A */	lis r5, lbl_803A78F8@ha
/* 8026E8C8 0026B808  38 05 78 F8 */	addi r0, r5, lbl_803A78F8@l
/* 8026E8CC 0026B80C  90 01 00 20 */	stw r0, 0x20(r1)
/* 8026E8D0 0026B810  38 A1 00 08 */	addi r5, r1, 8
/* 8026E8D4 0026B814  4B FF FE 1D */	bl func_8026E6F0
/* 8026E8D8 0026B818  2C 03 00 00 */	cmpwi r3, 0
/* 8026E8DC 0026B81C  40 82 00 18 */	bne lbl_8026E8F4
/* 8026E8E0 0026B820  3C 60 80 3A */	lis r3, lbl_803A78F8@ha
/* 8026E8E4 0026B824  38 03 78 F8 */	addi r0, r3, lbl_803A78F8@l
/* 8026E8E8 0026B828  90 01 00 20 */	stw r0, 0x20(r1)
/* 8026E8EC 0026B82C  38 60 00 00 */	li r3, 0
/* 8026E8F0 0026B830  48 00 00 70 */	b lbl_8026E960
.global lbl_8026E8F4
lbl_8026E8F4:
/* 8026E8F4 0026B834  3B E1 00 14 */	addi r31, r1, 0x14
/* 8026E8F8 0026B838  7F A3 EB 78 */	mr r3, r29
/* 8026E8FC 0026B83C  38 81 00 08 */	addi r4, r1, 8
/* 8026E900 0026B840  48 0D 88 95 */	bl func_80347194
/* 8026E904 0026B844  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8026E908 0026B848  EF E0 08 2A */	fadds f31, f0, f1
/* 8026E90C 0026B84C  7F A3 EB 78 */	mr r3, r29
/* 8026E910 0026B850  7F E4 FB 78 */	mr r4, r31
/* 8026E914 0026B854  48 0D 88 81 */	bl func_80347194
/* 8026E918 0026B858  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8026E91C 0026B85C  EC 40 08 2A */	fadds f2, f0, f1
/* 8026E920 0026B860  FC 20 F8 90 */	fmr f1, f31
/* 8026E924 0026B864  38 61 00 08 */	addi r3, r1, 8
/* 8026E928 0026B868  7F E4 FB 78 */	mr r4, r31
/* 8026E92C 0026B86C  7F C5 F3 78 */	mr r5, r30
/* 8026E930 0026B870  4B FF A5 A5 */	bl func_80268ED4
/* 8026E934 0026B874  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026E938 0026B878  40 82 00 18 */	bne lbl_8026E950
/* 8026E93C 0026B87C  3C 60 80 3A */	lis r3, lbl_803A78F8@ha
/* 8026E940 0026B880  38 03 78 F8 */	addi r0, r3, lbl_803A78F8@l
/* 8026E944 0026B884  90 01 00 20 */	stw r0, 0x20(r1)
/* 8026E948 0026B888  38 60 00 00 */	li r3, 0
/* 8026E94C 0026B88C  48 00 00 14 */	b lbl_8026E960
.global lbl_8026E950
lbl_8026E950:
/* 8026E950 0026B890  3C 60 80 3A */	lis r3, lbl_803A78F8@ha
/* 8026E954 0026B894  38 03 78 F8 */	addi r0, r3, lbl_803A78F8@l
/* 8026E958 0026B898  90 01 00 20 */	stw r0, 0x20(r1)
/* 8026E95C 0026B89C  38 60 00 01 */	li r3, 1
.global lbl_8026E960
lbl_8026E960:
/* 8026E960 0026B8A0  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8026E964 0026B8A4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8026E968 0026B8A8  39 61 00 40 */	addi r11, r1, 0x40
/* 8026E96C 0026B8AC  48 0F 38 BD */	bl func_80362228
/* 8026E970 0026B8B0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8026E974 0026B8B4  7C 08 03 A6 */	mtlr r0
/* 8026E978 0026B8B8  38 21 00 50 */	addi r1, r1, 0x50
/* 8026E97C 0026B8BC  4E 80 00 20 */	blr 
