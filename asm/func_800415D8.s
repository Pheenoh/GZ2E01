.include "macros.inc"

.section .text, "ax" # 800415D8


.global func_800415D8
func_800415D8:
/* 800415D8 0003E518  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800415DC 0003E51C  7C 08 02 A6 */	mflr r0
/* 800415E0 0003E520  90 01 00 34 */	stw r0, 0x34(r1)
/* 800415E4 0003E524  39 61 00 30 */	addi r11, r1, 0x30
/* 800415E8 0003E528  48 32 0B E5 */	bl func_803621CC
/* 800415EC 0003E52C  7C 79 1B 78 */	mr r25, r3
/* 800415F0 0003E530  7C 9A 23 78 */	mr r26, r4
/* 800415F4 0003E534  7C BB 2B 78 */	mr r27, r5
/* 800415F8 0003E538  7C DC 33 78 */	mr r28, r6
/* 800415FC 0003E53C  7C FD 3B 78 */	mr r29, r7
/* 80041600 0003E540  7D 1E 43 78 */	mr r30, r8
/* 80041604 0003E544  7D 3F 4B 78 */	mr r31, r9
/* 80041608 0003E548  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8004160C 0003E54C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80041610 0003E550  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041614 0003E554  7D 44 53 78 */	mr r4, r10
/* 80041618 0003E558  38 A0 00 FF */	li r5, 0xff
/* 8004161C 0003E55C  38 C0 FF FF */	li r6, -1
/* 80041620 0003E560  48 00 5E F5 */	bl func_80047514
/* 80041624 0003E564  7C 6A 07 34 */	extsh r10, r3
/* 80041628 0003E568  38 00 00 FF */	li r0, 0xff
/* 8004162C 0003E56C  90 01 00 08 */	stw r0, 8(r1)
/* 80041630 0003E570  7F 23 CB 78 */	mr r3, r25
/* 80041634 0003E574  7F 44 D3 78 */	mr r4, r26
/* 80041638 0003E578  7F 65 DB 78 */	mr r5, r27
/* 8004163C 0003E57C  7F 86 E3 78 */	mr r6, r28
/* 80041640 0003E580  7F A7 EB 78 */	mr r7, r29
/* 80041644 0003E584  7F C8 F3 78 */	mr r8, r30
/* 80041648 0003E588  7F E9 FB 78 */	mr r9, r31
/* 8004164C 0003E58C  48 00 00 1D */	bl func_80041668
/* 80041650 0003E590  39 61 00 30 */	addi r11, r1, 0x30
/* 80041654 0003E594  48 32 0B C5 */	bl func_80362218
/* 80041658 0003E598  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004165C 0003E59C  7C 08 03 A6 */	mtlr r0
/* 80041660 0003E5A0  38 21 00 30 */	addi r1, r1, 0x30
/* 80041664 0003E5A4  4E 80 00 20 */	blr 