.include "macros.inc"

.section .text, "ax" # 8028BEB8


.global func_8028BEB8
func_8028BEB8:
/* 8028BEB8 00288DF8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8028BEBC 00288DFC  7C 08 02 A6 */	mflr r0
/* 8028BEC0 00288E00  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028BEC4 00288E04  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8028BEC8 00288E08  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8028BECC 00288E0C  7C 7E 1B 78 */	mr r30, r3
/* 8028BED0 00288E10  7C 9F 23 78 */	mr r31, r4
/* 8028BED4 00288E14  80 63 01 04 */	lwz r3, 0x104(r3)
/* 8028BED8 00288E18  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BEDC 00288E1C  81 83 00 00 */	lwz r12, 0(r3)
/* 8028BEE0 00288E20  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 8028BEE4 00288E24  7D 89 03 A6 */	mtctr r12
/* 8028BEE8 00288E28  4E 80 04 21 */	bctrl 
/* 8028BEEC 00288E2C  88 1E 01 14 */	lbz r0, 0x114(r30)
/* 8028BEF0 00288E30  28 00 00 00 */	cmplwi r0, 0
/* 8028BEF4 00288E34  40 82 00 34 */	bne lbl_8028BF28
/* 8028BEF8 00288E38  88 1F 00 89 */	lbz r0, 0x89(r31)
/* 8028BEFC 00288E3C  28 00 00 00 */	cmplwi r0, 0
/* 8028BF00 00288E40  40 82 00 0C */	bne lbl_8028BF0C
/* 8028BF04 00288E44  38 01 00 14 */	addi r0, r1, 0x14
/* 8028BF08 00288E48  48 00 00 18 */	b lbl_8028BF20
.global lbl_8028BF0C
lbl_8028BF0C:
/* 8028BF0C 00288E4C  38 7F 00 DC */	addi r3, r31, 0xdc
/* 8028BF10 00288E50  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BF14 00288E54  38 A1 00 08 */	addi r5, r1, 8
/* 8028BF18 00288E58  48 0B AE 55 */	bl func_80346D6C
/* 8028BF1C 00288E5C  38 01 00 08 */	addi r0, r1, 8
.global lbl_8028BF20
lbl_8028BF20:
/* 8028BF20 00288E60  7C 05 03 78 */	mr r5, r0
/* 8028BF24 00288E64  48 00 00 70 */	b lbl_8028BF94
.global lbl_8028BF28
lbl_8028BF28:
/* 8028BF28 00288E68  38 A1 00 14 */	addi r5, r1, 0x14
/* 8028BF2C 00288E6C  80 1E 01 08 */	lwz r0, 0x108(r30)
/* 8028BF30 00288E70  2C 00 00 01 */	cmpwi r0, 1
/* 8028BF34 00288E74  41 82 00 60 */	beq lbl_8028BF94
/* 8028BF38 00288E78  40 80 00 5C */	bge lbl_8028BF94
/* 8028BF3C 00288E7C  2C 00 00 00 */	cmpwi r0, 0
/* 8028BF40 00288E80  40 80 00 08 */	bge lbl_8028BF48
/* 8028BF44 00288E84  48 00 00 50 */	b lbl_8028BF94
.global lbl_8028BF48
lbl_8028BF48:
/* 8028BF48 00288E88  38 61 00 20 */	addi r3, r1, 0x20
/* 8028BF4C 00288E8C  7C A4 2B 78 */	mr r4, r5
/* 8028BF50 00288E90  80 BE 01 0C */	lwz r5, 0x10c(r30)
/* 8028BF54 00288E94  80 DE 01 10 */	lwz r6, 0x110(r30)
/* 8028BF58 00288E98  4B FF E4 75 */	bl func_8028A3CC
/* 8028BF5C 00288E9C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028BF60 00288EA0  40 82 00 0C */	bne lbl_8028BF6C
/* 8028BF64 00288EA4  38 00 00 00 */	li r0, 0
/* 8028BF68 00288EA8  48 00 00 20 */	b lbl_8028BF88
.global lbl_8028BF6C
lbl_8028BF6C:
/* 8028BF6C 00288EAC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8028BF70 00288EB0  D0 01 00 08 */	stfs f0, 8(r1)
/* 8028BF74 00288EB4  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8028BF78 00288EB8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8028BF7C 00288EBC  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8028BF80 00288EC0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8028BF84 00288EC4  38 00 00 01 */	li r0, 1
.global lbl_8028BF88
lbl_8028BF88:
/* 8028BF88 00288EC8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8028BF8C 00288ECC  41 82 00 18 */	beq lbl_8028BFA4
/* 8028BF90 00288ED0  38 A1 00 08 */	addi r5, r1, 8
.global lbl_8028BF94
lbl_8028BF94:
/* 8028BF94 00288ED4  7F C3 F3 78 */	mr r3, r30
/* 8028BF98 00288ED8  3C 80 80 3A */	lis r4, lbl_8039AAA8@ha
/* 8028BF9C 00288EDC  38 84 AA A8 */	addi r4, r4, lbl_8039AAA8@l
/* 8028BFA0 00288EE0  4B FF A2 65 */	bl func_80286204
.global lbl_8028BFA4
lbl_8028BFA4:
/* 8028BFA4 00288EE4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8028BFA8 00288EE8  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8028BFAC 00288EEC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8028BFB0 00288EF0  7C 08 03 A6 */	mtlr r0
/* 8028BFB4 00288EF4  38 21 00 60 */	addi r1, r1, 0x60
/* 8028BFB8 00288EF8  4E 80 00 20 */	blr 
