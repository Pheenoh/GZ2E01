.include "macros.inc"

.section .text, "ax" # 80191BAC


.global func_80191BAC
func_80191BAC:
/* 80191BAC 0018EAEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80191BB0 0018EAF0  7C 08 02 A6 */	mflr r0
/* 80191BB4 0018EAF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80191BB8 0018EAF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80191BBC 0018EAFC  7C 7F 1B 78 */	mr r31, r3
/* 80191BC0 0018EB00  3C C0 80 3C */	lis r6, lbl_803BB480@ha
/* 80191BC4 0018EB04  38 06 B4 80 */	addi r0, r6, lbl_803BB480@l
/* 80191BC8 0018EB08  90 03 00 00 */	stw r0, 0(r3)
/* 80191BCC 0018EB0C  3C C0 80 3A */	lis r6, lbl_803A6F88@ha
/* 80191BD0 0018EB10  38 06 6F 88 */	addi r0, r6, lbl_803A6F88@l
/* 80191BD4 0018EB14  90 03 00 08 */	stw r0, 8(r3)
/* 80191BD8 0018EB18  3C C0 80 3C */	lis r6, lbl_803BB44C@ha
/* 80191BDC 0018EB1C  38 06 B4 4C */	addi r0, r6, lbl_803BB44C@l
/* 80191BE0 0018EB20  90 03 00 08 */	stw r0, 8(r3)
/* 80191BE4 0018EB24  90 83 00 04 */	stw r4, 4(r3)
/* 80191BE8 0018EB28  98 A3 00 3E */	stb r5, 0x3e(r3)
/* 80191BEC 0018EB2C  48 00 01 09 */	bl func_80191CF4
/* 80191BF0 0018EB30  38 00 00 00 */	li r0, 0
/* 80191BF4 0018EB34  98 1F 00 18 */	stb r0, 0x18(r31)
/* 80191BF8 0018EB38  C0 02 9F D8 */	lfs f0, lbl_804539D8-_SDA2_BASE_(r2)
/* 80191BFC 0018EB3C  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80191C00 0018EB40  7F E3 FB 78 */	mr r3, r31
/* 80191C04 0018EB44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80191C08 0018EB48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80191C0C 0018EB4C  7C 08 03 A6 */	mtlr r0
/* 80191C10 0018EB50  38 21 00 10 */	addi r1, r1, 0x10
/* 80191C14 0018EB54  4E 80 00 20 */	blr 
/* 80191C18 0018EB58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80191C1C 0018EB5C  7C 08 02 A6 */	mflr r0
/* 80191C20 0018EB60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80191C24 0018EB64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80191C28 0018EB68  93 C1 00 08 */	stw r30, 8(r1)
/* 80191C2C 0018EB6C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80191C30 0018EB70  7C 9F 23 78 */	mr r31, r4
/* 80191C34 0018EB74  41 82 00 A4 */	beq lbl_80191CD8
/* 80191C38 0018EB78  3C 60 80 3C */	lis r3, lbl_803BB480@ha
/* 80191C3C 0018EB7C  38 03 B4 80 */	addi r0, r3, lbl_803BB480@l
/* 80191C40 0018EB80  90 1E 00 00 */	stw r0, 0(r30)
/* 80191C44 0018EB84  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80191C48 0018EB88  38 80 00 01 */	li r4, 1
/* 80191C4C 0018EB8C  48 0B 80 DD */	bl func_80249D28
/* 80191C50 0018EB90  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80191C54 0018EB94  28 03 00 00 */	cmplwi r3, 0
/* 80191C58 0018EB98  41 82 00 18 */	beq lbl_80191C70
/* 80191C5C 0018EB9C  38 80 00 01 */	li r4, 1
/* 80191C60 0018EBA0  81 83 00 00 */	lwz r12, 0(r3)
/* 80191C64 0018EBA4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80191C68 0018EBA8  7D 89 03 A6 */	mtctr r12
/* 80191C6C 0018EBAC  4E 80 04 21 */	bctrl 
.global lbl_80191C70
lbl_80191C70:
/* 80191C70 0018EBB0  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80191C74 0018EBB4  28 03 00 00 */	cmplwi r3, 0
/* 80191C78 0018EBB8  41 82 00 18 */	beq lbl_80191C90
/* 80191C7C 0018EBBC  38 80 00 01 */	li r4, 1
/* 80191C80 0018EBC0  81 83 00 00 */	lwz r12, 0(r3)
/* 80191C84 0018EBC4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80191C88 0018EBC8  7D 89 03 A6 */	mtctr r12
/* 80191C8C 0018EBCC  4E 80 04 21 */	bctrl 
.global lbl_80191C90
lbl_80191C90:
/* 80191C90 0018EBD0  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80191C94 0018EBD4  28 03 00 00 */	cmplwi r3, 0
/* 80191C98 0018EBD8  41 82 00 18 */	beq lbl_80191CB0
/* 80191C9C 0018EBDC  38 80 00 01 */	li r4, 1
/* 80191CA0 0018EBE0  81 83 00 00 */	lwz r12, 0(r3)
/* 80191CA4 0018EBE4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80191CA8 0018EBE8  7D 89 03 A6 */	mtctr r12
/* 80191CAC 0018EBEC  4E 80 04 21 */	bctrl 
.global lbl_80191CB0
lbl_80191CB0:
/* 80191CB0 0018EBF0  4B E8 2D 7D */	bl func_80014A2C
/* 80191CB4 0018EBF4  34 1E 00 08 */	addic. r0, r30, 8
/* 80191CB8 0018EBF8  41 82 00 10 */	beq lbl_80191CC8
/* 80191CBC 0018EBFC  3C 60 80 3C */	lis r3, lbl_803BB44C@ha
/* 80191CC0 0018EC00  38 03 B4 4C */	addi r0, r3, lbl_803BB44C@l
/* 80191CC4 0018EC04  90 1E 00 08 */	stw r0, 8(r30)
.global lbl_80191CC8
lbl_80191CC8:
/* 80191CC8 0018EC08  7F E0 07 35 */	extsh. r0, r31
/* 80191CCC 0018EC0C  40 81 00 0C */	ble lbl_80191CD8
/* 80191CD0 0018EC10  7F C3 F3 78 */	mr r3, r30
/* 80191CD4 0018EC14  48 13 D0 69 */	bl func_802CED3C
.global lbl_80191CD8
lbl_80191CD8:
/* 80191CD8 0018EC18  7F C3 F3 78 */	mr r3, r30
/* 80191CDC 0018EC1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80191CE0 0018EC20  83 C1 00 08 */	lwz r30, 8(r1)
/* 80191CE4 0018EC24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80191CE8 0018EC28  7C 08 03 A6 */	mtlr r0
/* 80191CEC 0018EC2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80191CF0 0018EC30  4E 80 00 20 */	blr 