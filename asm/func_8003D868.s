.include "macros.inc"

.section .text, "ax" # 8003D868


.global func_8003D868
func_8003D868:
/* 8003D868 0003A7A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003D86C 0003A7AC  7C 08 02 A6 */	mflr r0
/* 8003D870 0003A7B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003D874 0003A7B4  39 61 00 20 */	addi r11, r1, 0x20
/* 8003D878 0003A7B8  48 32 49 5D */	bl func_803621D4
/* 8003D87C 0003A7BC  7C 7B 1B 78 */	mr r27, r3
/* 8003D880 0003A7C0  7C DC 33 78 */	mr r28, r6
/* 8003D884 0003A7C4  80 63 00 00 */	lwz r3, 0(r3)
/* 8003D888 0003A7C8  80 63 00 00 */	lwz r3, 0(r3)
/* 8003D88C 0003A7CC  28 03 00 00 */	cmplwi r3, 0
/* 8003D890 0003A7D0  41 82 00 84 */	beq lbl_8003D914
/* 8003D894 0003A7D4  83 C3 00 00 */	lwz r30, 0(r3)
/* 8003D898 0003A7D8  83 A3 00 04 */	lwz r29, 4(r3)
/* 8003D89C 0003A7DC  80 1B 00 04 */	lwz r0, 4(r27)
/* 8003D8A0 0003A7E0  28 00 00 00 */	cmplwi r0, 0
/* 8003D8A4 0003A7E4  40 82 00 34 */	bne lbl_8003D8D8
/* 8003D8A8 0003A7E8  38 60 00 88 */	li r3, 0x88
/* 8003D8AC 0003A7EC  48 29 13 A1 */	bl func_802CEC4C
/* 8003D8B0 0003A7F0  7C 7F 1B 79 */	or. r31, r3, r3
/* 8003D8B4 0003A7F4  41 82 00 20 */	beq lbl_8003D8D4
/* 8003D8B8 0003A7F8  3C 80 80 04 */	lis r4, lbl_8003EC90@ha
/* 8003D8BC 0003A7FC  38 84 EC 90 */	addi r4, r4, lbl_8003EC90@l
/* 8003D8C0 0003A800  3C A0 80 04 */	lis r5, lbl_8003EB10@ha
/* 8003D8C4 0003A804  38 A5 EB 10 */	addi r5, r5, lbl_8003EB10@l
/* 8003D8C8 0003A808  38 C0 00 08 */	li r6, 8
/* 8003D8CC 0003A80C  38 E0 00 11 */	li r7, 0x11
/* 8003D8D0 0003A810  48 32 44 91 */	bl func_80361D60
.global lbl_8003D8D4
lbl_8003D8D4:
/* 8003D8D4 0003A814  93 FB 00 04 */	stw r31, 4(r27)
.global lbl_8003D8D8
lbl_8003D8D8:
/* 8003D8D8 0003A818  3B E0 00 00 */	li r31, 0
/* 8003D8DC 0003A81C  48 00 00 30 */	b lbl_8003D90C
.global lbl_8003D8E0
lbl_8003D8E0:
/* 8003D8E0 0003A820  9B 9D 00 01 */	stb r28, 1(r29)
/* 8003D8E4 0003A824  88 7D 00 11 */	lbz r3, 0x11(r29)
/* 8003D8E8 0003A828  48 05 EB C9 */	bl func_8009C4B0
/* 8003D8EC 0003A82C  7C 64 1B 78 */	mr r4, r3
/* 8003D8F0 0003A830  80 7B 00 04 */	lwz r3, 4(r27)
/* 8003D8F4 0003A834  54 80 1D 78 */	rlwinm r0, r4, 3, 0x15, 0x1c
/* 8003D8F8 0003A838  7C 63 02 14 */	add r3, r3, r0
/* 8003D8FC 0003A83C  7F A5 EB 78 */	mr r5, r29
/* 8003D900 0003A840  4B FF FE 91 */	bl func_8003D790
/* 8003D904 0003A844  3B BD 00 14 */	addi r29, r29, 0x14
/* 8003D908 0003A848  3B FF 00 01 */	addi r31, r31, 1
.global lbl_8003D90C
lbl_8003D90C:
/* 8003D90C 0003A84C  7C 1F F0 00 */	cmpw r31, r30
/* 8003D910 0003A850  41 80 FF D0 */	blt lbl_8003D8E0
.global lbl_8003D914
lbl_8003D914:
/* 8003D914 0003A854  39 61 00 20 */	addi r11, r1, 0x20
/* 8003D918 0003A858  48 32 49 09 */	bl func_80362220
/* 8003D91C 0003A85C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003D920 0003A860  7C 08 03 A6 */	mtlr r0
/* 8003D924 0003A864  38 21 00 20 */	addi r1, r1, 0x20
/* 8003D928 0003A868  4E 80 00 20 */	blr 
