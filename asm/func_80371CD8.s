.include "macros.inc"

.section .text, "ax" # 80371CD8


.global func_80371CD8
func_80371CD8:
/* 80371CD8 0036EC18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371CDC 0036EC1C  7C 08 02 A6 */	mflr r0
/* 80371CE0 0036EC20  3C A0 80 3A */	lis r5, lbl_803A2C0C@ha
/* 80371CE4 0036EC24  7C 64 1B 78 */	mr r4, r3
/* 80371CE8 0036EC28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371CEC 0036EC2C  38 65 2C 0C */	addi r3, r5, lbl_803A2C0C@l
/* 80371CF0 0036EC30  4C C6 31 82 */	crclr 6
/* 80371CF4 0036EC34  4B C9 4D C9 */	bl func_80006ABC
/* 80371CF8 0036EC38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371CFC 0036EC3C  7C 08 03 A6 */	mtlr r0
/* 80371D00 0036EC40  38 21 00 10 */	addi r1, r1, 0x10
/* 80371D04 0036EC44  4E 80 00 20 */	blr 