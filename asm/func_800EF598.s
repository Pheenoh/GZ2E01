.include "macros.inc"

.section .text, "ax" # 800EF598


.global func_800EF598
func_800EF598:
/* 800EF598 000EC4D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EF59C 000EC4DC  7C 08 02 A6 */	mflr r0
/* 800EF5A0 000EC4E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EF5A4 000EC4E4  39 61 00 20 */	addi r11, r1, 0x20
/* 800EF5A8 000EC4E8  48 27 2C 31 */	bl func_803621D8
/* 800EF5AC 000EC4EC  7C 7C 1B 78 */	mr r28, r3
/* 800EF5B0 000EC4F0  3B E0 00 01 */	li r31, 1
/* 800EF5B4 000EC4F4  3B A0 00 00 */	li r29, 0
/* 800EF5B8 000EC4F8  7F BE EB 78 */	mr r30, r29
/* 800EF5BC 000EC4FC  81 83 06 28 */	lwz r12, 0x628(r3)
/* 800EF5C0 000EC500  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800EF5C4 000EC504  7D 89 03 A6 */	mtctr r12
/* 800EF5C8 000EC508  4E 80 04 21 */	bctrl 
/* 800EF5CC 000EC50C  28 03 00 00 */	cmplwi r3, 0
/* 800EF5D0 000EC510  41 82 00 1C */	beq lbl_800EF5EC
/* 800EF5D4 000EC514  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800EF5D8 000EC518  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800EF5DC 000EC51C  80 03 5D B8 */	lwz r0, 0x5db8(r3)
/* 800EF5E0 000EC520  28 00 00 00 */	cmplwi r0, 0
/* 800EF5E4 000EC524  41 82 00 08 */	beq lbl_800EF5EC
/* 800EF5E8 000EC528  3B C0 00 01 */	li r30, 1
.global lbl_800EF5EC
lbl_800EF5EC:
/* 800EF5EC 000EC52C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800EF5F0 000EC530  41 82 00 34 */	beq lbl_800EF624
/* 800EF5F4 000EC534  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800EF5F8 000EC538  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800EF5FC 000EC53C  80 63 5D B8 */	lwz r3, 0x5db8(r3)
/* 800EF600 000EC540  C0 03 05 2C */	lfs f0, 0x52c(r3)
/* 800EF604 000EC544  FC 00 02 10 */	fabs f0, f0
/* 800EF608 000EC548  FC 20 00 18 */	frsp f1, f0
/* 800EF60C 000EC54C  C0 02 92 C4 */	lfs f0, lbl_80452CC4-_SDA2_BASE_(r2)
/* 800EF610 000EC550  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EF614 000EC554  7C 00 00 26 */	mfcr r0
/* 800EF618 000EC558  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800EF61C 000EC55C  41 82 00 08 */	beq lbl_800EF624
/* 800EF620 000EC560  3B A0 00 01 */	li r29, 1
.global lbl_800EF624
lbl_800EF624:
/* 800EF624 000EC564  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800EF628 000EC568  40 82 00 6C */	bne lbl_800EF694
/* 800EF62C 000EC56C  3B A0 00 00 */	li r29, 0
/* 800EF630 000EC570  7F BE EB 78 */	mr r30, r29
/* 800EF634 000EC574  7F 83 E3 78 */	mr r3, r28
/* 800EF638 000EC578  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800EF63C 000EC57C  81 8C 01 8C */	lwz r12, 0x18c(r12)
/* 800EF640 000EC580  7D 89 03 A6 */	mtctr r12
/* 800EF644 000EC584  4E 80 04 21 */	bctrl 
/* 800EF648 000EC588  28 03 00 00 */	cmplwi r3, 0
/* 800EF64C 000EC58C  41 82 00 14 */	beq lbl_800EF660
/* 800EF650 000EC590  80 1C 28 18 */	lwz r0, 0x2818(r28)
/* 800EF654 000EC594  28 00 00 00 */	cmplwi r0, 0
/* 800EF658 000EC598  41 82 00 08 */	beq lbl_800EF660
/* 800EF65C 000EC59C  3B C0 00 01 */	li r30, 1
.global lbl_800EF660
lbl_800EF660:
/* 800EF660 000EC5A0  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800EF664 000EC5A4  41 82 00 24 */	beq lbl_800EF688
/* 800EF668 000EC5A8  80 7C 28 18 */	lwz r3, 0x2818(r28)
/* 800EF66C 000EC5AC  C0 23 05 2C */	lfs f1, 0x52c(r3)
/* 800EF670 000EC5B0  C0 02 92 C4 */	lfs f0, lbl_80452CC4-_SDA2_BASE_(r2)
/* 800EF674 000EC5B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EF678 000EC5B8  7C 00 00 26 */	mfcr r0
/* 800EF67C 000EC5BC  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800EF680 000EC5C0  41 82 00 08 */	beq lbl_800EF688
/* 800EF684 000EC5C4  3B A0 00 01 */	li r29, 1
.global lbl_800EF688
lbl_800EF688:
/* 800EF688 000EC5C8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800EF68C 000EC5CC  40 82 00 08 */	bne lbl_800EF694
/* 800EF690 000EC5D0  3B E0 00 00 */	li r31, 0
.global lbl_800EF694
lbl_800EF694:
/* 800EF694 000EC5D4  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800EF698 000EC5D8  39 61 00 20 */	addi r11, r1, 0x20
/* 800EF69C 000EC5DC  48 27 2B 89 */	bl func_80362224
/* 800EF6A0 000EC5E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EF6A4 000EC5E4  7C 08 03 A6 */	mtlr r0
/* 800EF6A8 000EC5E8  38 21 00 20 */	addi r1, r1, 0x20
/* 800EF6AC 000EC5EC  4E 80 00 20 */	blr 
