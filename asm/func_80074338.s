.include "macros.inc"

.section .text, "ax" # 80074338


.global func_80074338
func_80074338:
/* 80074338 00071278  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007433C 0007127C  7C 08 02 A6 */	mflr r0
/* 80074340 00071280  90 01 00 24 */	stw r0, 0x24(r1)
/* 80074344 00071284  39 61 00 20 */	addi r11, r1, 0x20
/* 80074348 00071288  48 2E DE 95 */	bl func_803621DC
/* 8007434C 0007128C  7C 7D 1B 78 */	mr r29, r3
/* 80074350 00071290  3B C0 00 00 */	li r30, 0
/* 80074354 00071294  3B E0 00 00 */	li r31, 0
.global lbl_80074358
lbl_80074358:
/* 80074358 00071298  7C 7D FA 14 */	add r3, r29, r31
/* 8007435C 0007129C  88 03 00 04 */	lbz r0, 4(r3)
/* 80074360 000712A0  28 00 00 00 */	cmplwi r0, 0
/* 80074364 000712A4  41 82 00 08 */	beq lbl_8007436C
/* 80074368 000712A8  4B FF FD C1 */	bl func_80074128
.global lbl_8007436C
lbl_8007436C:
/* 8007436C 000712AC  3B DE 00 01 */	addi r30, r30, 1
/* 80074370 000712B0  2C 1E 01 00 */	cmpwi r30, 0x100
/* 80074374 000712B4  3B FF 00 14 */	addi r31, r31, 0x14
/* 80074378 000712B8  41 80 FF E0 */	blt lbl_80074358
/* 8007437C 000712BC  3B C0 00 00 */	li r30, 0
/* 80074380 000712C0  3B E0 00 00 */	li r31, 0
.global lbl_80074384
lbl_80074384:
/* 80074384 000712C4  7C 7D FA 14 */	add r3, r29, r31
/* 80074388 000712C8  4B FF FD 6D */	bl func_800740F4
/* 8007438C 000712CC  3B DE 00 01 */	addi r30, r30, 1
/* 80074390 000712D0  2C 1E 01 00 */	cmpwi r30, 0x100
/* 80074394 000712D4  3B FF 00 14 */	addi r31, r31, 0x14
/* 80074398 000712D8  41 80 FF EC */	blt lbl_80074384
/* 8007439C 000712DC  39 61 00 20 */	addi r11, r1, 0x20
/* 800743A0 000712E0  48 2E DE 89 */	bl func_80362228
/* 800743A4 000712E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800743A8 000712E8  7C 08 03 A6 */	mtlr r0
/* 800743AC 000712EC  38 21 00 20 */	addi r1, r1, 0x20
/* 800743B0 000712F0  4E 80 00 20 */	blr 
