.include "macros.inc"

.section .text, "ax" # 80287B3C


.global func_80287B3C
func_80287B3C:
/* 80287B3C 00284A7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80287B40 00284A80  7C 08 02 A6 */	mflr r0
/* 80287B44 00284A84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80287B48 00284A88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80287B4C 00284A8C  93 C1 00 08 */	stw r30, 8(r1)
/* 80287B50 00284A90  7C 7E 1B 79 */	or. r30, r3, r3
/* 80287B54 00284A94  7C 9F 23 78 */	mr r31, r4
/* 80287B58 00284A98  41 82 00 28 */	beq lbl_80287B80
/* 80287B5C 00284A9C  3C 80 80 3C */	lis r4, lbl_803C535C@ha
/* 80287B60 00284AA0  38 04 53 5C */	addi r0, r4, lbl_803C535C@l
/* 80287B64 00284AA4  90 1E 00 00 */	stw r0, 0(r30)
/* 80287B68 00284AA8  38 80 00 00 */	li r4, 0
/* 80287B6C 00284AAC  4B FF E4 65 */	bl func_80285FD0
/* 80287B70 00284AB0  7F E0 07 35 */	extsh. r0, r31
/* 80287B74 00284AB4  40 81 00 0C */	ble lbl_80287B80
/* 80287B78 00284AB8  7F C3 F3 78 */	mr r3, r30
/* 80287B7C 00284ABC  48 04 71 C1 */	bl func_802CED3C
.global lbl_80287B80
lbl_80287B80:
/* 80287B80 00284AC0  7F C3 F3 78 */	mr r3, r30
/* 80287B84 00284AC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80287B88 00284AC8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80287B8C 00284ACC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80287B90 00284AD0  7C 08 03 A6 */	mtlr r0
/* 80287B94 00284AD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80287B98 00284AD8  4E 80 00 20 */	blr 
