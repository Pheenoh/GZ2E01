.include "macros.inc"

.section .text, "ax" # 801F9260


.global func_801F9260
func_801F9260:
/* 801F9260 001F61A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F9264 001F61A4  7C 08 02 A6 */	mflr r0
/* 801F9268 001F61A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F926C 001F61AC  39 61 00 20 */	addi r11, r1, 0x20
/* 801F9270 001F61B0  48 16 8F 65 */	bl func_803621D4
/* 801F9274 001F61B4  7C 7B 1B 78 */	mr r27, r3
/* 801F9278 001F61B8  54 9D 04 3F */	clrlwi. r29, r4, 0x10
/* 801F927C 001F61BC  40 82 00 3C */	bne lbl_801F92B8
/* 801F9280 001F61C0  3B A0 00 00 */	li r29, 0
/* 801F9284 001F61C4  3B E0 00 00 */	li r31, 0
/* 801F9288 001F61C8  3C 60 80 39 */	lis r3, lbl_80397DB8@ha
/* 801F928C 001F61CC  3B C3 7D B8 */	addi r30, r3, lbl_80397DB8@l
.global lbl_801F9290
lbl_801F9290:
/* 801F9290 001F61D0  38 1F 01 20 */	addi r0, r31, 0x120
/* 801F9294 001F61D4  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801F9298 001F61D8  48 10 73 C1 */	bl func_80300658
/* 801F929C 001F61DC  38 9E 00 2F */	addi r4, r30, 0x2f
/* 801F92A0 001F61E0  48 16 F8 8D */	bl func_80368B2C
/* 801F92A4 001F61E4  3B BD 00 01 */	addi r29, r29, 1
/* 801F92A8 001F61E8  2C 1D 00 05 */	cmpwi r29, 5
/* 801F92AC 001F61EC  3B FF 00 04 */	addi r31, r31, 4
/* 801F92B0 001F61F0  41 80 FF E0 */	blt lbl_801F9290
/* 801F92B4 001F61F4  48 00 00 44 */	b lbl_801F92F8
.global lbl_801F92B8
lbl_801F92B8:
/* 801F92B8 001F61F8  3B 80 00 00 */	li r28, 0
/* 801F92BC 001F61FC  3B E0 00 00 */	li r31, 0
/* 801F92C0 001F6200  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801F92C4 001F6204  3B C3 01 88 */	addi r30, r3, lbl_80430188@l
.global lbl_801F92C8
lbl_801F92C8:
/* 801F92C8 001F6208  38 1F 01 20 */	addi r0, r31, 0x120
/* 801F92CC 001F620C  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801F92D0 001F6210  48 10 73 89 */	bl func_80300658
/* 801F92D4 001F6214  7C 65 1B 78 */	mr r5, r3
/* 801F92D8 001F6218  7F C3 F3 78 */	mr r3, r30
/* 801F92DC 001F621C  7F A4 EB 78 */	mr r4, r29
/* 801F92E0 001F6220  38 C0 00 00 */	li r6, 0
/* 801F92E4 001F6224  48 02 32 61 */	bl func_8021C544
/* 801F92E8 001F6228  3B 9C 00 01 */	addi r28, r28, 1
/* 801F92EC 001F622C  2C 1C 00 05 */	cmpwi r28, 5
/* 801F92F0 001F6230  3B FF 00 04 */	addi r31, r31, 4
/* 801F92F4 001F6234  41 80 FF D4 */	blt lbl_801F92C8
.global lbl_801F92F8
lbl_801F92F8:
/* 801F92F8 001F6238  39 61 00 20 */	addi r11, r1, 0x20
/* 801F92FC 001F623C  48 16 8F 25 */	bl func_80362220
/* 801F9300 001F6240  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F9304 001F6244  7C 08 03 A6 */	mtlr r0
/* 801F9308 001F6248  38 21 00 20 */	addi r1, r1, 0x20
/* 801F930C 001F624C  4E 80 00 20 */	blr 