.include "macros.inc"

.section .text, "ax" # 8034C9C4


.global func_8034C9C4
func_8034C9C4:
/* 8034C9C4 00349904  7C 08 02 A6 */	mflr r0
/* 8034C9C8 00349908  90 01 00 04 */	stw r0, 4(r1)
/* 8034C9CC 0034990C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C9D0 00349910  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034C9D4 00349914  93 C1 00 08 */	stw r30, 8(r1)
/* 8034C9D8 00349918  4B FF 0D 1D */	bl func_8033D6F4
/* 8034C9DC 0034991C  83 CD 92 64 */	lwz r30, lbl_804517E4-_SDA_BASE_(r13)
/* 8034C9E0 00349920  7C 7F 1B 78 */	mr r31, r3
.global lbl_8034C9E4
lbl_8034C9E4:
/* 8034C9E4 00349924  38 6D 92 6C */	addi r3, r13, lbl_804517EC-_SDA_BASE_
/* 8034C9E8 00349928  4B FF 51 C5 */	bl func_80341BAC
/* 8034C9EC 0034992C  80 0D 92 64 */	lwz r0, lbl_804517E4-_SDA_BASE_(r13)
/* 8034C9F0 00349930  7C 1E 00 40 */	cmplw r30, r0
/* 8034C9F4 00349934  41 82 FF F0 */	beq lbl_8034C9E4
/* 8034C9F8 00349938  7F E3 FB 78 */	mr r3, r31
/* 8034C9FC 0034993C  4B FF 0D 21 */	bl func_8033D71C
/* 8034CA00 00349940  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034CA04 00349944  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034CA08 00349948  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034CA0C 0034994C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034CA10 00349950  7C 08 03 A6 */	mtlr r0
/* 8034CA14 00349954  4E 80 00 20 */	blr 