.include "macros.inc"

.section .text, "ax" # 8007B30C


.global func_8007B30C
func_8007B30C:
/* 8007B30C 0007824C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007B310 00078250  7C 08 02 A6 */	mflr r0
/* 8007B314 00078254  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007B318 00078258  39 61 00 20 */	addi r11, r1, 0x20
/* 8007B31C 0007825C  48 2E 6E C1 */	bl func_803621DC
/* 8007B320 00078260  7C 7D 1B 78 */	mr r29, r3
/* 8007B324 00078264  7C BE 2B 78 */	mr r30, r5
/* 8007B328 00078268  7C DF 33 78 */	mr r31, r6
/* 8007B32C 0007826C  4B FF FF C9 */	bl func_8007B2F4
/* 8007B330 00078270  80 9D 00 A0 */	lwz r4, 0xa0(r29)
/* 8007B334 00078274  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 8007B338 00078278  54 60 20 36 */	slwi r0, r3, 4
/* 8007B33C 0007827C  7C 04 00 2E */	lwzx r0, r4, r0
/* 8007B340 00078280  7F C0 00 38 */	and r0, r30, r0
/* 8007B344 00078284  7C 03 FC 30 */	srw r3, r0, r31
/* 8007B348 00078288  39 61 00 20 */	addi r11, r1, 0x20
/* 8007B34C 0007828C  48 2E 6E DD */	bl func_80362228
/* 8007B350 00078290  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007B354 00078294  7C 08 03 A6 */	mtlr r0
/* 8007B358 00078298  38 21 00 20 */	addi r1, r1, 0x20
/* 8007B35C 0007829C  4E 80 00 20 */	blr 