.include "macros.inc"

.section .text, "ax" # 800DE780


.global func_800DE780
func_800DE780:
/* 800DE780 000DB6C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DE784 000DB6C4  7C 08 02 A6 */	mflr r0
/* 800DE788 000DB6C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DE78C 000DB6CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DE790 000DB6D0  93 C1 00 08 */	stw r30, 8(r1)
/* 800DE794 000DB6D4  7C 9E 23 78 */	mr r30, r4
/* 800DE798 000DB6D8  3B E0 00 00 */	li r31, 0
/* 800DE79C 000DB6DC  7F C3 F3 78 */	mr r3, r30
/* 800DE7A0 000DB6E0  48 08 03 F1 */	bl func_8015EB90
/* 800DE7A4 000DB6E4  2C 03 00 00 */	cmpwi r3, 0
/* 800DE7A8 000DB6E8  40 82 00 0C */	bne lbl_800DE7B4
/* 800DE7AC 000DB6EC  2C 1E 00 4B */	cmpwi r30, 0x4b
/* 800DE7B0 000DB6F0  40 82 00 08 */	bne lbl_800DE7B8
.global lbl_800DE7B4
lbl_800DE7B4:
/* 800DE7B4 000DB6F4  3B E0 00 01 */	li r31, 1
.global lbl_800DE7B8
lbl_800DE7B8:
/* 800DE7B8 000DB6F8  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800DE7BC 000DB6FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DE7C0 000DB700  83 C1 00 08 */	lwz r30, 8(r1)
/* 800DE7C4 000DB704  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DE7C8 000DB708  7C 08 03 A6 */	mtlr r0
/* 800DE7CC 000DB70C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DE7D0 000DB710  4E 80 00 20 */	blr 
