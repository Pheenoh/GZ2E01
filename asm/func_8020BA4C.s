.include "macros.inc"

.section .text, "ax" # 8020BA4C


.global func_8020BA4C
func_8020BA4C:
/* 8020BA4C 0020898C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020BA50 00208990  7C 08 02 A6 */	mflr r0
/* 8020BA54 00208994  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020BA58 00208998  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020BA5C 0020899C  7C 7F 1B 78 */	mr r31, r3
/* 8020BA60 002089A0  80 63 00 08 */	lwz r3, 8(r3)
/* 8020BA64 002089A4  80 63 00 04 */	lwz r3, 4(r3)
/* 8020BA68 002089A8  D0 23 00 D4 */	stfs f1, 0xd4(r3)
/* 8020BA6C 002089AC  D0 43 00 D8 */	stfs f2, 0xd8(r3)
/* 8020BA70 002089B0  81 83 00 00 */	lwz r12, 0(r3)
/* 8020BA74 002089B4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8020BA78 002089B8  7D 89 03 A6 */	mtctr r12
/* 8020BA7C 002089BC  4E 80 04 21 */	bctrl 
/* 8020BA80 002089C0  80 7F 00 08 */	lwz r3, 8(r31)
/* 8020BA84 002089C4  80 63 00 04 */	lwz r3, 4(r3)
/* 8020BA88 002089C8  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8020BA8C 002089CC  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8020BA90 002089D0  EC 41 00 28 */	fsubs f2, f1, f0
/* 8020BA94 002089D4  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8020BA98 002089D8  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8020BA9C 002089DC  EC 21 00 28 */	fsubs f1, f1, f0
/* 8020BAA0 002089E0  C0 02 AD C8 */	lfs f0, lbl_804547C8-_SDA2_BASE_(r2)
/* 8020BAA4 002089E4  EC 21 00 32 */	fmuls f1, f1, f0
/* 8020BAA8 002089E8  EC 42 00 32 */	fmuls f2, f2, f0
/* 8020BAAC 002089EC  38 80 00 7A */	li r4, 0x7a
/* 8020BAB0 002089F0  C0 62 AD CC */	lfs f3, lbl_804547CC-_SDA2_BASE_(r2)
/* 8020BAB4 002089F4  48 0E B7 29 */	bl func_802F71DC
/* 8020BAB8 002089F8  80 7F 00 04 */	lwz r3, 4(r31)
/* 8020BABC 002089FC  C0 22 AD B0 */	lfs f1, lbl_804547B0-_SDA2_BASE_(r2)
/* 8020BAC0 00208A00  FC 40 08 90 */	fmr f2, f1
/* 8020BAC4 00208A04  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8020BAC8 00208A08  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8020BACC 00208A0C  80 84 5F 50 */	lwz r4, 0x5f50(r4)
/* 8020BAD0 00208A10  48 0E D4 05 */	bl func_802F8ED4
/* 8020BAD4 00208A14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020BAD8 00208A18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020BADC 00208A1C  7C 08 03 A6 */	mtlr r0
/* 8020BAE0 00208A20  38 21 00 10 */	addi r1, r1, 0x10
/* 8020BAE4 00208A24  4E 80 00 20 */	blr 
