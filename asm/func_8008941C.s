.include "macros.inc"

.section .text, "ax" # 8008941C


.global func_8008941C
func_8008941C:
/* 8008941C 0008635C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80089420 00086360  7C 08 02 A6 */	mflr r0
/* 80089424 00086364  90 01 00 24 */	stw r0, 0x24(r1)
/* 80089428 00086368  39 61 00 20 */	addi r11, r1, 0x20
/* 8008942C 0008636C  48 2D 8D AD */	bl func_803621D8
/* 80089430 00086370  7C 7C 1B 78 */	mr r28, r3
/* 80089434 00086374  7C 9D 23 78 */	mr r29, r4
/* 80089438 00086378  7C BE 2B 78 */	mr r30, r5
/* 8008943C 0008637C  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 80089440 00086380  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 80089444 00086384  41 82 00 28 */	beq lbl_8008946C
/* 80089448 00086388  4B FF F7 DD */	bl func_80088C24
/* 8008944C 0008638C  2C 03 FF FF */	cmpwi r3, -1
/* 80089450 00086390  40 82 00 0C */	bne lbl_8008945C
/* 80089454 00086394  7F C3 F3 78 */	mr r3, r30
/* 80089458 00086398  48 00 00 54 */	b lbl_800894AC
.global lbl_8008945C
lbl_8008945C:
/* 8008945C 0008639C  1C 03 00 18 */	mulli r0, r3, 0x18
/* 80089460 000863A0  7C 7C 02 14 */	add r3, r28, r0
/* 80089464 000863A4  80 63 05 28 */	lwz r3, 0x528(r3)
/* 80089468 000863A8  48 00 00 44 */	b lbl_800894AC
.global lbl_8008946C
lbl_8008946C:
/* 8008946C 000863AC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80089470 000863B0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80089474 000863B4  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80089478 000863B8  7F E3 FB 78 */	mr r3, r31
/* 8008947C 000863BC  80 9C 04 EC */	lwz r4, 0x4ec(r28)
/* 80089480 000863C0  7F A5 EB 78 */	mr r5, r29
/* 80089484 000863C4  4B FB EC C1 */	bl func_80048144
/* 80089488 000863C8  2C 03 00 00 */	cmpwi r3, 0
/* 8008948C 000863CC  41 82 00 1C */	beq lbl_800894A8
/* 80089490 000863D0  7F E3 FB 78 */	mr r3, r31
/* 80089494 000863D4  80 9C 04 EC */	lwz r4, 0x4ec(r28)
/* 80089498 000863D8  7F A5 EB 78 */	mr r5, r29
/* 8008949C 000863DC  38 C0 00 04 */	li r6, 4
/* 800894A0 000863E0  4B FB EC 4D */	bl func_800480EC
/* 800894A4 000863E4  48 00 00 08 */	b lbl_800894AC
.global lbl_800894A8
lbl_800894A8:
/* 800894A8 000863E8  7F C3 F3 78 */	mr r3, r30
.global lbl_800894AC
lbl_800894AC:
/* 800894AC 000863EC  39 61 00 20 */	addi r11, r1, 0x20
/* 800894B0 000863F0  48 2D 8D 75 */	bl func_80362224
/* 800894B4 000863F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800894B8 000863F8  7C 08 03 A6 */	mtlr r0
/* 800894BC 000863FC  38 21 00 20 */	addi r1, r1, 0x20
/* 800894C0 00086400  4E 80 00 20 */	blr 