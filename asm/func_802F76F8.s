.include "macros.inc"

.section .text, "ax" # 802F76F8


.global func_802F76F8
func_802F76F8:
/* 802F76F8 002F4638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F76FC 002F463C  7C 08 02 A6 */	mflr r0
/* 802F7700 002F4640  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7704 002F4644  98 83 00 B7 */	stb r4, 0xb7(r3)
/* 802F7708 002F4648  38 00 00 7A */	li r0, 0x7a
/* 802F770C 002F464C  98 03 00 B6 */	stb r0, 0xb6(r3)
/* 802F7710 002F4650  C0 02 C7 F0 */	lfs f0, lbl_804561F0-_SDA2_BASE_(r2)
/* 802F7714 002F4654  D0 03 00 C4 */	stfs f0, 0xc4(r3)
/* 802F7718 002F4658  38 A0 00 03 */	li r5, 3
/* 802F771C 002F465C  7C 04 2B D6 */	divw r0, r4, r5
/* 802F7720 002F4660  7C 00 29 D6 */	mullw r0, r0, r5
/* 802F7724 002F4664  7C 00 20 50 */	subf r0, r0, r4
/* 802F7728 002F4668  2C 00 00 01 */	cmpwi r0, 1
/* 802F772C 002F466C  40 82 00 20 */	bne lbl_802F774C
/* 802F7730 002F4670  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 802F7734 002F4674  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802F7738 002F4678  EC 21 00 28 */	fsubs f1, f1, f0
/* 802F773C 002F467C  C0 02 C8 08 */	lfs f0, lbl_80456208-_SDA2_BASE_(r2)
/* 802F7740 002F4680  EC 01 00 32 */	fmuls f0, f1, f0
/* 802F7744 002F4684  D0 03 00 C4 */	stfs f0, 0xc4(r3)
/* 802F7748 002F4688  48 00 00 1C */	b lbl_802F7764
.global lbl_802F774C
lbl_802F774C:
/* 802F774C 002F468C  2C 00 00 02 */	cmpwi r0, 2
/* 802F7750 002F4690  40 82 00 14 */	bne lbl_802F7764
/* 802F7754 002F4694  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 802F7758 002F4698  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802F775C 002F469C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F7760 002F46A0  D0 03 00 C4 */	stfs f0, 0xc4(r3)
.global lbl_802F7764
lbl_802F7764:
/* 802F7764 002F46A4  C0 02 C7 F0 */	lfs f0, lbl_804561F0-_SDA2_BASE_(r2)
/* 802F7768 002F46A8  D0 03 00 C8 */	stfs f0, 0xc8(r3)
/* 802F776C 002F46AC  38 00 00 03 */	li r0, 3
/* 802F7770 002F46B0  7C 04 03 D6 */	divw r0, r4, r0
/* 802F7774 002F46B4  2C 00 00 01 */	cmpwi r0, 1
/* 802F7778 002F46B8  40 82 00 20 */	bne lbl_802F7798
/* 802F777C 002F46BC  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802F7780 002F46C0  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802F7784 002F46C4  EC 21 00 28 */	fsubs f1, f1, f0
/* 802F7788 002F46C8  C0 02 C8 08 */	lfs f0, lbl_80456208-_SDA2_BASE_(r2)
/* 802F778C 002F46CC  EC 01 00 32 */	fmuls f0, f1, f0
/* 802F7790 002F46D0  D0 03 00 C8 */	stfs f0, 0xc8(r3)
/* 802F7794 002F46D4  48 00 00 1C */	b lbl_802F77B0
.global lbl_802F7798
lbl_802F7798:
/* 802F7798 002F46D8  2C 00 00 02 */	cmpwi r0, 2
/* 802F779C 002F46DC  40 82 00 14 */	bne lbl_802F77B0
/* 802F77A0 002F46E0  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802F77A4 002F46E4  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802F77A8 002F46E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F77AC 002F46EC  D0 03 00 C8 */	stfs f0, 0xc8(r3)
.global lbl_802F77B0
lbl_802F77B0:
/* 802F77B0 002F46F0  81 83 00 00 */	lwz r12, 0(r3)
/* 802F77B4 002F46F4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802F77B8 002F46F8  7D 89 03 A6 */	mtctr r12
/* 802F77BC 002F46FC  4E 80 04 21 */	bctrl 
/* 802F77C0 002F4700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F77C4 002F4704  7C 08 03 A6 */	mtlr r0
/* 802F77C8 002F4708  38 21 00 10 */	addi r1, r1, 0x10
/* 802F77CC 002F470C  4E 80 00 20 */	blr 
