.include "macros.inc"

.section .text, "ax" # 802D3574


.global func_802D3574
func_802D3574:
/* 802D3574 002D04B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D3578 002D04B8  7C 08 02 A6 */	mflr r0
/* 802D357C 002D04BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3580 002D04C0  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3584 002D04C4  48 08 EC 4D */	bl func_803621D0
/* 802D3588 002D04C8  7C 7A 1B 78 */	mr r26, r3
/* 802D358C 002D04CC  7C 9B 23 78 */	mr r27, r4
/* 802D3590 002D04D0  7C BC 2B 78 */	mr r28, r5
/* 802D3594 002D04D4  7C DD 33 78 */	mr r29, r6
/* 802D3598 002D04D8  7C FE 3B 78 */	mr r30, r7
/* 802D359C 002D04DC  7D 1F 43 78 */	mr r31, r8
/* 802D35A0 002D04E0  38 60 00 98 */	li r3, 0x98
/* 802D35A4 002D04E4  80 8D 8D F0 */	lwz r4, lbl_80451370-_SDA_BASE_(r13)
/* 802D35A8 002D04E8  38 A0 FF FC */	li r5, -4
/* 802D35AC 002D04EC  4B FF B6 ED */	bl func_802CEC98
/* 802D35B0 002D04F0  7C 64 1B 79 */	or. r4, r3, r3
/* 802D35B4 002D04F4  41 82 00 0C */	beq lbl_802D35C0
/* 802D35B8 002D04F8  48 00 04 35 */	bl func_802D39EC
/* 802D35BC 002D04FC  7C 64 1B 78 */	mr r4, r3
.global lbl_802D35C0
lbl_802D35C0:
/* 802D35C0 002D0500  93 44 00 40 */	stw r26, 0x40(r4)
/* 802D35C4 002D0504  93 64 00 48 */	stw r27, 0x48(r4)
/* 802D35C8 002D0508  93 84 00 4C */	stw r28, 0x4c(r4)
/* 802D35CC 002D050C  93 C4 00 50 */	stw r30, 0x50(r4)
/* 802D35D0 002D0510  93 A4 00 44 */	stw r29, 0x44(r4)
/* 802D35D4 002D0514  93 E4 00 58 */	stw r31, 0x58(r4)
/* 802D35D8 002D0518  7C 83 23 78 */	mr r3, r4
/* 802D35DC 002D051C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D35E0 002D0520  48 08 EC 3D */	bl func_8036221C
/* 802D35E4 002D0524  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D35E8 002D0528  7C 08 03 A6 */	mtlr r0
/* 802D35EC 002D052C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D35F0 002D0530  4E 80 00 20 */	blr 
