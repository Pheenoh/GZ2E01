.include "macros.inc"

.section .text, "ax" # 802845B0


.global func_802845B0
func_802845B0:
/* 802845B0 002814F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802845B4 002814F4  7C 08 02 A6 */	mflr r0
/* 802845B8 002814F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802845BC 002814FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802845C0 00281500  7C 7F 1B 78 */	mr r31, r3
/* 802845C4 00281504  7F E5 FB 78 */	mr r5, r31
/* 802845C8 00281508  80 84 00 00 */	lwz r4, 0(r4)
/* 802845CC 0028150C  A0 04 00 06 */	lhz r0, 6(r4)
/* 802845D0 00281510  38 60 00 00 */	li r3, 0
/* 802845D4 00281514  28 00 00 00 */	cmplwi r0, 0
/* 802845D8 00281518  41 82 00 08 */	beq lbl_802845E0
/* 802845DC 0028151C  38 64 00 08 */	addi r3, r4, 8
.global lbl_802845E0
lbl_802845E0:
/* 802845E0 00281520  90 65 00 00 */	stw r3, 0(r5)
/* 802845E4 00281524  90 05 00 04 */	stw r0, 4(r5)
/* 802845E8 00281528  3C 60 80 3C */	lis r3, lbl_803C4AB0@ha
/* 802845EC 0028152C  38 03 4A B0 */	addi r0, r3, lbl_803C4AB0@l
/* 802845F0 00281530  90 05 00 08 */	stw r0, 8(r5)
/* 802845F4 00281534  38 00 00 00 */	li r0, 0
/* 802845F8 00281538  90 05 00 0C */	stw r0, 0xc(r5)
/* 802845FC 0028153C  90 05 00 10 */	stw r0, 0x10(r5)
/* 80284600 00281540  38 7F 00 18 */	addi r3, r31, 0x18
/* 80284604 00281544  90 65 00 14 */	stw r3, 0x14(r5)
/* 80284608 00281548  3C 80 80 3C */	lis r4, lbl_803C4A50@ha
/* 8028460C 0028154C  38 04 4A 50 */	addi r0, r4, lbl_803C4A50@l
/* 80284610 00281550  90 1F 00 08 */	stw r0, 8(r31)
/* 80284614 00281554  4B FF EC B1 */	bl func_802832C4
/* 80284618 00281558  7F E3 FB 78 */	mr r3, r31
/* 8028461C 0028155C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284620 00281560  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284624 00281564  7C 08 03 A6 */	mtlr r0
/* 80284628 00281568  38 21 00 10 */	addi r1, r1, 0x10
/* 8028462C 0028156C  4E 80 00 20 */	blr 
/* 80284630 00281570  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284634 00281574  7C 08 02 A6 */	mflr r0
/* 80284638 00281578  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028463C 0028157C  80 84 00 08 */	lwz r4, 8(r4)
/* 80284640 00281580  80 04 00 00 */	lwz r0, 0(r4)
/* 80284644 00281584  38 84 00 04 */	addi r4, r4, 4
/* 80284648 00281588  54 05 01 3E */	clrlwi r5, r0, 4
/* 8028464C 0028158C  54 06 27 3E */	srwi r6, r0, 0x1c
/* 80284650 00281590  38 63 00 18 */	addi r3, r3, 0x18
/* 80284654 00281594  4B FF ED 19 */	bl func_8028336C
/* 80284658 00281598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028465C 0028159C  7C 08 03 A6 */	mtlr r0
/* 80284660 002815A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80284664 002815A4  4E 80 00 20 */	blr 
