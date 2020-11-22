.include "macros.inc"

.section .text, "ax" # 801CC85C


.global func_801CC85C
func_801CC85C:
/* 801CC85C 001C979C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CC860 001C97A0  7C 08 02 A6 */	mflr r0
/* 801CC864 001C97A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CC868 001C97A8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801CC86C 001C97AC  48 00 A6 CD */	bl func_801D6F38
/* 801CC870 001C97B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CC874 001C97B4  7C 08 03 A6 */	mtlr r0
/* 801CC878 001C97B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801CC87C 001C97BC  4E 80 00 20 */	blr 
