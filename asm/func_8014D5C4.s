.include "macros.inc"

.section .text, "ax" # 8014D5C4


.global func_8014D5C4
func_8014D5C4:
/* 8014D5C4 0014A504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D5C8 0014A508  7C 08 02 A6 */	mflr r0
/* 8014D5CC 0014A50C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D5D0 0014A510  7C 68 1B 78 */	mr r8, r3
/* 8014D5D4 0014A514  7C 87 23 78 */	mr r7, r4
/* 8014D5D8 0014A518  7C A0 2B 78 */	mr r0, r5
/* 8014D5DC 0014A51C  2C 06 00 00 */	cmpwi r6, 0
/* 8014D5E0 0014A520  40 80 00 1C */	bge lbl_8014D5FC
/* 8014D5E4 0014A524  38 60 00 01 */	li r3, 1
/* 8014D5E8 0014A528  7D 04 43 78 */	mr r4, r8
/* 8014D5EC 0014A52C  7C E5 3B 78 */	mr r5, r7
/* 8014D5F0 0014A530  7C 06 03 78 */	mr r6, r0
/* 8014D5F4 0014A534  4B FF FF 91 */	bl func_8014D584
/* 8014D5F8 0014A538  48 00 00 18 */	b lbl_8014D610
.global lbl_8014D5FC
lbl_8014D5FC:
/* 8014D5FC 0014A53C  38 60 00 01 */	li r3, 1
/* 8014D600 0014A540  7D 04 43 78 */	mr r4, r8
/* 8014D604 0014A544  7C E5 3B 78 */	mr r5, r7
/* 8014D608 0014A548  7C 06 03 78 */	mr r6, r0
/* 8014D60C 0014A54C  4B FF FF 2D */	bl func_8014D538
.global lbl_8014D610
lbl_8014D610:
/* 8014D610 0014A550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D614 0014A554  7C 08 03 A6 */	mtlr r0
/* 8014D618 0014A558  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D61C 0014A55C  4E 80 00 20 */	blr 
