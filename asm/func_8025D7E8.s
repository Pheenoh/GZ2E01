.include "macros.inc"

.section .text, "ax" # 8025D7E8


.global func_8025D7E8
func_8025D7E8:
/* 8025D7E8 0025A728  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025D7EC 0025A72C  7C 08 02 A6 */	mflr r0
/* 8025D7F0 0025A730  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D7F4 0025A734  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025D7F8 0025A738  93 C1 00 08 */	stw r30, 8(r1)
/* 8025D7FC 0025A73C  7C 7E 1B 78 */	mr r30, r3
/* 8025D800 0025A740  7C 9F 23 78 */	mr r31, r4
/* 8025D804 0025A744  88 03 01 6A */	lbz r0, 0x16a(r3)
/* 8025D808 0025A748  28 00 00 01 */	cmplwi r0, 1
/* 8025D80C 0025A74C  41 82 00 10 */	beq lbl_8025D81C
/* 8025D810 0025A750  88 1E 01 6B */	lbz r0, 0x16b(r30)
/* 8025D814 0025A754  28 00 00 00 */	cmplwi r0, 0
/* 8025D818 0025A758  41 82 00 0C */	beq lbl_8025D824
.global lbl_8025D81C
lbl_8025D81C:
/* 8025D81C 0025A75C  38 60 00 00 */	li r3, 0
/* 8025D820 0025A760  48 00 00 34 */	b lbl_8025D854
.global lbl_8025D824
lbl_8025D824:
/* 8025D824 0025A764  88 1E 01 6C */	lbz r0, 0x16c(r30)
/* 8025D828 0025A768  28 00 00 04 */	cmplwi r0, 4
/* 8025D82C 0025A76C  41 82 00 0C */	beq lbl_8025D838
/* 8025D830 0025A770  38 60 00 00 */	li r3, 0
/* 8025D834 0025A774  48 00 00 20 */	b lbl_8025D854
.global lbl_8025D838
lbl_8025D838:
/* 8025D838 0025A778  4B DD 4F CD */	bl func_80032804
/* 8025D83C 0025A77C  90 9E 01 34 */	stw r4, 0x134(r30)
/* 8025D840 0025A780  90 7E 01 30 */	stw r3, 0x130(r30)
/* 8025D844 0025A784  38 00 00 01 */	li r0, 1
/* 8025D848 0025A788  98 1E 01 6A */	stb r0, 0x16a(r30)
/* 8025D84C 0025A78C  9B FE 01 6B */	stb r31, 0x16b(r30)
/* 8025D850 0025A790  38 60 00 01 */	li r3, 1
.global lbl_8025D854
lbl_8025D854:
/* 8025D854 0025A794  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D858 0025A798  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025D85C 0025A79C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D860 0025A7A0  7C 08 03 A6 */	mtlr r0
/* 8025D864 0025A7A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D868 0025A7A8  4E 80 00 20 */	blr 