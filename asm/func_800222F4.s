.include "macros.inc"

.section .text, "ax" # 800222F4


.global func_800222F4
func_800222F4:
/* 800222F4 0001F234  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800222F8 0001F238  7C 08 02 A6 */	mflr r0
/* 800222FC 0001F23C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80022300 0001F240  39 61 00 20 */	addi r11, r1, 0x20
/* 80022304 0001F244  48 33 FE D5 */	bl func_803621D8
/* 80022308 0001F248  7C 7C 1B 78 */	mr r28, r3
/* 8002230C 0001F24C  7C 9D 23 78 */	mr r29, r4
/* 80022310 0001F250  7C BE 2B 78 */	mr r30, r5
/* 80022314 0001F254  7C DF 33 78 */	mr r31, r6
/* 80022318 0001F258  4B FF F3 DD */	bl func_800216F4
/* 8002231C 0001F25C  7F 84 E3 78 */	mr r4, r28
/* 80022320 0001F260  7F A5 EB 78 */	mr r5, r29
/* 80022324 0001F264  7F C6 F3 78 */	mr r6, r30
/* 80022328 0001F268  7F E7 FB 78 */	mr r7, r31
/* 8002232C 0001F26C  48 00 17 75 */	bl func_80023AA0
/* 80022330 0001F270  39 61 00 20 */	addi r11, r1, 0x20
/* 80022334 0001F274  48 33 FE F1 */	bl func_80362224
/* 80022338 0001F278  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002233C 0001F27C  7C 08 03 A6 */	mtlr r0
/* 80022340 0001F280  38 21 00 20 */	addi r1, r1, 0x20
/* 80022344 0001F284  4E 80 00 20 */	blr 
