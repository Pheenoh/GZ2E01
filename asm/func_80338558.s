.include "macros.inc"

.section .text, "ax" # 80338558


.global func_80338558
func_80338558:
/* 80338558 00335498  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033855C 0033549C  7C 08 02 A6 */	mflr r0
/* 80338560 003354A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80338564 003354A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80338568 003354A8  48 02 9C 6D */	bl func_803621D4
/* 8033856C 003354AC  7C 7D 1B 78 */	mr r29, r3
/* 80338570 003354B0  3B E4 00 20 */	addi r31, r4, 0x20
/* 80338574 003354B4  3B C0 00 00 */	li r30, 0
/* 80338578 003354B8  3C 60 54 50 */	lis r3, 0x54505431@ha
/* 8033857C 003354BC  3B 63 54 31 */	addi r27, r3, 0x54505431@l
/* 80338580 003354C0  83 84 00 0C */	lwz r28, 0xc(r4)
/* 80338584 003354C4  48 00 00 F8 */	b lbl_8033867C
.global lbl_80338588
lbl_80338588:
/* 80338588 003354C8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8033858C 003354CC  7C 04 D8 00 */	cmpw r4, r27
/* 80338590 003354D0  41 82 00 8C */	beq lbl_8033861C
/* 80338594 003354D4  40 80 00 40 */	bge lbl_803385D4
/* 80338598 003354D8  3C 60 43 4C */	lis r3, 0x434C4631@ha
/* 8033859C 003354DC  38 03 46 31 */	addi r0, r3, 0x434C4631@l
/* 803385A0 003354E0  7C 04 00 00 */	cmpw r4, r0
/* 803385A4 003354E4  41 82 00 88 */	beq lbl_8033862C
/* 803385A8 003354E8  40 80 00 18 */	bge lbl_803385C0
/* 803385AC 003354EC  3C 60 41 4E */	lis r3, 0x414E4631@ha
/* 803385B0 003354F0  38 03 46 31 */	addi r0, r3, 0x414E4631@l
/* 803385B4 003354F4  7C 04 00 00 */	cmpw r4, r0
/* 803385B8 003354F8  41 82 00 44 */	beq lbl_803385FC
/* 803385BC 003354FC  48 00 00 A0 */	b lbl_8033865C
.global lbl_803385C0
lbl_803385C0:
/* 803385C0 00335500  3C 60 50 41 */	lis r3, 0x50414631@ha
/* 803385C4 00335504  38 03 46 31 */	addi r0, r3, 0x50414631@l
/* 803385C8 00335508  7C 04 00 00 */	cmpw r4, r0
/* 803385CC 0033550C  41 82 00 40 */	beq lbl_8033860C
/* 803385D0 00335510  48 00 00 8C */	b lbl_8033865C
.global lbl_803385D4
lbl_803385D4:
/* 803385D4 00335514  3C 60 56 43 */	lis r3, 0x56434631@ha
/* 803385D8 00335518  38 03 46 31 */	addi r0, r3, 0x56434631@l
/* 803385DC 0033551C  7C 04 00 00 */	cmpw r4, r0
/* 803385E0 00335520  41 82 00 6C */	beq lbl_8033864C
/* 803385E4 00335524  40 80 00 78 */	bge lbl_8033865C
/* 803385E8 00335528  3C 60 56 41 */	lis r3, 0x56414631@ha
/* 803385EC 0033552C  38 03 46 31 */	addi r0, r3, 0x56414631@l
/* 803385F0 00335530  7C 04 00 00 */	cmpw r4, r0
/* 803385F4 00335534  41 82 00 48 */	beq lbl_8033863C
/* 803385F8 00335538  48 00 00 64 */	b lbl_8033865C
.global lbl_803385FC
lbl_803385FC:
/* 803385FC 0033553C  7F A3 EB 78 */	mr r3, r29
/* 80338600 00335540  7F E4 FB 78 */	mr r4, r31
/* 80338604 00335544  48 00 01 FD */	bl func_80338800
/* 80338608 00335548  48 00 00 68 */	b lbl_80338670
.global lbl_8033860C
lbl_8033860C:
/* 8033860C 0033554C  7F A3 EB 78 */	mr r3, r29
/* 80338610 00335550  7F E4 FB 78 */	mr r4, r31
/* 80338614 00335554  48 00 02 A9 */	bl func_803388BC
/* 80338618 00335558  48 00 00 58 */	b lbl_80338670
.global lbl_8033861C
lbl_8033861C:
/* 8033861C 0033555C  7F A3 EB 78 */	mr r3, r29
/* 80338620 00335560  7F E4 FB 78 */	mr r4, r31
/* 80338624 00335564  48 00 03 8D */	bl func_803389B0
/* 80338628 00335568  48 00 00 48 */	b lbl_80338670
.global lbl_8033862C
lbl_8033862C:
/* 8033862C 0033556C  7F A3 EB 78 */	mr r3, r29
/* 80338630 00335570  7F E4 FB 78 */	mr r4, r31
/* 80338634 00335574  48 00 04 ED */	bl func_80338B20
/* 80338638 00335578  48 00 00 38 */	b lbl_80338670
.global lbl_8033863C
lbl_8033863C:
/* 8033863C 0033557C  7F A3 EB 78 */	mr r3, r29
/* 80338640 00335580  7F E4 FB 78 */	mr r4, r31
/* 80338644 00335584  48 00 04 39 */	bl func_80338A7C
/* 80338648 00335588  48 00 00 28 */	b lbl_80338670
.global lbl_8033864C
lbl_8033864C:
/* 8033864C 0033558C  7F A3 EB 78 */	mr r3, r29
/* 80338650 00335590  7F E4 FB 78 */	mr r4, r31
/* 80338654 00335594  48 00 05 61 */	bl func_80338BB4
/* 80338658 00335598  48 00 00 18 */	b lbl_80338670
.global lbl_8033865C
lbl_8033865C:
/* 8033865C 0033559C  3C 60 80 3A */	lis r3, lbl_803A2130@ha
/* 80338660 003355A0  38 63 21 30 */	addi r3, r3, lbl_803A2130@l
/* 80338664 003355A4  38 63 00 29 */	addi r3, r3, 0x29
/* 80338668 003355A8  4C C6 31 82 */	crclr 6
/* 8033866C 003355AC  4B CC E4 51 */	bl func_80006ABC
.global lbl_80338670
lbl_80338670:
/* 80338670 003355B0  80 1F 00 04 */	lwz r0, 4(r31)
/* 80338674 003355B4  7F FF 02 14 */	add r31, r31, r0
/* 80338678 003355B8  3B DE 00 01 */	addi r30, r30, 1
.global lbl_8033867C
lbl_8033867C:
/* 8033867C 003355BC  7C 1E E0 40 */	cmplw r30, r28
/* 80338680 003355C0  41 80 FF 08 */	blt lbl_80338588
/* 80338684 003355C4  80 7D 00 04 */	lwz r3, 4(r29)
/* 80338688 003355C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8033868C 003355CC  48 02 9B 95 */	bl func_80362220
/* 80338690 003355D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80338694 003355D4  7C 08 03 A6 */	mtlr r0
/* 80338698 003355D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8033869C 003355DC  4E 80 00 20 */	blr 