.include "macros.inc"

.section .text, "ax" # 8036CB20


.global func_8036CB20
func_8036CB20:
/* 8036CB20 00369A60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036CB24 00369A64  7C 08 02 A6 */	mflr r0
/* 8036CB28 00369A68  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036CB2C 00369A6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036CB30 00369A70  3B E0 00 00 */	li r31, 0
/* 8036CB34 00369A74  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8036CB38 00369A78  3B C0 00 00 */	li r30, 0
/* 8036CB3C 00369A7C  48 00 00 BC */	b lbl_8036CBF8
.global lbl_8036CB40
lbl_8036CB40:
/* 8036CB40 00369A80  38 61 00 08 */	addi r3, r1, 8
/* 8036CB44 00369A84  48 00 01 F1 */	bl func_8036CD34
/* 8036CB48 00369A88  2C 03 00 00 */	cmpwi r3, 0
/* 8036CB4C 00369A8C  41 82 00 6C */	beq lbl_8036CBB8
/* 8036CB50 00369A90  80 01 00 08 */	lwz r0, 8(r1)
/* 8036CB54 00369A94  3B C0 00 00 */	li r30, 0
/* 8036CB58 00369A98  2C 00 00 02 */	cmpwi r0, 2
/* 8036CB5C 00369A9C  41 82 00 28 */	beq lbl_8036CB84
/* 8036CB60 00369AA0  40 80 00 14 */	bge lbl_8036CB74
/* 8036CB64 00369AA4  2C 00 00 00 */	cmpwi r0, 0
/* 8036CB68 00369AA8  41 82 00 44 */	beq lbl_8036CBAC
/* 8036CB6C 00369AAC  40 80 00 28 */	bge lbl_8036CB94
/* 8036CB70 00369AB0  48 00 00 3C */	b lbl_8036CBAC
.global lbl_8036CB74
lbl_8036CB74:
/* 8036CB74 00369AB4  2C 00 00 05 */	cmpwi r0, 5
/* 8036CB78 00369AB8  41 82 00 30 */	beq lbl_8036CBA8
/* 8036CB7C 00369ABC  40 80 00 30 */	bge lbl_8036CBAC
/* 8036CB80 00369AC0  48 00 00 1C */	b lbl_8036CB9C
.global lbl_8036CB84
lbl_8036CB84:
/* 8036CB84 00369AC4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8036CB88 00369AC8  48 00 0B 69 */	bl func_8036D6F0
/* 8036CB8C 00369ACC  48 00 10 11 */	bl func_8036DB9C
/* 8036CB90 00369AD0  48 00 00 1C */	b lbl_8036CBAC
.global lbl_8036CB94
lbl_8036CB94:
/* 8036CB94 00369AD4  3B E0 00 01 */	li r31, 1
/* 8036CB98 00369AD8  48 00 00 14 */	b lbl_8036CBAC
.global lbl_8036CB9C
lbl_8036CB9C:
/* 8036CB9C 00369ADC  38 61 00 08 */	addi r3, r1, 8
/* 8036CBA0 00369AE0  48 00 34 05 */	bl func_8036FFA4
/* 8036CBA4 00369AE4  48 00 00 08 */	b lbl_8036CBAC
.global lbl_8036CBA8
lbl_8036CBA8:
/* 8036CBA8 00369AE8  48 00 2F 79 */	bl func_8036FB20
.global lbl_8036CBAC
lbl_8036CBAC:
/* 8036CBAC 00369AEC  38 61 00 08 */	addi r3, r1, 8
/* 8036CBB0 00369AF0  48 00 00 69 */	bl func_8036CC18
/* 8036CBB4 00369AF4  48 00 00 44 */	b lbl_8036CBF8
.global lbl_8036CBB8
lbl_8036CBB8:
/* 8036CBB8 00369AF8  2C 1E 00 00 */	cmpwi r30, 0
/* 8036CBBC 00369AFC  41 82 00 1C */	beq lbl_8036CBD8
/* 8036CBC0 00369B00  3C 60 80 45 */	lis r3, lbl_804519B8@ha
/* 8036CBC4 00369B04  38 63 19 B8 */	addi r3, r3, lbl_804519B8@l
/* 8036CBC8 00369B08  80 63 00 00 */	lwz r3, 0(r3)
/* 8036CBCC 00369B0C  88 03 00 00 */	lbz r0, 0(r3)
/* 8036CBD0 00369B10  28 00 00 00 */	cmplwi r0, 0
/* 8036CBD4 00369B14  41 82 00 10 */	beq lbl_8036CBE4
.global lbl_8036CBD8
lbl_8036CBD8:
/* 8036CBD8 00369B18  3B C0 00 01 */	li r30, 1
/* 8036CBDC 00369B1C  48 00 0D 99 */	bl func_8036D974
/* 8036CBE0 00369B20  48 00 00 18 */	b lbl_8036CBF8
.global lbl_8036CBE4
lbl_8036CBE4:
/* 8036CBE4 00369B24  48 00 2F 2D */	bl func_8036FB10
/* 8036CBE8 00369B28  2C 03 00 00 */	cmpwi r3, 0
/* 8036CBEC 00369B2C  40 82 00 08 */	bne lbl_8036CBF4
/* 8036CBF0 00369B30  48 00 55 5D */	bl func_8037214C
.global lbl_8036CBF4
lbl_8036CBF4:
/* 8036CBF4 00369B34  3B C0 00 00 */	li r30, 0
.global lbl_8036CBF8
lbl_8036CBF8:
/* 8036CBF8 00369B38  2C 1F 00 00 */	cmpwi r31, 0
/* 8036CBFC 00369B3C  41 82 FF 44 */	beq lbl_8036CB40
/* 8036CC00 00369B40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036CC04 00369B44  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036CC08 00369B48  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8036CC0C 00369B4C  7C 08 03 A6 */	mtlr r0
/* 8036CC10 00369B50  38 21 00 20 */	addi r1, r1, 0x20
/* 8036CC14 00369B54  4E 80 00 20 */	blr 
