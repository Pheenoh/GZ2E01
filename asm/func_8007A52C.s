.include "macros.inc"

.section .text, "ax" # 8007A52C


.global func_8007A52C
func_8007A52C:
/* 8007A52C 0007746C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007A530 00077470  7C 08 02 A6 */	mflr r0
/* 8007A534 00077474  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007A538 00077478  39 61 00 20 */	addi r11, r1, 0x20
/* 8007A53C 0007747C  48 2E 7C 99 */	bl func_803621D4
/* 8007A540 00077480  7C 7C 1B 78 */	mr r28, r3
/* 8007A544 00077484  7C 9D 23 78 */	mr r29, r4
/* 8007A548 00077488  7C BB 2B 78 */	mr r27, r5
/* 8007A54C 0007748C  7C DE 33 78 */	mr r30, r6
/* 8007A550 00077490  38 BD 00 24 */	addi r5, r29, 0x24
/* 8007A554 00077494  80 03 00 A8 */	lwz r0, 0xa8(r3)
/* 8007A558 00077498  57 63 28 34 */	slwi r3, r27, 5
/* 8007A55C 0007749C  38 63 00 04 */	addi r3, r3, 4
/* 8007A560 000774A0  7C 60 1A 14 */	add r3, r0, r3
/* 8007A564 000774A4  38 83 00 0C */	addi r4, r3, 0xc
/* 8007A568 000774A8  38 C5 00 0C */	addi r6, r5, 0xc
/* 8007A56C 000774AC  48 1E EA E5 */	bl func_80269050
/* 8007A570 000774B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007A574 000774B4  40 82 00 0C */	bne lbl_8007A580
/* 8007A578 000774B8  38 60 00 00 */	li r3, 0
/* 8007A57C 000774BC  48 00 00 C4 */	b lbl_8007A640
.global lbl_8007A580
lbl_8007A580:
/* 8007A580 000774C0  7F 83 E3 78 */	mr r3, r28
/* 8007A584 000774C4  7F 64 DB 78 */	mr r4, r27
/* 8007A588 000774C8  80 BD 00 04 */	lwz r5, 4(r29)
/* 8007A58C 000774CC  7F C6 F3 78 */	mr r6, r30
/* 8007A590 000774D0  81 9C 00 04 */	lwz r12, 4(r28)
/* 8007A594 000774D4  81 8C 01 00 */	lwz r12, 0x100(r12)
/* 8007A598 000774D8  7D 89 03 A6 */	mtctr r12
/* 8007A59C 000774DC  4E 80 04 21 */	bctrl 
/* 8007A5A0 000774E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007A5A4 000774E4  41 82 00 0C */	beq lbl_8007A5B0
/* 8007A5A8 000774E8  38 60 00 00 */	li r3, 0
/* 8007A5AC 000774EC  48 00 00 94 */	b lbl_8007A640
.global lbl_8007A5B0
lbl_8007A5B0:
/* 8007A5B0 000774F0  3B E0 00 00 */	li r31, 0
/* 8007A5B4 000774F4  80 7C 00 A0 */	lwz r3, 0xa0(r28)
/* 8007A5B8 000774F8  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8007A5BC 000774FC  1F 7B 00 34 */	mulli r27, r27, 0x34
/* 8007A5C0 00077500  7C 60 DA 14 */	add r3, r0, r27
/* 8007A5C4 00077504  A0 A3 00 2E */	lhz r5, 0x2e(r3)
/* 8007A5C8 00077508  28 05 FF FF */	cmplwi r5, 0xffff
/* 8007A5CC 0007750C  41 82 00 1C */	beq lbl_8007A5E8
/* 8007A5D0 00077510  7F 83 E3 78 */	mr r3, r28
/* 8007A5D4 00077514  7F A4 EB 78 */	mr r4, r29
/* 8007A5D8 00077518  4B FF FD C9 */	bl func_8007A3A0
/* 8007A5DC 0007751C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007A5E0 00077520  41 82 00 08 */	beq lbl_8007A5E8
/* 8007A5E4 00077524  3B E0 00 01 */	li r31, 1
.global lbl_8007A5E8
lbl_8007A5E8:
/* 8007A5E8 00077528  80 7C 00 A0 */	lwz r3, 0xa0(r28)
/* 8007A5EC 0007752C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8007A5F0 00077530  7C 60 DA 14 */	add r3, r0, r27
/* 8007A5F4 00077534  A3 63 00 28 */	lhz r27, 0x28(r3)
.global lbl_8007A5F8
lbl_8007A5F8:
/* 8007A5F8 00077538  3C 1B 00 00 */	addis r0, r27, 0
/* 8007A5FC 0007753C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8007A600 00077540  41 82 00 3C */	beq lbl_8007A63C
/* 8007A604 00077544  7F 83 E3 78 */	mr r3, r28
/* 8007A608 00077548  7F A4 EB 78 */	mr r4, r29
/* 8007A60C 0007754C  7F 65 DB 78 */	mr r5, r27
/* 8007A610 00077550  38 DE 00 01 */	addi r6, r30, 1
/* 8007A614 00077554  4B FF FF 19 */	bl func_8007A52C
/* 8007A618 00077558  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007A61C 0007755C  41 82 00 08 */	beq lbl_8007A624
/* 8007A620 00077560  3B E0 00 01 */	li r31, 1
.global lbl_8007A624
lbl_8007A624:
/* 8007A624 00077564  80 7C 00 A0 */	lwz r3, 0xa0(r28)
/* 8007A628 00077568  80 83 00 24 */	lwz r4, 0x24(r3)
/* 8007A62C 0007756C  1C 7B 00 34 */	mulli r3, r27, 0x34
/* 8007A630 00077570  38 03 00 26 */	addi r0, r3, 0x26
/* 8007A634 00077574  7F 64 02 2E */	lhzx r27, r4, r0
/* 8007A638 00077578  4B FF FF C0 */	b lbl_8007A5F8
.global lbl_8007A63C
lbl_8007A63C:
/* 8007A63C 0007757C  7F E3 FB 78 */	mr r3, r31
.global lbl_8007A640
lbl_8007A640:
/* 8007A640 00077580  39 61 00 20 */	addi r11, r1, 0x20
/* 8007A644 00077584  48 2E 7B DD */	bl func_80362220
/* 8007A648 00077588  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007A64C 0007758C  7C 08 03 A6 */	mtlr r0
/* 8007A650 00077590  38 21 00 20 */	addi r1, r1, 0x20
/* 8007A654 00077594  4E 80 00 20 */	blr 
/* 8007A658 00077598  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007A65C 0007759C  7C 08 02 A6 */	mflr r0
/* 8007A660 000775A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007A664 000775A4  A0 A3 00 92 */	lhz r5, 0x92(r3)
/* 8007A668 000775A8  38 C0 00 01 */	li r6, 1
/* 8007A66C 000775AC  4B FF FE C1 */	bl func_8007A52C
/* 8007A670 000775B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007A674 000775B4  7C 08 03 A6 */	mtlr r0
/* 8007A678 000775B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8007A67C 000775BC  4E 80 00 20 */	blr 
