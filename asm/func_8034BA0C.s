.include "macros.inc"

.section .text, "ax" # 8034BA0C


.global func_8034BA0C
func_8034BA0C:
/* 8034BA0C 0034894C  7C 08 02 A6 */	mflr r0
/* 8034BA10 00348950  90 01 00 04 */	stw r0, 4(r1)
/* 8034BA14 00348954  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8034BA18 00348958  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8034BA1C 0034895C  7C 7F 1B 78 */	mr r31, r3
/* 8034BA20 00348960  4B FF 1C D5 */	bl func_8033D6F4
/* 8034BA24 00348964  80 9F 00 04 */	lwz r4, 4(r31)
/* 8034BA28 00348968  80 BF 00 00 */	lwz r5, 0(r31)
/* 8034BA2C 0034896C  28 04 00 00 */	cmplwi r4, 0
/* 8034BA30 00348970  41 82 00 0C */	beq lbl_8034BA3C
/* 8034BA34 00348974  28 05 00 00 */	cmplwi r5, 0
/* 8034BA38 00348978  40 82 00 10 */	bne lbl_8034BA48
.global lbl_8034BA3C
lbl_8034BA3C:
/* 8034BA3C 0034897C  4B FF 1C E1 */	bl func_8033D71C
/* 8034BA40 00348980  38 60 00 00 */	li r3, 0
/* 8034BA44 00348984  48 00 00 14 */	b lbl_8034BA58
.global lbl_8034BA48
lbl_8034BA48:
/* 8034BA48 00348988  90 A4 00 00 */	stw r5, 0(r4)
/* 8034BA4C 0034898C  90 85 00 04 */	stw r4, 4(r5)
/* 8034BA50 00348990  4B FF 1C CD */	bl func_8033D71C
/* 8034BA54 00348994  38 60 00 01 */	li r3, 1
.global lbl_8034BA58
lbl_8034BA58:
/* 8034BA58 00348998  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8034BA5C 0034899C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8034BA60 003489A0  38 21 00 18 */	addi r1, r1, 0x18
/* 8034BA64 003489A4  7C 08 03 A6 */	mtlr r0
/* 8034BA68 003489A8  4E 80 00 20 */	blr 
