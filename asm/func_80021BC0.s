.include "macros.inc"

.section .text, "ax" # 80021BC0


.global func_80021BC0
func_80021BC0:
/* 80021BC0 0001EB00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80021BC4 0001EB04  7C 08 02 A6 */	mflr r0
/* 80021BC8 0001EB08  90 01 00 24 */	stw r0, 0x24(r1)
/* 80021BCC 0001EB0C  39 61 00 20 */	addi r11, r1, 0x20
/* 80021BD0 0001EB10  48 34 06 09 */	bl func_803621D8
/* 80021BD4 0001EB14  7C 7C 1B 78 */	mr r28, r3
/* 80021BD8 0001EB18  7C 9D 23 78 */	mr r29, r4
/* 80021BDC 0001EB1C  7C BF 2B 78 */	mr r31, r5
/* 80021BE0 0001EB20  4B FF FB 15 */	bl func_800216F4
/* 80021BE4 0001EB24  7C 7E 1B 78 */	mr r30, r3
/* 80021BE8 0001EB28  7F 83 E3 78 */	mr r3, r28
/* 80021BEC 0001EB2C  4B FF FB 01 */	bl func_800216EC
/* 80021BF0 0001EB30  7F 83 E3 78 */	mr r3, r28
/* 80021BF4 0001EB34  7F A4 EB 78 */	mr r4, r29
/* 80021BF8 0001EB38  7F E5 FB 78 */	mr r5, r31
/* 80021BFC 0001EB3C  4B FF FF 8D */	bl func_80021B88
/* 80021C00 0001EB40  7C 7F 1B 78 */	mr r31, r3
/* 80021C04 0001EB44  7F C3 F3 78 */	mr r3, r30
/* 80021C08 0001EB48  4B FF FA E5 */	bl func_800216EC
/* 80021C0C 0001EB4C  7F E3 FB 78 */	mr r3, r31
/* 80021C10 0001EB50  39 61 00 20 */	addi r11, r1, 0x20
/* 80021C14 0001EB54  48 34 06 11 */	bl func_80362224
/* 80021C18 0001EB58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80021C1C 0001EB5C  7C 08 03 A6 */	mtlr r0
/* 80021C20 0001EB60  38 21 00 20 */	addi r1, r1, 0x20
/* 80021C24 0001EB64  4E 80 00 20 */	blr 
