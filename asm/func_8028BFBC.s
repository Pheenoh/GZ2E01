.include "macros.inc"

.section .text, "ax" # 8028BFBC


.global func_8028BFBC
func_8028BFBC:
/* 8028BFBC 00288EFC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8028BFC0 00288F00  7C 08 02 A6 */	mflr r0
/* 8028BFC4 00288F04  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028BFC8 00288F08  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8028BFCC 00288F0C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8028BFD0 00288F10  7C 7E 1B 78 */	mr r30, r3
/* 8028BFD4 00288F14  7C 9F 23 78 */	mr r31, r4
/* 8028BFD8 00288F18  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BFDC 00288F1C  3C A0 80 3A */	lis r5, lbl_8039AAB4@ha
/* 8028BFE0 00288F20  38 A5 AA B4 */	addi r5, r5, lbl_8039AAB4@l
/* 8028BFE4 00288F24  4B FF A2 91 */	bl func_80286274
/* 8028BFE8 00288F28  88 1E 01 20 */	lbz r0, 0x120(r30)
/* 8028BFEC 00288F2C  28 00 00 00 */	cmplwi r0, 0
/* 8028BFF0 00288F30  40 82 00 34 */	bne lbl_8028C024
/* 8028BFF4 00288F34  88 1F 00 88 */	lbz r0, 0x88(r31)
/* 8028BFF8 00288F38  28 00 00 00 */	cmplwi r0, 0
/* 8028BFFC 00288F3C  40 82 00 0C */	bne lbl_8028C008
/* 8028C000 00288F40  38 01 00 14 */	addi r0, r1, 0x14
/* 8028C004 00288F44  48 00 00 18 */	b lbl_8028C01C
.global lbl_8028C008
lbl_8028C008:
/* 8028C008 00288F48  38 7F 00 AC */	addi r3, r31, 0xac
/* 8028C00C 00288F4C  38 81 00 14 */	addi r4, r1, 0x14
/* 8028C010 00288F50  38 A1 00 08 */	addi r5, r1, 8
/* 8028C014 00288F54  48 0B AD 59 */	bl func_80346D6C
/* 8028C018 00288F58  38 01 00 08 */	addi r0, r1, 8
.global lbl_8028C01C
lbl_8028C01C:
/* 8028C01C 00288F5C  7C 04 03 78 */	mr r4, r0
/* 8028C020 00288F60  48 00 00 50 */	b lbl_8028C070
.global lbl_8028C024
lbl_8028C024:
/* 8028C024 00288F64  38 61 00 20 */	addi r3, r1, 0x20
/* 8028C028 00288F68  38 81 00 14 */	addi r4, r1, 0x14
/* 8028C02C 00288F6C  80 BE 01 18 */	lwz r5, 0x118(r30)
/* 8028C030 00288F70  80 DE 01 1C */	lwz r6, 0x11c(r30)
/* 8028C034 00288F74  4B FF E2 5D */	bl func_8028A290
/* 8028C038 00288F78  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028C03C 00288F7C  40 82 00 0C */	bne lbl_8028C048
/* 8028C040 00288F80  38 00 00 00 */	li r0, 0
/* 8028C044 00288F84  48 00 00 20 */	b lbl_8028C064
.global lbl_8028C048
lbl_8028C048:
/* 8028C048 00288F88  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8028C04C 00288F8C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8028C050 00288F90  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8028C054 00288F94  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8028C058 00288F98  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8028C05C 00288F9C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8028C060 00288FA0  38 00 00 01 */	li r0, 1
.global lbl_8028C064
lbl_8028C064:
/* 8028C064 00288FA4  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8028C068 00288FA8  41 82 00 1C */	beq lbl_8028C084
/* 8028C06C 00288FAC  38 81 00 08 */	addi r4, r1, 8
.global lbl_8028C070
lbl_8028C070:
/* 8028C070 00288FB0  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 8028C074 00288FB4  81 83 00 00 */	lwz r12, 0(r3)
/* 8028C078 00288FB8  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 8028C07C 00288FBC  7D 89 03 A6 */	mtctr r12
/* 8028C080 00288FC0  4E 80 04 21 */	bctrl 
.global lbl_8028C084
lbl_8028C084:
/* 8028C084 00288FC4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8028C088 00288FC8  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8028C08C 00288FCC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8028C090 00288FD0  7C 08 03 A6 */	mtlr r0
/* 8028C094 00288FD4  38 21 00 60 */	addi r1, r1, 0x60
/* 8028C098 00288FD8  4E 80 00 20 */	blr 