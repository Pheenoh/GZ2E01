.include "macros.inc"

.section .text, "ax" # 8007732C


.global func_8007732C
func_8007732C:
/* 8007732C 0007426C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80077330 00074270  7C 08 02 A6 */	mflr r0
/* 80077334 00074274  90 01 00 24 */	stw r0, 0x24(r1)
/* 80077338 00074278  39 61 00 20 */	addi r11, r1, 0x20
/* 8007733C 0007427C  48 2E AE A1 */	bl func_803621DC
/* 80077340 00074280  7C 7D 1B 78 */	mr r29, r3
/* 80077344 00074284  3B C0 00 00 */	li r30, 0
/* 80077348 00074288  3B E0 00 00 */	li r31, 0
/* 8007734C 0007428C  48 00 00 18 */	b lbl_80077364
.global lbl_80077350
lbl_80077350:
/* 80077350 00074290  80 1D 00 8C */	lwz r0, 0x8c(r29)
/* 80077354 00074294  7C 60 FA 14 */	add r3, r0, r31
/* 80077358 00074298  4B FF EB F1 */	bl func_80075F48
/* 8007735C 0007429C  3B DE 00 01 */	addi r30, r30, 1
/* 80077360 000742A0  3B FF 00 40 */	addi r31, r31, 0x40
.global lbl_80077364
lbl_80077364:
/* 80077364 000742A4  80 1D 00 88 */	lwz r0, 0x88(r29)
/* 80077368 000742A8  7C 1E 00 00 */	cmpw r30, r0
/* 8007736C 000742AC  41 80 FF E4 */	blt lbl_80077350
/* 80077370 000742B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80077374 000742B4  48 2E AE B5 */	bl func_80362228
/* 80077378 000742B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007737C 000742BC  7C 08 03 A6 */	mtlr r0
/* 80077380 000742C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80077384 000742C4  4E 80 00 20 */	blr 