.include "macros.inc"

.section .text, "ax" # 80035590


.global func_80035590
func_80035590:
/* 80035590 000324D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80035594 000324D4  7C 08 02 A6 */	mflr r0
/* 80035598 000324D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003559C 000324DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800355A0 000324E0  93 C1 00 08 */	stw r30, 8(r1)
/* 800355A4 000324E4  7C 7E 1B 78 */	mr r30, r3
/* 800355A8 000324E8  7C 9F 23 78 */	mr r31, r4
/* 800355AC 000324EC  2C 1F FF FF */	cmpwi r31, -1
/* 800355B0 000324F0  41 82 00 0C */	beq lbl_800355BC
/* 800355B4 000324F4  2C 1F 00 FF */	cmpwi r31, 0xff
/* 800355B8 000324F8  40 82 00 0C */	bne lbl_800355C4
.global lbl_800355BC
lbl_800355BC:
/* 800355BC 000324FC  38 60 00 00 */	li r3, 0
/* 800355C0 00032500  48 00 00 6C */	b lbl_8003562C
.global lbl_800355C4
lbl_800355C4:
/* 800355C4 00032504  2C 1F 00 80 */	cmpwi r31, 0x80
/* 800355C8 00032508  40 80 00 10 */	bge lbl_800355D8
/* 800355CC 0003250C  38 7E 09 78 */	addi r3, r30, 0x978
/* 800355D0 00032510  4B FF F6 A5 */	bl func_80034C74
/* 800355D4 00032514  48 00 00 58 */	b lbl_8003562C
.global lbl_800355D8
lbl_800355D8:
/* 800355D8 00032518  2C 1F 00 A0 */	cmpwi r31, 0xa0
/* 800355DC 0003251C  40 80 00 14 */	bge lbl_800355F0
/* 800355E0 00032520  38 7E 09 58 */	addi r3, r30, 0x958
/* 800355E4 00032524  38 9F FF 80 */	addi r4, r31, -128
/* 800355E8 00032528  4B FF F3 05 */	bl func_800348EC
/* 800355EC 0003252C  48 00 00 40 */	b lbl_8003562C
.global lbl_800355F0
lbl_800355F0:
/* 800355F0 00032530  7C A3 2B 78 */	mr r3, r5
/* 800355F4 00032534  4B FF 83 BD */	bl func_8002D9B0
/* 800355F8 00032538  2C 1F 00 C0 */	cmpwi r31, 0xc0
/* 800355FC 0003253C  40 80 00 1C */	bge lbl_80035618
/* 80035600 00032540  54 63 28 34 */	slwi r3, r3, 5
/* 80035604 00032544  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 80035608 00032548  7C 7E 1A 14 */	add r3, r30, r3
/* 8003560C 0003254C  38 9F FF 60 */	addi r4, r31, -160
/* 80035610 00032550  4B FF F8 41 */	bl func_80034E50
/* 80035614 00032554  48 00 00 18 */	b lbl_8003562C
.global lbl_80035618
lbl_80035618:
/* 80035618 00032558  54 63 28 34 */	slwi r3, r3, 5
/* 8003561C 0003255C  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 80035620 00032560  7C 7E 1A 14 */	add r3, r30, r3
/* 80035624 00032564  38 9F FF 40 */	addi r4, r31, -192
/* 80035628 00032568  4B FF F8 71 */	bl func_80034E98
.global lbl_8003562C
lbl_8003562C:
/* 8003562C 0003256C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80035630 00032570  83 C1 00 08 */	lwz r30, 8(r1)
/* 80035634 00032574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80035638 00032578  7C 08 03 A6 */	mtlr r0
/* 8003563C 0003257C  38 21 00 10 */	addi r1, r1, 0x10
/* 80035640 00032580  4E 80 00 20 */	blr 
