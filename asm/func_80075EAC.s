.include "macros.inc"

.section .text, "ax" # 80075EAC


.global func_80075EAC
func_80075EAC:
/* 80075EAC 00072DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80075EB0 00072DF0  7C 08 02 A6 */	mflr r0
/* 80075EB4 00072DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80075EB8 00072DF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80075EBC 00072DFC  7C 7F 1B 78 */	mr r31, r3
/* 80075EC0 00072E00  48 1F 21 B5 */	bl func_80268074
/* 80075EC4 00072E04  3C 60 80 3B */	lis r3, lbl_803AB664@ha
/* 80075EC8 00072E08  38 03 B6 64 */	addi r0, r3, lbl_803AB664@l
/* 80075ECC 00072E0C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80075ED0 00072E10  38 7F 00 14 */	addi r3, r31, 0x14
/* 80075ED4 00072E14  48 1F 8F E1 */	bl func_8026EEB4
/* 80075ED8 00072E18  38 00 00 00 */	li r0, 0
/* 80075EDC 00072E1C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80075EE0 00072E20  C0 02 8C C0 */	lfs f0, lbl_804526C0-_SDA2_BASE_(r2)
/* 80075EE4 00072E24  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80075EE8 00072E28  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80075EEC 00072E2C  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80075EF0 00072E30  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 80075EF4 00072E34  B0 1F 00 3C */	sth r0, 0x3c(r31)
/* 80075EF8 00072E38  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80075EFC 00072E3C  7F E3 FB 78 */	mr r3, r31
/* 80075F00 00072E40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80075F04 00072E44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80075F08 00072E48  7C 08 03 A6 */	mtlr r0
/* 80075F0C 00072E4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80075F10 00072E50  4E 80 00 20 */	blr 
