.include "macros.inc"

.section .text, "ax" # 8036FE94


.global func_8036FE94
func_8036FE94:
/* 8036FE94 0036CDD4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8036FE98 0036CDD8  7C 08 02 A6 */	mflr r0
/* 8036FE9C 0036CDDC  38 80 00 00 */	li r4, 0
/* 8036FEA0 0036CDE0  38 A0 00 40 */	li r5, 0x40
/* 8036FEA4 0036CDE4  90 01 00 64 */	stw r0, 0x64(r1)
/* 8036FEA8 0036CDE8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8036FEAC 0036CDEC  7C 7F 1B 78 */	mr r31, r3
/* 8036FEB0 0036CDF0  38 61 00 0C */	addi r3, r1, 0xc
/* 8036FEB4 0036CDF4  4B C9 35 A5 */	bl func_80003458
/* 8036FEB8 0036CDF8  3C 60 80 3D */	lis r3, lbl_803D3244@ha
/* 8036FEBC 0036CDFC  38 A0 00 40 */	li r5, 0x40
/* 8036FEC0 0036CE00  80 83 32 44 */	lwz r4, lbl_803D3244@l(r3)
/* 8036FEC4 0036CE04  38 00 00 91 */	li r0, 0x91
/* 8036FEC8 0036CE08  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8036FECC 0036CE0C  38 61 00 08 */	addi r3, r1, 8
/* 8036FED0 0036CE10  98 01 00 10 */	stb r0, 0x10(r1)
/* 8036FED4 0036CE14  90 81 00 14 */	stw r4, 0x14(r1)
/* 8036FED8 0036CE18  48 00 0E B1 */	bl func_80370D88
/* 8036FEDC 0036CE1C  3C 60 80 3D */	lis r3, lbl_803D3244@ha
/* 8036FEE0 0036CE20  80 A1 00 08 */	lwz r5, 8(r1)
/* 8036FEE4 0036CE24  38 83 32 44 */	addi r4, r3, lbl_803D3244@l
/* 8036FEE8 0036CE28  7F E3 FB 78 */	mr r3, r31
/* 8036FEEC 0036CE2C  A0 04 00 08 */	lhz r0, 8(r4)
/* 8036FEF0 0036CE30  38 81 00 0C */	addi r4, r1, 0xc
/* 8036FEF4 0036CE34  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8036FEF8 0036CE38  38 A0 00 40 */	li r5, 0x40
/* 8036FEFC 0036CE3C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8036FF00 0036CE40  4B FF D4 89 */	bl func_8036D388
/* 8036FF04 0036CE44  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8036FF08 0036CE48  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8036FF0C 0036CE4C  7C 08 03 A6 */	mtlr r0
/* 8036FF10 0036CE50  38 21 00 60 */	addi r1, r1, 0x60
/* 8036FF14 0036CE54  4E 80 00 20 */	blr 
