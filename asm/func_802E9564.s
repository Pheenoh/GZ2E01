.include "macros.inc"

.section .text, "ax" # 802E9564


.global func_802E9564
func_802E9564:
/* 802E9564 002E64A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E9568 002E64A8  7C 08 02 A6 */	mflr r0
/* 802E956C 002E64AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E9570 002E64B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E9574 002E64B4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E9578 002E64B8  7C 7E 1B 78 */	mr r30, r3
/* 802E957C 002E64BC  7C 9F 23 78 */	mr r31, r4
/* 802E9580 002E64C0  80 84 00 00 */	lwz r4, 0(r4)
/* 802E9584 002E64C4  80 1F 00 04 */	lwz r0, 4(r31)
/* 802E9588 002E64C8  90 81 00 08 */	stw r4, 8(r1)
/* 802E958C 002E64CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E9590 002E64D0  80 83 00 38 */	lwz r4, 0x38(r3)
/* 802E9594 002E64D4  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 802E9598 002E64D8  90 81 00 10 */	stw r4, 0x10(r1)
/* 802E959C 002E64DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E95A0 002E64E0  38 81 00 10 */	addi r4, r1, 0x10
/* 802E95A4 002E64E4  38 A1 00 08 */	addi r5, r1, 8
/* 802E95A8 002E64E8  4B FF FE E1 */	bl func_802E9488
/* 802E95AC 002E64EC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 802E95B0 002E64F0  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 802E95B4 002E64F4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 802E95B8 002E64F8  D0 1E 00 3C */	stfs f0, 0x3c(r30)
/* 802E95BC 002E64FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E95C0 002E6500  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E95C4 002E6504  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E95C8 002E6508  7C 08 03 A6 */	mtlr r0
/* 802E95CC 002E650C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E95D0 002E6510  4E 80 00 20 */	blr 
/* 802E95D4 002E6514  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E95D8 002E6518  7C 08 02 A6 */	mflr r0
/* 802E95DC 002E651C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E95E0 002E6520  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E95E4 002E6524  7C 7F 1B 79 */	or. r31, r3, r3
/* 802E95E8 002E6528  41 82 00 1C */	beq lbl_802E9604
/* 802E95EC 002E652C  3C A0 80 3D */	lis r5, lbl_803CC9B8@ha
/* 802E95F0 002E6530  38 05 C9 B8 */	addi r0, r5, lbl_803CC9B8@l
/* 802E95F4 002E6534  90 1F 00 00 */	stw r0, 0(r31)
/* 802E95F8 002E6538  7C 80 07 35 */	extsh. r0, r4
/* 802E95FC 002E653C  40 81 00 08 */	ble lbl_802E9604
/* 802E9600 002E6540  4B FE 57 3D */	bl func_802CED3C
.global lbl_802E9604
lbl_802E9604:
/* 802E9604 002E6544  7F E3 FB 78 */	mr r3, r31
/* 802E9608 002E6548  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E960C 002E654C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E9610 002E6550  7C 08 03 A6 */	mtlr r0
/* 802E9614 002E6554  38 21 00 10 */	addi r1, r1, 0x10
/* 802E9618 002E6558  4E 80 00 20 */	blr 
/* 802E961C 002E655C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E9620 002E6560  7C 08 02 A6 */	mflr r0
/* 802E9624 002E6564  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E9628 002E6568  D0 21 00 08 */	stfs f1, 8(r1)
/* 802E962C 002E656C  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 802E9630 002E6570  EC 01 18 2A */	fadds f0, f1, f3
/* 802E9634 002E6574  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802E9638 002E6578  EC 02 20 2A */	fadds f0, f2, f4
/* 802E963C 002E657C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802E9640 002E6580  38 81 00 08 */	addi r4, r1, 8
/* 802E9644 002E6584  81 83 00 00 */	lwz r12, 0(r3)
/* 802E9648 002E6588  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802E964C 002E658C  7D 89 03 A6 */	mtctr r12
/* 802E9650 002E6590  4E 80 04 21 */	bctrl 
/* 802E9654 002E6594  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E9658 002E6598  7C 08 03 A6 */	mtlr r0
/* 802E965C 002E659C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E9660 002E65A0  4E 80 00 20 */	blr 
/* 802E9664 002E65A4  38 60 00 00 */	li r3, 0
/* 802E9668 002E65A8  4E 80 00 20 */	blr 
/* 802E966C 002E65AC  4E 80 00 20 */	blr 