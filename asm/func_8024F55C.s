.include "macros.inc"

.section .text, "ax" # 8024F55C


.global func_8024F55C
func_8024F55C:
/* 8024F55C 0024C49C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024F560 0024C4A0  7C 08 02 A6 */	mflr r0
/* 8024F564 0024C4A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024F568 0024C4A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024F56C 0024C4AC  7C 7F 1B 78 */	mr r31, r3
/* 8024F570 0024C4B0  48 00 00 2D */	bl func_8024F59C
/* 8024F574 0024C4B4  7C 64 1B 78 */	mr r4, r3
/* 8024F578 0024C4B8  7F E3 FB 78 */	mr r3, r31
/* 8024F57C 0024C4BC  48 00 00 B9 */	bl func_8024F634
/* 8024F580 0024C4C0  7F E3 FB 78 */	mr r3, r31
/* 8024F584 0024C4C4  48 00 03 09 */	bl func_8024F88C
/* 8024F588 0024C4C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024F58C 0024C4CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024F590 0024C4D0  7C 08 03 A6 */	mtlr r0
/* 8024F594 0024C4D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8024F598 0024C4D8  4E 80 00 20 */	blr 
