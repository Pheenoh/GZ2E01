.include "macros.inc"

.section .text, "ax" # 8004368C


.global func_8004368C
func_8004368C:
/* 8004368C 000405CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043690 000405D0  7C 08 02 A6 */	mflr r0
/* 80043694 000405D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043698 000405D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004369C 000405DC  7C 7F 1B 78 */	mr r31, r3
/* 800436A0 000405E0  4B FF FC 29 */	bl func_800432C8
/* 800436A4 000405E4  90 7F 00 CC */	stw r3, 0xcc(r31)
/* 800436A8 000405E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800436AC 000405EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800436B0 000405F0  7C 08 03 A6 */	mtlr r0
/* 800436B4 000405F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800436B8 000405F8  4E 80 00 20 */	blr 