.include "macros.inc"

.section .text, "ax" # 80031718


.global func_80031718
func_80031718:
/* 80031718 0002E658  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003171C 0002E65C  7C 08 02 A6 */	mflr r0
/* 80031720 0002E660  90 01 00 14 */	stw r0, 0x14(r1)
/* 80031724 0002E664  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80031728 0002E668  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8003172C 0002E66C  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80031730 0002E670  38 80 00 40 */	li r4, 0x40
/* 80031734 0002E674  48 00 32 89 */	bl func_800349BC
/* 80031738 0002E678  30 03 FF FF */	addic r0, r3, -1
/* 8003173C 0002E67C  7C 00 19 10 */	subfe r0, r0, r3
/* 80031740 0002E680  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80031744 0002E684  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031748 0002E688  7C 08 03 A6 */	mtlr r0
/* 8003174C 0002E68C  38 21 00 10 */	addi r1, r1, 0x10
/* 80031750 0002E690  4E 80 00 20 */	blr 
/* 80031754 0002E694  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80031758 0002E698  7C 08 02 A6 */	mflr r0
/* 8003175C 0002E69C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80031760 0002E6A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80031764 0002E6A4  41 82 00 1C */	beq lbl_80031780
/* 80031768 0002E6A8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8003176C 0002E6AC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80031770 0002E6B0  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80031774 0002E6B4  38 80 00 40 */	li r4, 0x40
/* 80031778 0002E6B8  48 00 32 15 */	bl func_8003498C
/* 8003177C 0002E6BC  48 00 00 18 */	b lbl_80031794
.global lbl_80031780
lbl_80031780:
/* 80031780 0002E6C0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80031784 0002E6C4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80031788 0002E6C8  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 8003178C 0002E6CC  38 80 00 40 */	li r4, 0x40
/* 80031790 0002E6D0  48 00 32 15 */	bl func_800349A4
.global lbl_80031794
lbl_80031794:
/* 80031794 0002E6D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031798 0002E6D8  7C 08 03 A6 */	mtlr r0
/* 8003179C 0002E6DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800317A0 0002E6E0  4E 80 00 20 */	blr 