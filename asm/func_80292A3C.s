.include "macros.inc"

.section .text, "ax" # 80292A3C


.global func_80292A3C
func_80292A3C:
/* 80292A3C 0028F97C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292A40 0028F980  7C 08 02 A6 */	mflr r0
/* 80292A44 0028F984  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292A48 0028F988  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292A4C 0028F98C  93 C1 00 08 */	stw r30, 8(r1)
/* 80292A50 0028F990  7C 7E 1B 78 */	mr r30, r3
/* 80292A54 0028F994  7C 9F 23 78 */	mr r31, r4
/* 80292A58 0028F998  88 C3 02 16 */	lbz r6, 0x216(r3)
/* 80292A5C 0028F99C  54 C5 CF FE */	rlwinm r5, r6, 0x19, 0x1f, 0x1f
/* 80292A60 0028F9A0  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80292A64 0028F9A4  7C 05 00 40 */	cmplw r5, r0
/* 80292A68 0028F9A8  41 82 00 24 */	beq lbl_80292A8C
/* 80292A6C 0028F9AC  53 E6 3E 30 */	rlwimi r6, r31, 7, 0x18, 0x18
/* 80292A70 0028F9B0  98 DE 02 16 */	stb r6, 0x216(r30)
/* 80292A74 0028F9B4  4B FF FF 2D */	bl func_802929A0
/* 80292A78 0028F9B8  7F C3 F3 78 */	mr r3, r30
/* 80292A7C 0028F9BC  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 80292A80 0028F9C0  7C 00 00 34 */	cntlzw r0, r0
/* 80292A84 0028F9C4  54 04 D9 7E */	srwi r4, r0, 5
/* 80292A88 0028F9C8  48 00 10 35 */	bl func_80293ABC
.global lbl_80292A8C
lbl_80292A8C:
/* 80292A8C 0028F9CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292A90 0028F9D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80292A94 0028F9D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292A98 0028F9D8  7C 08 03 A6 */	mtlr r0
/* 80292A9C 0028F9DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80292AA0 0028F9E0  4E 80 00 20 */	blr 
