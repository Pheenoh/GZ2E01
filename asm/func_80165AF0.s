.include "macros.inc"

.section .text, "ax" # 80165AF0


.global func_80165AF0
func_80165AF0:
/* 80165AF0 00162A30  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80165AF4 00162A34  7C 08 02 A6 */	mflr r0
/* 80165AF8 00162A38  90 01 00 94 */	stw r0, 0x94(r1)
/* 80165AFC 00162A3C  39 61 00 90 */	addi r11, r1, 0x90
/* 80165B00 00162A40  48 1F C6 D9 */	bl func_803621D8
/* 80165B04 00162A44  7C 7C 1B 78 */	mr r28, r3
/* 80165B08 00162A48  7C 9D 23 78 */	mr r29, r4
/* 80165B0C 00162A4C  7C BE 2B 78 */	mr r30, r5
/* 80165B10 00162A50  7C DF 33 78 */	mr r31, r6
/* 80165B14 00162A54  38 61 00 08 */	addi r3, r1, 8
/* 80165B18 00162A58  4B F1 22 8D */	bl func_80077DA4
/* 80165B1C 00162A5C  7F 83 E3 78 */	mr r3, r28
/* 80165B20 00162A60  7F A4 EB 78 */	mr r4, r29
/* 80165B24 00162A64  7F C5 F3 78 */	mr r5, r30
/* 80165B28 00162A68  38 C1 00 08 */	addi r6, r1, 8
/* 80165B2C 00162A6C  7F E7 FB 78 */	mr r7, r31
/* 80165B30 00162A70  4B FF FD 91 */	bl func_801658C0
/* 80165B34 00162A74  7C 7F 1B 78 */	mr r31, r3
/* 80165B38 00162A78  38 61 00 08 */	addi r3, r1, 8
/* 80165B3C 00162A7C  38 80 FF FF */	li r4, -1
/* 80165B40 00162A80  4B F1 22 C1 */	bl func_80077E00
/* 80165B44 00162A84  7F E3 FB 78 */	mr r3, r31
/* 80165B48 00162A88  39 61 00 90 */	addi r11, r1, 0x90
/* 80165B4C 00162A8C  48 1F C6 D9 */	bl func_80362224
/* 80165B50 00162A90  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80165B54 00162A94  7C 08 03 A6 */	mtlr r0
/* 80165B58 00162A98  38 21 00 90 */	addi r1, r1, 0x90
/* 80165B5C 00162A9C  4E 80 00 20 */	blr 
