.include "macros.inc"

.section .text, "ax" # 801319F0


.global func_801319F0
func_801319F0:
/* 801319F0 0012E930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801319F4 0012E934  7C 08 02 A6 */	mflr r0
/* 801319F8 0012E938  90 01 00 14 */	stw r0, 0x14(r1)
/* 801319FC 0012E93C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80131A00 0012E940  93 C1 00 08 */	stw r30, 8(r1)
/* 80131A04 0012E944  7C 7E 1B 78 */	mr r30, r3
/* 80131A08 0012E948  83 E3 28 10 */	lwz r31, 0x2810(r3)
/* 80131A0C 0012E94C  A8 63 04 E6 */	lha r3, 0x4e6(r3)
/* 80131A10 0012E950  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80131A14 0012E954  7C 03 00 50 */	subf r0, r3, r0
/* 80131A18 0012E958  7C 03 07 34 */	extsh r3, r0
/* 80131A1C 0012E95C  48 23 36 B5 */	bl func_803650D0
/* 80131A20 0012E960  2C 03 40 00 */	cmpwi r3, 0x4000
/* 80131A24 0012E964  40 80 00 14 */	bge lbl_80131A38
/* 80131A28 0012E968  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80131A2C 0012E96C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80131A30 0012E970  A8 7F 04 E4 */	lha r3, 0x4e4(r31)
/* 80131A34 0012E974  48 00 00 20 */	b lbl_80131A54
.global lbl_80131A38
lbl_80131A38:
/* 80131A38 0012E978  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 80131A3C 0012E97C  3C 63 00 01 */	addis r3, r3, 1
/* 80131A40 0012E980  38 03 80 00 */	addi r0, r3, -32768
/* 80131A44 0012E984  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80131A48 0012E988  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 80131A4C 0012E98C  7C 00 00 D0 */	neg r0, r0
/* 80131A50 0012E990  7C 03 07 34 */	extsh r3, r0
.global lbl_80131A54
lbl_80131A54:
/* 80131A54 0012E994  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80131A58 0012E998  83 C1 00 08 */	lwz r30, 8(r1)
/* 80131A5C 0012E99C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80131A60 0012E9A0  7C 08 03 A6 */	mtlr r0
/* 80131A64 0012E9A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80131A68 0012E9A8  4E 80 00 20 */	blr 
