.include "macros.inc"

.section .text, "ax" # 801B749C


.global func_801B749C
func_801B749C:
/* 801B749C 001B43DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B74A0 001B43E0  7C 08 02 A6 */	mflr r0
/* 801B74A4 001B43E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B74A8 001B43E8  39 61 00 20 */	addi r11, r1, 0x20
/* 801B74AC 001B43EC  48 1A AD 31 */	bl func_803621DC
/* 801B74B0 001B43F0  3B C0 00 00 */	li r30, 0
/* 801B74B4 001B43F4  3B A0 00 00 */	li r29, 0
/* 801B74B8 001B43F8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B74BC 001B43FC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B74C0 001B4400  3B E3 01 00 */	addi r31, r3, 0x100
.global lbl_801B74C4
lbl_801B74C4:
/* 801B74C4 001B4404  7F E3 FB 78 */	mr r3, r31
/* 801B74C8 001B4408  57 A4 06 3E */	clrlwi r4, r29, 0x18
/* 801B74CC 001B440C  4B E7 CD C5 */	bl func_80034290
/* 801B74D0 001B4410  2C 03 00 00 */	cmpwi r3, 0
/* 801B74D4 001B4414  41 82 00 14 */	beq lbl_801B74E8
/* 801B74D8 001B4418  3B BD 00 01 */	addi r29, r29, 1
/* 801B74DC 001B441C  2C 1D 00 04 */	cmpwi r29, 4
/* 801B74E0 001B4420  3B DE 00 01 */	addi r30, r30, 1
/* 801B74E4 001B4424  41 80 FF E0 */	blt lbl_801B74C4
.global lbl_801B74E8
lbl_801B74E8:
/* 801B74E8 001B4428  7F C3 F3 78 */	mr r3, r30
/* 801B74EC 001B442C  39 61 00 20 */	addi r11, r1, 0x20
/* 801B74F0 001B4430  48 1A AD 39 */	bl func_80362228
/* 801B74F4 001B4434  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B74F8 001B4438  7C 08 03 A6 */	mtlr r0
/* 801B74FC 001B443C  38 21 00 20 */	addi r1, r1, 0x20
/* 801B7500 001B4440  4E 80 00 20 */	blr 
