.include "macros.inc"

.section .text, "ax" # 801B75E8


.global func_801B75E8
func_801B75E8:
/* 801B75E8 001B4528  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801B75EC 001B452C  7C 08 02 A6 */	mflr r0
/* 801B75F0 001B4530  90 01 00 54 */	stw r0, 0x54(r1)
/* 801B75F4 001B4534  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801B75F8 001B4538  7C 7F 1B 78 */	mr r31, r3
/* 801B75FC 001B453C  C0 22 A5 28 */	lfs f1, lbl_80453F28-_SDA2_BASE_(r2)
/* 801B7600 001B4540  C0 4D 81 A0 */	lfs f2, lbl_80450720-_SDA_BASE_(r13)
/* 801B7604 001B4544  C0 62 A5 C4 */	lfs f3, lbl_80453FC4-_SDA2_BASE_(r2)
/* 801B7608 001B4548  C0 82 A5 C8 */	lfs f4, lbl_80453FC8-_SDA2_BASE_(r2)
/* 801B760C 001B454C  FC A0 08 90 */	fmr f5, f1
/* 801B7610 001B4550  C0 C2 A5 2C */	lfs f6, lbl_80453F2C-_SDA2_BASE_(r2)
/* 801B7614 001B4554  48 1A 8E 51 */	bl func_80360464
/* 801B7618 001B4558  C0 02 A5 CC */	lfs f0, lbl_80453FCC-_SDA2_BASE_(r2)
/* 801B761C 001B455C  D0 0D 81 A0 */	stfs f0, lbl_80450720-_SDA_BASE_(r13)
/* 801B7620 001B4560  38 61 00 08 */	addi r3, r1, 8
/* 801B7624 001B4564  C0 22 A5 D0 */	lfs f1, lbl_80453FD0-_SDA2_BASE_(r2)
/* 801B7628 001B4568  C0 42 A5 D4 */	lfs f2, lbl_80453FD4-_SDA2_BASE_(r2)
/* 801B762C 001B456C  C0 62 A5 2C */	lfs f3, lbl_80453F2C-_SDA2_BASE_(r2)
/* 801B7630 001B4570  C0 82 A5 D8 */	lfs f4, lbl_80453FD8-_SDA2_BASE_(r2)
/* 801B7634 001B4574  48 18 F8 F5 */	bl func_80346F28
/* 801B7638 001B4578  38 61 00 08 */	addi r3, r1, 8
/* 801B763C 001B457C  38 80 00 00 */	li r4, 0
/* 801B7640 001B4580  48 1A 8A 95 */	bl func_803600D4
/* 801B7644 001B4584  7F E3 FB 78 */	mr r3, r31
/* 801B7648 001B4588  48 00 01 05 */	bl func_801B774C
/* 801B764C 001B458C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801B7650 001B4590  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801B7654 001B4594  7C 08 03 A6 */	mtlr r0
/* 801B7658 001B4598  38 21 00 50 */	addi r1, r1, 0x50
/* 801B765C 001B459C  4E 80 00 20 */	blr 
