.include "macros.inc"

.section .text, "ax" # 8020B9B0


.global func_8020B9B0
func_8020B9B0:
/* 8020B9B0 002088F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020B9B4 002088F4  7C 08 02 A6 */	mflr r0
/* 8020B9B8 002088F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020B9BC 002088FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020B9C0 00208900  7C 7F 1B 78 */	mr r31, r3
/* 8020B9C4 00208904  80 63 00 08 */	lwz r3, 8(r3)
/* 8020B9C8 00208908  80 63 00 04 */	lwz r3, 4(r3)
/* 8020B9CC 0020890C  D0 23 00 D4 */	stfs f1, 0xd4(r3)
/* 8020B9D0 00208910  D0 43 00 D8 */	stfs f2, 0xd8(r3)
/* 8020B9D4 00208914  81 83 00 00 */	lwz r12, 0(r3)
/* 8020B9D8 00208918  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8020B9DC 0020891C  7D 89 03 A6 */	mtctr r12
/* 8020B9E0 00208920  4E 80 04 21 */	bctrl 
/* 8020B9E4 00208924  80 7F 00 08 */	lwz r3, 8(r31)
/* 8020B9E8 00208928  80 63 00 04 */	lwz r3, 4(r3)
/* 8020B9EC 0020892C  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8020B9F0 00208930  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8020B9F4 00208934  EC 41 00 28 */	fsubs f2, f1, f0
/* 8020B9F8 00208938  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8020B9FC 0020893C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8020BA00 00208940  EC 21 00 28 */	fsubs f1, f1, f0
/* 8020BA04 00208944  C0 02 AD C8 */	lfs f0, lbl_804547C8-_SDA2_BASE_(r2)
/* 8020BA08 00208948  EC 21 00 32 */	fmuls f1, f1, f0
/* 8020BA0C 0020894C  EC 42 00 32 */	fmuls f2, f2, f0
/* 8020BA10 00208950  38 80 00 7A */	li r4, 0x7a
/* 8020BA14 00208954  C0 62 AD D4 */	lfs f3, lbl_804547D4-_SDA2_BASE_(r2)
/* 8020BA18 00208958  48 0E B7 C5 */	bl func_802F71DC
/* 8020BA1C 0020895C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8020BA20 00208960  C0 22 AD B0 */	lfs f1, lbl_804547B0-_SDA2_BASE_(r2)
/* 8020BA24 00208964  FC 40 08 90 */	fmr f2, f1
/* 8020BA28 00208968  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8020BA2C 0020896C  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8020BA30 00208970  80 84 5F 50 */	lwz r4, 0x5f50(r4)
/* 8020BA34 00208974  48 0E D4 A1 */	bl func_802F8ED4
/* 8020BA38 00208978  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020BA3C 0020897C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020BA40 00208980  7C 08 03 A6 */	mtlr r0
/* 8020BA44 00208984  38 21 00 10 */	addi r1, r1, 0x10
/* 8020BA48 00208988  4E 80 00 20 */	blr 
