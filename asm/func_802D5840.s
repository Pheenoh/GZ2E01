.include "macros.inc"

.section .text, "ax" # 802D5840


.global func_802D5840
func_802D5840:
/* 802D5840 002D2780  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D5844 002D2784  7C 08 02 A6 */	mflr r0
/* 802D5848 002D2788  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D584C 002D278C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D5850 002D2790  48 08 C9 8D */	bl func_803621DC
/* 802D5854 002D2794  7C 7D 1B 78 */	mr r29, r3
/* 802D5858 002D2798  7C 9E 23 78 */	mr r30, r4
/* 802D585C 002D279C  7C BF 2B 78 */	mr r31, r5
/* 802D5860 002D27A0  4B FF FF 19 */	bl func_802D5778
/* 802D5864 002D27A4  28 03 00 00 */	cmplwi r3, 0
/* 802D5868 002D27A8  41 82 00 08 */	beq lbl_802D5870
/* 802D586C 002D27AC  48 00 00 44 */	b lbl_802D58B0
.global lbl_802D5870
lbl_802D5870:
/* 802D5870 002D27B0  38 60 00 70 */	li r3, 0x70
/* 802D5874 002D27B4  7F C4 F3 78 */	mr r4, r30
/* 802D5878 002D27B8  2C 1F 00 01 */	cmpwi r31, 1
/* 802D587C 002D27BC  38 A0 FF FC */	li r5, -4
/* 802D5880 002D27C0  40 82 00 08 */	bne lbl_802D5888
/* 802D5884 002D27C4  38 A0 00 04 */	li r5, 4
.global lbl_802D5888
lbl_802D5888:
/* 802D5888 002D27C8  4B FF 94 11 */	bl func_802CEC98
/* 802D588C 002D27CC  7C 60 1B 79 */	or. r0, r3, r3
/* 802D5890 002D27D0  41 82 00 1C */	beq lbl_802D58AC
/* 802D5894 002D27D4  7F A4 EB 78 */	mr r4, r29
/* 802D5898 002D27D8  3C A0 00 01 */	lis r5, 0x0000FFFF@ha
/* 802D589C 002D27DC  38 A5 FF FF */	addi r5, r5, 0x0000FFFF@l
/* 802D58A0 002D27E0  38 C0 00 00 */	li r6, 0
/* 802D58A4 002D27E4  48 00 11 C9 */	bl func_802D6A6C
/* 802D58A8 002D27E8  7C 60 1B 78 */	mr r0, r3
.global lbl_802D58AC
lbl_802D58AC:
/* 802D58AC 002D27EC  7C 03 03 78 */	mr r3, r0
.global lbl_802D58B0
lbl_802D58B0:
/* 802D58B0 002D27F0  39 61 00 20 */	addi r11, r1, 0x20
/* 802D58B4 002D27F4  48 08 C9 75 */	bl func_80362228
/* 802D58B8 002D27F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D58BC 002D27FC  7C 08 03 A6 */	mtlr r0
/* 802D58C0 002D2800  38 21 00 20 */	addi r1, r1, 0x20
/* 802D58C4 002D2804  4E 80 00 20 */	blr 
