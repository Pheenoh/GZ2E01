.include "macros.inc"

.section .text, "ax" # 8018D574


.global func_8018D574
func_8018D574:
/* 8018D574 0018A4B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018D578 0018A4B8  7C 08 02 A6 */	mflr r0
/* 8018D57C 0018A4BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018D580 0018A4C0  39 61 00 20 */	addi r11, r1, 0x20
/* 8018D584 0018A4C4  48 1D 4C 59 */	bl func_803621DC
/* 8018D588 0018A4C8  7C 7D 1B 78 */	mr r29, r3
/* 8018D58C 0018A4CC  88 03 02 4B */	lbz r0, 0x24b(r3)
/* 8018D590 0018A4D0  28 00 00 00 */	cmplwi r0, 0
/* 8018D594 0018A4D4  41 82 00 44 */	beq lbl_8018D5D8
/* 8018D598 0018A4D8  80 7D 02 44 */	lwz r3, 0x244(r29)
/* 8018D59C 0018A4DC  3C 80 80 43 */	lis r4, lbl_8042C9EC@ha
/* 8018D5A0 0018A4E0  3B E4 C9 EC */	addi r31, r4, lbl_8042C9EC@l
/* 8018D5A4 0018A4E4  88 9F 00 07 */	lbz r4, 7(r31)
/* 8018D5A8 0018A4E8  38 A0 00 00 */	li r5, 0
/* 8018D5AC 0018A4EC  38 C0 00 FF */	li r6, 0xff
/* 8018D5B0 0018A4F0  38 E0 00 00 */	li r7, 0
/* 8018D5B4 0018A4F4  48 0C 82 C5 */	bl func_80255878
/* 8018D5B8 0018A4F8  7C 7E 1B 78 */	mr r30, r3
/* 8018D5BC 0018A4FC  80 7D 02 3C */	lwz r3, 0x23c(r29)
/* 8018D5C0 0018A500  88 9F 00 07 */	lbz r4, 7(r31)
/* 8018D5C4 0018A504  38 A0 00 80 */	li r5, 0x80
/* 8018D5C8 0018A508  38 C0 00 FF */	li r6, 0xff
/* 8018D5CC 0018A50C  38 E0 00 00 */	li r7, 0
/* 8018D5D0 0018A510  48 0C 82 A9 */	bl func_80255878
/* 8018D5D4 0018A514  48 00 00 40 */	b lbl_8018D614
.global lbl_8018D5D8
lbl_8018D5D8:
/* 8018D5D8 0018A518  80 7D 02 44 */	lwz r3, 0x244(r29)
/* 8018D5DC 0018A51C  3C 80 80 43 */	lis r4, lbl_8042C9EC@ha
/* 8018D5E0 0018A520  3B E4 C9 EC */	addi r31, r4, lbl_8042C9EC@l
/* 8018D5E4 0018A524  88 9F 00 07 */	lbz r4, 7(r31)
/* 8018D5E8 0018A528  38 A0 00 FF */	li r5, 0xff
/* 8018D5EC 0018A52C  38 C0 00 00 */	li r6, 0
/* 8018D5F0 0018A530  38 E0 00 00 */	li r7, 0
/* 8018D5F4 0018A534  48 0C 82 85 */	bl func_80255878
/* 8018D5F8 0018A538  7C 7E 1B 78 */	mr r30, r3
/* 8018D5FC 0018A53C  80 7D 02 3C */	lwz r3, 0x23c(r29)
/* 8018D600 0018A540  88 9F 00 07 */	lbz r4, 7(r31)
/* 8018D604 0018A544  38 A0 00 FF */	li r5, 0xff
/* 8018D608 0018A548  38 C0 00 80 */	li r6, 0x80
/* 8018D60C 0018A54C  38 E0 00 00 */	li r7, 0
/* 8018D610 0018A550  48 0C 82 69 */	bl func_80255878
.global lbl_8018D614
lbl_8018D614:
/* 8018D614 0018A554  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8018D618 0018A558  28 00 00 01 */	cmplwi r0, 1
/* 8018D61C 0018A55C  40 82 00 18 */	bne lbl_8018D634
/* 8018D620 0018A560  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018D624 0018A564  28 00 00 01 */	cmplwi r0, 1
/* 8018D628 0018A568  40 82 00 0C */	bne lbl_8018D634
/* 8018D62C 0018A56C  38 60 00 01 */	li r3, 1
/* 8018D630 0018A570  48 00 00 08 */	b lbl_8018D638
.global lbl_8018D634
lbl_8018D634:
/* 8018D634 0018A574  38 60 00 00 */	li r3, 0
.global lbl_8018D638
lbl_8018D638:
/* 8018D638 0018A578  39 61 00 20 */	addi r11, r1, 0x20
/* 8018D63C 0018A57C  48 1D 4B ED */	bl func_80362228
/* 8018D640 0018A580  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018D644 0018A584  7C 08 03 A6 */	mtlr r0
/* 8018D648 0018A588  38 21 00 20 */	addi r1, r1, 0x20
/* 8018D64C 0018A58C  4E 80 00 20 */	blr 
