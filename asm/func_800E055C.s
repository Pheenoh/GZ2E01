.include "macros.inc"

.section .text, "ax" # 800E055C


.global func_800E055C
func_800E055C:
/* 800E055C 000DD49C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E0560 000DD4A0  7C 08 02 A6 */	mflr r0
/* 800E0564 000DD4A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E0568 000DD4A8  39 61 00 20 */	addi r11, r1, 0x20
/* 800E056C 000DD4AC  48 28 1C 71 */	bl func_803621DC
/* 800E0570 000DD4B0  7C 7D 1B 78 */	mr r29, r3
/* 800E0574 000DD4B4  83 E3 27 E0 */	lwz r31, 0x27e0(r3)
/* 800E0578 000DD4B8  3B C0 00 01 */	li r30, 1
/* 800E057C 000DD4BC  7F E3 FB 78 */	mr r3, r31
/* 800E0580 000DD4C0  4B F9 32 65 */	bl func_800737E4
/* 800E0584 000DD4C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E0588 000DD4C8  40 82 00 14 */	bne lbl_800E059C
/* 800E058C 000DD4CC  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 800E0590 000DD4D0  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800E0594 000DD4D4  40 82 00 08 */	bne lbl_800E059C
/* 800E0598 000DD4D8  3B C0 00 00 */	li r30, 0
.global lbl_800E059C
lbl_800E059C:
/* 800E059C 000DD4DC  7F A3 EB 78 */	mr r3, r29
/* 800E05A0 000DD4E0  38 80 00 54 */	li r4, 0x54
/* 800E05A4 000DD4E4  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800E05A8 000DD4E8  41 82 00 14 */	beq lbl_800E05BC
/* 800E05AC 000DD4EC  3C A0 80 39 */	lis r5, lbl_8038E6C8@ha
/* 800E05B0 000DD4F0  38 A5 E6 C8 */	addi r5, r5, lbl_8038E6C8@l
/* 800E05B4 000DD4F4  C0 25 00 2C */	lfs f1, 0x2c(r5)
/* 800E05B8 000DD4F8  48 00 00 08 */	b lbl_800E05C0
.global lbl_800E05BC
lbl_800E05BC:
/* 800E05BC 000DD4FC  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
.global lbl_800E05C0
lbl_800E05C0:
/* 800E05C0 000DD500  C0 42 92 C4 */	lfs f2, lbl_80452CC4-_SDA2_BASE_(r2)
/* 800E05C4 000DD504  4B FC CD E5 */	bl func_800AD3A8
/* 800E05C8 000DD508  7F A3 EB 78 */	mr r3, r29
/* 800E05CC 000DD50C  4B FF FF 1D */	bl func_800E04E8
/* 800E05D0 000DD510  39 61 00 20 */	addi r11, r1, 0x20
/* 800E05D4 000DD514  48 28 1C 55 */	bl func_80362228
/* 800E05D8 000DD518  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E05DC 000DD51C  7C 08 03 A6 */	mtlr r0
/* 800E05E0 000DD520  38 21 00 20 */	addi r1, r1, 0x20
/* 800E05E4 000DD524  4E 80 00 20 */	blr 
