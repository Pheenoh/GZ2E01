.include "macros.inc"

.section .text, "ax" # 8028BDBC


.global func_8028BDBC
func_8028BDBC:
/* 8028BDBC 00288CFC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8028BDC0 00288D00  7C 08 02 A6 */	mflr r0
/* 8028BDC4 00288D04  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028BDC8 00288D08  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8028BDCC 00288D0C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8028BDD0 00288D10  7C 7E 1B 78 */	mr r30, r3
/* 8028BDD4 00288D14  7C 9F 23 78 */	mr r31, r4
/* 8028BDD8 00288D18  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BDDC 00288D1C  3C A0 80 3A */	lis r5, lbl_8039AAA8@ha
/* 8028BDE0 00288D20  38 A5 AA A8 */	addi r5, r5, lbl_8039AAA8@l
/* 8028BDE4 00288D24  4B FF A4 91 */	bl func_80286274
/* 8028BDE8 00288D28  88 1E 01 14 */	lbz r0, 0x114(r30)
/* 8028BDEC 00288D2C  28 00 00 00 */	cmplwi r0, 0
/* 8028BDF0 00288D30  40 82 00 34 */	bne lbl_8028BE24
/* 8028BDF4 00288D34  88 1F 00 88 */	lbz r0, 0x88(r31)
/* 8028BDF8 00288D38  28 00 00 00 */	cmplwi r0, 0
/* 8028BDFC 00288D3C  40 82 00 0C */	bne lbl_8028BE08
/* 8028BE00 00288D40  38 01 00 14 */	addi r0, r1, 0x14
/* 8028BE04 00288D44  48 00 00 18 */	b lbl_8028BE1C
.global lbl_8028BE08
lbl_8028BE08:
/* 8028BE08 00288D48  38 7F 00 AC */	addi r3, r31, 0xac
/* 8028BE0C 00288D4C  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BE10 00288D50  38 A1 00 08 */	addi r5, r1, 8
/* 8028BE14 00288D54  48 0B AF 59 */	bl func_80346D6C
/* 8028BE18 00288D58  38 01 00 08 */	addi r0, r1, 8
.global lbl_8028BE1C
lbl_8028BE1C:
/* 8028BE1C 00288D5C  7C 04 03 78 */	mr r4, r0
/* 8028BE20 00288D60  48 00 00 6C */	b lbl_8028BE8C
.global lbl_8028BE24
lbl_8028BE24:
/* 8028BE24 00288D64  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BE28 00288D68  80 1E 01 08 */	lwz r0, 0x108(r30)
/* 8028BE2C 00288D6C  2C 00 00 01 */	cmpwi r0, 1
/* 8028BE30 00288D70  41 82 00 5C */	beq lbl_8028BE8C
/* 8028BE34 00288D74  40 80 00 58 */	bge lbl_8028BE8C
/* 8028BE38 00288D78  2C 00 00 00 */	cmpwi r0, 0
/* 8028BE3C 00288D7C  40 80 00 08 */	bge lbl_8028BE44
/* 8028BE40 00288D80  48 00 00 4C */	b lbl_8028BE8C
.global lbl_8028BE44
lbl_8028BE44:
/* 8028BE44 00288D84  38 61 00 20 */	addi r3, r1, 0x20
/* 8028BE48 00288D88  80 BE 01 0C */	lwz r5, 0x10c(r30)
/* 8028BE4C 00288D8C  80 DE 01 10 */	lwz r6, 0x110(r30)
/* 8028BE50 00288D90  4B FF E4 41 */	bl func_8028A290
/* 8028BE54 00288D94  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028BE58 00288D98  40 82 00 0C */	bne lbl_8028BE64
/* 8028BE5C 00288D9C  38 00 00 00 */	li r0, 0
/* 8028BE60 00288DA0  48 00 00 20 */	b lbl_8028BE80
.global lbl_8028BE64
lbl_8028BE64:
/* 8028BE64 00288DA4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8028BE68 00288DA8  D0 01 00 08 */	stfs f0, 8(r1)
/* 8028BE6C 00288DAC  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8028BE70 00288DB0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8028BE74 00288DB4  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8028BE78 00288DB8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8028BE7C 00288DBC  38 00 00 01 */	li r0, 1
.global lbl_8028BE80
lbl_8028BE80:
/* 8028BE80 00288DC0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8028BE84 00288DC4  41 82 00 1C */	beq lbl_8028BEA0
/* 8028BE88 00288DC8  38 81 00 08 */	addi r4, r1, 8
.global lbl_8028BE8C
lbl_8028BE8C:
/* 8028BE8C 00288DCC  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 8028BE90 00288DD0  81 83 00 00 */	lwz r12, 0(r3)
/* 8028BE94 00288DD4  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 8028BE98 00288DD8  7D 89 03 A6 */	mtctr r12
/* 8028BE9C 00288DDC  4E 80 04 21 */	bctrl 
.global lbl_8028BEA0
lbl_8028BEA0:
/* 8028BEA0 00288DE0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8028BEA4 00288DE4  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8028BEA8 00288DE8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8028BEAC 00288DEC  7C 08 03 A6 */	mtlr r0
/* 8028BEB0 00288DF0  38 21 00 60 */	addi r1, r1, 0x60
/* 8028BEB4 00288DF4  4E 80 00 20 */	blr 