.include "macros.inc"

.section .text, "ax" # 8000EFF4


.global func_8000EFF4
func_8000EFF4:
/* 8000EFF4 0000BF34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8000EFF8 0000BF38  7C 08 02 A6 */	mflr r0
/* 8000EFFC 0000BF3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8000F000 0000BF40  39 61 00 20 */	addi r11, r1, 0x20
/* 8000F004 0000BF44  48 35 31 D9 */	bl func_803621DC
/* 8000F008 0000BF48  7C 7D 1B 78 */	mr r29, r3
/* 8000F00C 0000BF4C  7C 9E 23 78 */	mr r30, r4
/* 8000F010 0000BF50  7C BF 2B 78 */	mr r31, r5
/* 8000F014 0000BF54  4B FF FD 3D */	bl func_8000ED50
/* 8000F018 0000BF58  7C 65 1B 78 */	mr r5, r3
/* 8000F01C 0000BF5C  7F A3 EB 78 */	mr r3, r29
/* 8000F020 0000BF60  7F C4 F3 78 */	mr r4, r30
/* 8000F024 0000BF64  7F E6 FB 78 */	mr r6, r31
/* 8000F028 0000BF68  4B FF FF 41 */	bl func_8000EF68
/* 8000F02C 0000BF6C  39 61 00 20 */	addi r11, r1, 0x20
/* 8000F030 0000BF70  48 35 31 F9 */	bl func_80362228
/* 8000F034 0000BF74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8000F038 0000BF78  7C 08 03 A6 */	mtlr r0
/* 8000F03C 0000BF7C  38 21 00 20 */	addi r1, r1, 0x20
/* 8000F040 0000BF80  4E 80 00 20 */	blr 
