.include "macros.inc"

.section .text, "ax" # 802CE624


.global func_802CE624
func_802CE624:
/* 802CE624 002CB564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE628 002CB568  7C 08 02 A6 */	mflr r0
/* 802CE62C 002CB56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE630 002CB570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CE634 002CB574  93 C1 00 08 */	stw r30, 8(r1)
/* 802CE638 002CB578  7C 7E 1B 78 */	mr r30, r3
/* 802CE63C 002CB57C  7C 9F 23 78 */	mr r31, r4
/* 802CE640 002CB580  28 05 00 00 */	cmplwi r5, 0
/* 802CE644 002CB584  40 82 00 18 */	bne lbl_802CE65C
/* 802CE648 002CB588  48 00 01 F5 */	bl func_802CE83C
/* 802CE64C 002CB58C  7C 65 1B 79 */	or. r5, r3, r3
/* 802CE650 002CB590  40 82 00 0C */	bne lbl_802CE65C
/* 802CE654 002CB594  38 60 FF FF */	li r3, -1
/* 802CE658 002CB598  48 00 00 14 */	b lbl_802CE66C
.global lbl_802CE65C
lbl_802CE65C:
/* 802CE65C 002CB59C  7C A3 2B 78 */	mr r3, r5
/* 802CE660 002CB5A0  7F C4 F3 78 */	mr r4, r30
/* 802CE664 002CB5A4  7F E5 FB 78 */	mr r5, r31
/* 802CE668 002CB5A8  48 00 00 1D */	bl func_802CE684
.global lbl_802CE66C
lbl_802CE66C:
/* 802CE66C 002CB5AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE670 002CB5B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CE674 002CB5B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE678 002CB5B8  7C 08 03 A6 */	mtlr r0
/* 802CE67C 002CB5BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE680 002CB5C0  4E 80 00 20 */	blr 
