.include "macros.inc"

.section .text, "ax" # 8029A9F0


.global func_8029A9F0
func_8029A9F0:
/* 8029A9F0 00297930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A9F4 00297934  7C 08 02 A6 */	mflr r0
/* 8029A9F8 00297938  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A9FC 0029793C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029AA00 00297940  7C 7F 1B 78 */	mr r31, r3
/* 8029AA04 00297944  A0 03 00 98 */	lhz r0, 0x98(r3)
/* 8029AA08 00297948  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8029AA0C 0029794C  3C 80 80 2A */	lis r4, lbl_8029AF78@ha
/* 8029AA10 00297950  38 84 AF 78 */	addi r4, r4, lbl_8029AF78@l
/* 8029AA14 00297954  7F E5 FB 78 */	mr r5, r31
/* 8029AA18 00297958  48 00 2A 35 */	bl func_8029D44C
/* 8029AA1C 0029795C  28 03 00 00 */	cmplwi r3, 0
/* 8029AA20 00297960  40 82 00 18 */	bne lbl_8029AA38
/* 8029AA24 00297964  7F E3 FB 78 */	mr r3, r31
/* 8029AA28 00297968  38 80 00 01 */	li r4, 1
/* 8029AA2C 0029796C  4B FF FE ED */	bl func_8029A918
/* 8029AA30 00297970  38 60 00 00 */	li r3, 0
/* 8029AA34 00297974  48 00 00 18 */	b lbl_8029AA4C
.global lbl_8029AA38
lbl_8029AA38:
/* 8029AA38 00297978  90 7F 00 08 */	stw r3, 8(r31)
/* 8029AA3C 0029797C  48 00 28 F5 */	bl func_8029D330
/* 8029AA40 00297980  38 00 00 01 */	li r0, 1
/* 8029AA44 00297984  90 1F 00 00 */	stw r0, 0(r31)
/* 8029AA48 00297988  38 60 00 01 */	li r3, 1
.global lbl_8029AA4C
lbl_8029AA4C:
/* 8029AA4C 0029798C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029AA50 00297990  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029AA54 00297994  7C 08 03 A6 */	mtlr r0
/* 8029AA58 00297998  38 21 00 10 */	addi r1, r1, 0x10
/* 8029AA5C 0029799C  4E 80 00 20 */	blr 