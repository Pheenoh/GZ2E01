.include "macros.inc"

.section .text, "ax" # 8015ED10


.global func_8015ED10
func_8015ED10:
/* 8015ED10 0015BC50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015ED14 0015BC54  7C 08 02 A6 */	mflr r0
/* 8015ED18 0015BC58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015ED1C 0015BC5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015ED20 0015BC60  93 C1 00 08 */	stw r30, 8(r1)
/* 8015ED24 0015BC64  7C 7E 1B 78 */	mr r30, r3
/* 8015ED28 0015BC68  7C 9F 23 78 */	mr r31, r4
/* 8015ED2C 0015BC6C  48 00 00 81 */	bl func_8015EDAC
/* 8015ED30 0015BC70  93 FE 00 08 */	stw r31, 8(r30)
/* 8015ED34 0015BC74  7F C3 F3 78 */	mr r3, r30
/* 8015ED38 0015BC78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015ED3C 0015BC7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015ED40 0015BC80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015ED44 0015BC84  7C 08 03 A6 */	mtlr r0
/* 8015ED48 0015BC88  38 21 00 10 */	addi r1, r1, 0x10
/* 8015ED4C 0015BC8C  4E 80 00 20 */	blr 
