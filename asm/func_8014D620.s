.include "macros.inc"

.section .text, "ax" # 8014D620


.global func_8014D620
func_8014D620:
/* 8014D620 0014A560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D624 0014A564  7C 08 02 A6 */	mflr r0
/* 8014D628 0014A568  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D62C 0014A56C  7C 68 1B 78 */	mr r8, r3
/* 8014D630 0014A570  7C 87 23 78 */	mr r7, r4
/* 8014D634 0014A574  7C A0 2B 78 */	mr r0, r5
/* 8014D638 0014A578  2C 06 00 00 */	cmpwi r6, 0
/* 8014D63C 0014A57C  40 80 00 1C */	bge lbl_8014D658
/* 8014D640 0014A580  38 60 00 01 */	li r3, 1
/* 8014D644 0014A584  7D 04 43 78 */	mr r4, r8
/* 8014D648 0014A588  7C E5 3B 78 */	mr r5, r7
/* 8014D64C 0014A58C  7C 06 03 78 */	mr r6, r0
/* 8014D650 0014A590  4B FF FE E9 */	bl func_8014D538
/* 8014D654 0014A594  48 00 00 18 */	b lbl_8014D66C
.global lbl_8014D658
lbl_8014D658:
/* 8014D658 0014A598  38 60 00 01 */	li r3, 1
/* 8014D65C 0014A59C  7D 04 43 78 */	mr r4, r8
/* 8014D660 0014A5A0  7C E5 3B 78 */	mr r5, r7
/* 8014D664 0014A5A4  7C 06 03 78 */	mr r6, r0
/* 8014D668 0014A5A8  4B FF FF 1D */	bl func_8014D584
.global lbl_8014D66C
lbl_8014D66C:
/* 8014D66C 0014A5AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D670 0014A5B0  7C 08 03 A6 */	mtlr r0
/* 8014D674 0014A5B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D678 0014A5B8  4E 80 00 20 */	blr 
