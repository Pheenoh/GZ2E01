.include "macros.inc"

.section .text, "ax" # 80342780


.global func_80342780
func_80342780:
/* 80342780 0033F6C0  7C 08 02 A6 */	mflr r0
/* 80342784 0033F6C4  90 01 00 04 */	stw r0, 4(r1)
/* 80342788 0033F6C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034278C 0033F6CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80342790 0033F6D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80342794 0033F6D4  7C 7F 1B 78 */	mr r31, r3
/* 80342798 0033F6D8  7C 9E 23 78 */	mr r30, r4
/* 8034279C 0033F6DC  4B FF AF 59 */	bl func_8033D6F4
/* 803427A0 0033F6E0  3C A0 80 00 */	lis r5, 0x800030DC@ha
/* 803427A4 0033F6E4  80 85 30 DC */	lwz r4, 0x800030DC@l(r5)
/* 803427A8 0033F6E8  80 05 30 D8 */	lwz r0, 0x30d8(r5)
/* 803427AC 0033F6EC  7F C4 F0 14 */	addc r30, r4, r30
/* 803427B0 0033F6F0  7F E0 F9 14 */	adde r31, r0, r31
/* 803427B4 0033F6F4  4B FF AF 69 */	bl func_8033D71C
/* 803427B8 0033F6F8  7F C4 F3 78 */	mr r4, r30
/* 803427BC 0033F6FC  7F E3 FB 78 */	mr r3, r31
/* 803427C0 0033F700  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803427C4 0033F704  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803427C8 0033F708  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803427CC 0033F70C  38 21 00 20 */	addi r1, r1, 0x20
/* 803427D0 0033F710  7C 08 03 A6 */	mtlr r0
/* 803427D4 0033F714  4E 80 00 20 */	blr 