.include "macros.inc"

.section .text, "ax" # 8004C0EC


.global func_8004C0EC
func_8004C0EC:
/* 8004C0EC 0004902C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004C0F0 00049030  7C 08 02 A6 */	mflr r0
/* 8004C0F4 00049034  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004C0F8 00049038  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004C0FC 0004903C  3B E0 00 0E */	li r31, 0xe
/* 8004C100 00049040  48 00 00 14 */	b lbl_8004C114
.global lbl_8004C104
lbl_8004C104:
/* 8004C104 00049044  80 6D 89 20 */	lwz r3, lbl_80450EA0-_SDA_BASE_(r13)
/* 8004C108 00049048  7F E4 FB 78 */	mr r4, r31
/* 8004C10C 0004904C  48 23 1E 95 */	bl func_8027DFA0
/* 8004C110 00049050  3B FF 00 01 */	addi r31, r31, 1
.global lbl_8004C114
lbl_8004C114:
/* 8004C114 00049054  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8004C118 00049058  28 00 00 10 */	cmplwi r0, 0x10
/* 8004C11C 0004905C  40 81 FF E8 */	ble lbl_8004C104
/* 8004C120 00049060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004C124 00049064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004C128 00049068  7C 08 03 A6 */	mtlr r0
/* 8004C12C 0004906C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004C130 00049070  4E 80 00 20 */	blr 