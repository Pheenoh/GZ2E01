.include "macros.inc"

.section .text, "ax" # 8024F88C


.global func_8024F88C
func_8024F88C:
/* 8024F88C 0024C7CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024F890 0024C7D0  7C 08 02 A6 */	mflr r0
/* 8024F894 0024C7D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024F898 0024C7D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8024F89C 0024C7DC  48 11 29 39 */	bl func_803621D4
/* 8024F8A0 0024C7E0  7C 7B 1B 78 */	mr r27, r3
/* 8024F8A4 0024C7E4  3B 80 00 00 */	li r28, 0
/* 8024F8A8 0024C7E8  3B E0 00 00 */	li r31, 0
/* 8024F8AC 0024C7EC  3B C0 00 00 */	li r30, 0
/* 8024F8B0 0024C7F0  3C 60 80 3A */	lis r3, lbl_80399CC8@ha
/* 8024F8B4 0024C7F4  3B A3 9C C8 */	addi r29, r3, lbl_80399CC8@l
.global lbl_8024F8B8
lbl_8024F8B8:
/* 8024F8B8 0024C7F8  7C 7B F2 14 */	add r3, r27, r30
/* 8024F8BC 0024C7FC  88 03 02 CF */	lbz r0, 0x2cf(r3)
/* 8024F8C0 0024C800  28 00 00 00 */	cmplwi r0, 0
/* 8024F8C4 0024C804  41 82 00 24 */	beq lbl_8024F8E8
/* 8024F8C8 0024C808  80 03 02 D0 */	lwz r0, 0x2d0(r3)
/* 8024F8CC 0024C80C  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8024F8D0 0024C810  38 1F 00 54 */	addi r0, r31, 0x54
/* 8024F8D4 0024C814  7C 7B 00 2E */	lwzx r3, r27, r0
/* 8024F8D8 0024C818  38 9D 02 74 */	addi r4, r29, 0x274
/* 8024F8DC 0024C81C  7C A6 2B 78 */	mr r6, r5
/* 8024F8E0 0024C820  4C C6 31 82 */	crclr 6
/* 8024F8E4 0024C824  48 11 6B F9 */	bl func_803664DC
.global lbl_8024F8E8
lbl_8024F8E8:
/* 8024F8E8 0024C828  3B 9C 00 01 */	addi r28, r28, 1
/* 8024F8EC 0024C82C  2C 1C 00 08 */	cmpwi r28, 8
/* 8024F8F0 0024C830  3B FF 00 04 */	addi r31, r31, 4
/* 8024F8F4 0024C834  3B DE 00 08 */	addi r30, r30, 8
/* 8024F8F8 0024C838  41 80 FF C0 */	blt lbl_8024F8B8
/* 8024F8FC 0024C83C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024F900 0024C840  48 11 29 21 */	bl func_80362220
/* 8024F904 0024C844  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024F908 0024C848  7C 08 03 A6 */	mtlr r0
/* 8024F90C 0024C84C  38 21 00 20 */	addi r1, r1, 0x20
/* 8024F910 0024C850  4E 80 00 20 */	blr 