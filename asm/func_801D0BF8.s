.include "macros.inc"

.section .text, "ax" # 801D0BF8


.global func_801D0BF8
func_801D0BF8:
/* 801D0BF8 001CDB38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D0BFC 001CDB3C  7C 08 02 A6 */	mflr r0
/* 801D0C00 001CDB40  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D0C04 001CDB44  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801D0C08 001CDB48  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801D0C0C 001CDB4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0C10 001CDB50  7C 7F 1B 78 */	mr r31, r3
/* 801D0C14 001CDB54  C0 23 0F E8 */	lfs f1, 0xfe8(r3)
/* 801D0C18 001CDB58  C0 03 0F E0 */	lfs f0, 0xfe0(r3)
/* 801D0C1C 001CDB5C  EC 41 00 28 */	fsubs f2, f1, f0
/* 801D0C20 001CDB60  C0 23 0F EC */	lfs f1, 0xfec(r3)
/* 801D0C24 001CDB64  C0 03 0F E4 */	lfs f0, 0xfe4(r3)
/* 801D0C28 001CDB68  EC 01 00 28 */	fsubs f0, f1, f0
/* 801D0C2C 001CDB6C  FF E0 10 90 */	fmr f31, f2
/* 801D0C30 001CDB70  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801D0C34 001CDB74  40 80 00 08 */	bge lbl_801D0C3C
/* 801D0C38 001CDB78  FF E0 00 90 */	fmr f31, f0
.global lbl_801D0C3C
lbl_801D0C3C:
/* 801D0C3C 001CDB7C  7F E3 FB 78 */	mr r3, r31
/* 801D0C40 001CDB80  48 00 1A D9 */	bl func_801D2718
/* 801D0C44 001CDB84  EC 01 F8 24 */	fdivs f0, f1, f31
/* 801D0C48 001CDB88  D0 1F 0F F0 */	stfs f0, 0xff0(r31)
/* 801D0C4C 001CDB8C  C0 3F 0F F0 */	lfs f1, 0xff0(r31)
/* 801D0C50 001CDB90  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801D0C54 001CDB94  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801D0C58 001CDB98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D0C5C 001CDB9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D0C60 001CDBA0  7C 08 03 A6 */	mtlr r0
/* 801D0C64 001CDBA4  38 21 00 20 */	addi r1, r1, 0x20
/* 801D0C68 001CDBA8  4E 80 00 20 */	blr 
