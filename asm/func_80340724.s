.include "macros.inc"

.section .text, "ax" # 80340724


.global func_80340724
func_80340724:
/* 80340724 0033D664  7C 08 02 A6 */	mflr r0
/* 80340728 0033D668  3C 80 80 45 */	lis r4, lbl_8044BB20@ha
/* 8034072C 0033D66C  90 01 00 04 */	stw r0, 4(r1)
/* 80340730 0033D670  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80340734 0033D674  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80340738 0033D678  3B E4 BB 20 */	addi r31, r4, lbl_8044BB20@l
/* 8034073C 0033D67C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80340740 0033D680  54 7E 3E 30 */	rlwinm r30, r3, 7, 0x18, 0x18
/* 80340744 0033D684  4B FF CF B1 */	bl func_8033D6F4
/* 80340748 0033D688  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 8034074C 0033D68C  38 9F 00 48 */	addi r4, r31, 0x48
/* 80340750 0033D690  2C 00 00 00 */	cmpwi r0, 0
/* 80340754 0033D694  41 82 00 10 */	beq lbl_80340764
/* 80340758 0033D698  4B FF CF C5 */	bl func_8033D71C
/* 8034075C 0033D69C  3B E0 00 00 */	li r31, 0
/* 80340760 0033D6A0  48 00 00 10 */	b lbl_80340770
.global lbl_80340764
lbl_80340764:
/* 80340764 0033D6A4  90 7F 00 44 */	stw r3, 0x44(r31)
/* 80340768 0033D6A8  38 00 00 01 */	li r0, 1
/* 8034076C 0033D6AC  90 04 00 00 */	stw r0, 0(r4)
.global lbl_80340770
lbl_80340770:
/* 80340770 0033D6B0  88 7F 00 13 */	lbz r3, 0x13(r31)
/* 80340774 0033D6B4  54 60 06 30 */	rlwinm r0, r3, 0, 0x18, 0x18
/* 80340778 0033D6B8  7C 1E 00 40 */	cmplw r30, r0
/* 8034077C 0033D6BC  40 82 00 14 */	bne lbl_80340790
/* 80340780 0033D6C0  38 60 00 00 */	li r3, 0
/* 80340784 0033D6C4  38 80 00 00 */	li r4, 0
/* 80340788 0033D6C8  4B FF FA 75 */	bl func_803401FC
/* 8034078C 0033D6CC  48 00 00 24 */	b lbl_803407B0
.global lbl_80340790
lbl_80340790:
/* 80340790 0033D6D0  54 60 06 6E */	rlwinm r0, r3, 0, 0x19, 0x17
/* 80340794 0033D6D4  98 1F 00 13 */	stb r0, 0x13(r31)
/* 80340798 0033D6D8  38 60 00 01 */	li r3, 1
/* 8034079C 0033D6DC  38 80 00 00 */	li r4, 0
/* 803407A0 0033D6E0  88 1F 00 13 */	lbz r0, 0x13(r31)
/* 803407A4 0033D6E4  7C 00 F3 78 */	or r0, r0, r30
/* 803407A8 0033D6E8  98 1F 00 13 */	stb r0, 0x13(r31)
/* 803407AC 0033D6EC  4B FF FA 51 */	bl func_803401FC
.global lbl_803407B0
lbl_803407B0:
/* 803407B0 0033D6F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803407B4 0033D6F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803407B8 0033D6F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803407BC 0033D6FC  38 21 00 20 */	addi r1, r1, 0x20
/* 803407C0 0033D700  7C 08 03 A6 */	mtlr r0
/* 803407C4 0033D704  4E 80 00 20 */	blr 