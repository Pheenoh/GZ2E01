.include "macros.inc"

.section .text, "ax" # 800223B4


.global func_800223B4
func_800223B4:
/* 800223B4 0001F2F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800223B8 0001F2F8  7C 08 02 A6 */	mflr r0
/* 800223BC 0001F2FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800223C0 0001F300  39 61 00 20 */	addi r11, r1, 0x20
/* 800223C4 0001F304  48 33 FE 15 */	bl func_803621D8
/* 800223C8 0001F308  7C 7C 1B 78 */	mr r28, r3
/* 800223CC 0001F30C  7C 9D 23 78 */	mr r29, r4
/* 800223D0 0001F310  7C BE 2B 78 */	mr r30, r5
/* 800223D4 0001F314  4B FF F3 79 */	bl func_8002174C
/* 800223D8 0001F318  7C 7F 1B 79 */	or. r31, r3, r3
/* 800223DC 0001F31C  41 82 00 30 */	beq lbl_8002240C
/* 800223E0 0001F320  7F 83 E3 78 */	mr r3, r28
/* 800223E4 0001F324  7F A4 EB 78 */	mr r4, r29
/* 800223E8 0001F328  7F C5 F3 78 */	mr r5, r30
/* 800223EC 0001F32C  4B FF E6 A9 */	bl func_80020A94
/* 800223F0 0001F330  28 03 00 00 */	cmplwi r3, 0
/* 800223F4 0001F334  40 82 00 1C */	bne lbl_80022410
/* 800223F8 0001F338  7F E3 FB 78 */	mr r3, r31
/* 800223FC 0001F33C  7F A4 EB 78 */	mr r4, r29
/* 80022400 0001F340  7F C5 F3 78 */	mr r5, r30
/* 80022404 0001F344  4B FF F8 25 */	bl func_80021C28
/* 80022408 0001F348  48 00 00 08 */	b lbl_80022410
.global lbl_8002240C
lbl_8002240C:
/* 8002240C 0001F34C  38 60 00 00 */	li r3, 0
.global lbl_80022410
lbl_80022410:
/* 80022410 0001F350  39 61 00 20 */	addi r11, r1, 0x20
/* 80022414 0001F354  48 33 FE 11 */	bl func_80362224
/* 80022418 0001F358  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002241C 0001F35C  7C 08 03 A6 */	mtlr r0
/* 80022420 0001F360  38 21 00 20 */	addi r1, r1, 0x20
/* 80022424 0001F364  4E 80 00 20 */	blr 