.include "macros.inc"

.section .text, "ax" # 800746F4


.global func_800746F4
func_800746F4:
/* 800746F4 00071634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800746F8 00071638  7C 08 02 A6 */	mflr r0
/* 800746FC 0007163C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074700 00071640  A0 04 00 02 */	lhz r0, 2(r4)
/* 80074704 00071644  1C C0 00 14 */	mulli r6, r0, 0x14
/* 80074708 00071648  7C A3 32 14 */	add r5, r3, r6
/* 8007470C 0007164C  88 05 00 04 */	lbz r0, 4(r5)
/* 80074710 00071650  28 00 00 00 */	cmplwi r0, 0
/* 80074714 00071654  41 82 00 1C */	beq lbl_80074730
/* 80074718 00071658  7C 63 30 2E */	lwzx r3, r3, r6
/* 8007471C 0007165C  81 83 00 04 */	lwz r12, 4(r3)
/* 80074720 00071660  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80074724 00071664  7D 89 03 A6 */	mtctr r12
/* 80074728 00071668  4E 80 04 21 */	bctrl 
/* 8007472C 0007166C  48 00 00 08 */	b lbl_80074734
.global lbl_80074730
lbl_80074730:
/* 80074730 00071670  38 60 00 FF */	li r3, 0xff
.global lbl_80074734
lbl_80074734:
/* 80074734 00071674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074738 00071678  7C 08 03 A6 */	mtlr r0
/* 8007473C 0007167C  38 21 00 10 */	addi r1, r1, 0x10
/* 80074740 00071680  4E 80 00 20 */	blr 