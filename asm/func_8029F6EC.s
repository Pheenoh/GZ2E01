.include "macros.inc"

.section .text, "ax" # 8029F6EC


.global func_8029F6EC
func_8029F6EC:
/* 8029F6EC 0029C62C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029F6F0 0029C630  7C 08 02 A6 */	mflr r0
/* 8029F6F4 0029C634  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029F6F8 0029C638  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029F6FC 0029C63C  7C 7F 1B 78 */	mr r31, r3
/* 8029F700 0029C640  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8029F704 0029C644  90 01 00 08 */	stw r0, 8(r1)
/* 8029F708 0029C648  80 63 03 1C */	lwz r3, 0x31c(r3)
/* 8029F70C 0029C64C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8029F710 0029C650  38 81 00 08 */	addi r4, r1, 8
/* 8029F714 0029C654  38 BF 03 10 */	addi r5, r31, 0x310
/* 8029F718 0029C658  81 83 00 00 */	lwz r12, 0(r3)
/* 8029F71C 0029C65C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8029F720 0029C660  7D 89 03 A6 */	mtctr r12
/* 8029F724 0029C664  4E 80 04 21 */	bctrl 
/* 8029F728 0029C668  2C 03 00 01 */	cmpwi r3, 1
/* 8029F72C 0029C66C  41 82 00 30 */	beq lbl_8029F75C
/* 8029F730 0029C670  40 80 00 10 */	bge lbl_8029F740
/* 8029F734 0029C674  2C 03 00 00 */	cmpwi r3, 0
/* 8029F738 0029C678  40 80 00 14 */	bge lbl_8029F74C
/* 8029F73C 0029C67C  48 00 00 38 */	b lbl_8029F774
.global lbl_8029F740
lbl_8029F740:
/* 8029F740 0029C680  2C 03 00 03 */	cmpwi r3, 3
/* 8029F744 0029C684  40 80 00 30 */	bge lbl_8029F774
/* 8029F748 0029C688  48 00 00 24 */	b lbl_8029F76C
.global lbl_8029F74C
lbl_8029F74C:
/* 8029F74C 0029C68C  38 00 00 02 */	li r0, 2
/* 8029F750 0029C690  98 1F 00 2E */	stb r0, 0x2e(r31)
/* 8029F754 0029C694  38 60 00 00 */	li r3, 0
/* 8029F758 0029C698  48 00 00 20 */	b lbl_8029F778
.global lbl_8029F75C
lbl_8029F75C:
/* 8029F75C 0029C69C  38 7F 00 10 */	addi r3, r31, 0x10
/* 8029F760 0029C6A0  48 00 2F 0D */	bl func_802A266C
/* 8029F764 0029C6A4  38 60 00 00 */	li r3, 0
/* 8029F768 0029C6A8  48 00 00 10 */	b lbl_8029F778
.global lbl_8029F76C
lbl_8029F76C:
/* 8029F76C 0029C6AC  38 60 00 01 */	li r3, 1
/* 8029F770 0029C6B0  48 00 00 08 */	b lbl_8029F778
.global lbl_8029F774
lbl_8029F774:
/* 8029F774 0029C6B4  38 60 00 00 */	li r3, 0
.global lbl_8029F778
lbl_8029F778:
/* 8029F778 0029C6B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029F77C 0029C6BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029F780 0029C6C0  7C 08 03 A6 */	mtlr r0
/* 8029F784 0029C6C4  38 21 00 20 */	addi r1, r1, 0x20
/* 8029F788 0029C6C8  4E 80 00 20 */	blr 
