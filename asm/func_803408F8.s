.include "macros.inc"

.section .text, "ax" # 803408F8


.global func_803408F8
func_803408F8:
/* 803408F8 0033D838  7C 08 02 A6 */	mflr r0
/* 803408FC 0033D83C  3C 60 80 45 */	lis r3, lbl_8044BB20@ha
/* 80340900 0033D840  90 01 00 04 */	stw r0, 4(r1)
/* 80340904 0033D844  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80340908 0033D848  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8034090C 0033D84C  3B E3 BB 20 */	addi r31, r3, lbl_8044BB20@l
/* 80340910 0033D850  4B FF CD E5 */	bl func_8033D6F4
/* 80340914 0033D854  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 80340918 0033D858  38 9F 00 48 */	addi r4, r31, 0x48
/* 8034091C 0033D85C  2C 00 00 00 */	cmpwi r0, 0
/* 80340920 0033D860  41 82 00 10 */	beq lbl_80340930
/* 80340924 0033D864  4B FF CD F9 */	bl func_8033D71C
/* 80340928 0033D868  38 60 00 00 */	li r3, 0
/* 8034092C 0033D86C  48 00 00 14 */	b lbl_80340940
.global lbl_80340930
lbl_80340930:
/* 80340930 0033D870  90 7F 00 44 */	stw r3, 0x44(r31)
/* 80340934 0033D874  38 00 00 01 */	li r0, 1
/* 80340938 0033D878  38 7F 00 14 */	addi r3, r31, 0x14
/* 8034093C 0033D87C  90 04 00 00 */	stw r0, 0(r4)
.global lbl_80340940
lbl_80340940:
/* 80340940 0033D880  A3 E3 00 28 */	lhz r31, 0x28(r3)
/* 80340944 0033D884  38 60 00 00 */	li r3, 0
/* 80340948 0033D888  38 80 00 14 */	li r4, 0x14
/* 8034094C 0033D88C  4B FF F8 B1 */	bl func_803401FC
/* 80340950 0033D890  7F E3 FB 78 */	mr r3, r31
/* 80340954 0033D894  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80340958 0033D898  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8034095C 0033D89C  38 21 00 18 */	addi r1, r1, 0x18
/* 80340960 0033D8A0  7C 08 03 A6 */	mtlr r0
/* 80340964 0033D8A4  4E 80 00 20 */	blr 