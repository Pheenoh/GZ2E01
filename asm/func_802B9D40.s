.include "macros.inc"

.section .text, "ax" # 802B9D40


.global func_802B9D40
func_802B9D40:
/* 802B9D40 002B6C80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B9D44 002B6C84  7C 08 02 A6 */	mflr r0
/* 802B9D48 002B6C88  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B9D4C 002B6C8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B9D50 002B6C90  7C 7F 1B 78 */	mr r31, r3
/* 802B9D54 002B6C94  38 00 00 00 */	li r0, 0
/* 802B9D58 002B6C98  90 03 00 08 */	stw r0, 8(r3)
/* 802B9D5C 002B6C9C  80 6D 85 C8 */	lwz r3, lbl_80450B48-_SDA_BASE_(r13)
/* 802B9D60 002B6CA0  48 00 63 DD */	bl func_802C013C
/* 802B9D64 002B6CA4  7F E3 FB 78 */	mr r3, r31
/* 802B9D68 002B6CA8  38 80 00 00 */	li r4, 0
/* 802B9D6C 002B6CAC  4B FF CB 75 */	bl func_802B68E0
/* 802B9D70 002B6CB0  88 1F 00 17 */	lbz r0, 0x17(r31)
/* 802B9D74 002B6CB4  7C 00 07 75 */	extsb. r0, r0
/* 802B9D78 002B6CB8  40 82 00 0C */	bne lbl_802B9D84
/* 802B9D7C 002B6CBC  7F E3 FB 78 */	mr r3, r31
/* 802B9D80 002B6CC0  48 00 00 19 */	bl func_802B9D98
.global lbl_802B9D84
lbl_802B9D84:
/* 802B9D84 002B6CC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B9D88 002B6CC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B9D8C 002B6CCC  7C 08 03 A6 */	mtlr r0
/* 802B9D90 002B6CD0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B9D94 002B6CD4  4E 80 00 20 */	blr 