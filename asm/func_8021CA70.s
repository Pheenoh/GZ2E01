.include "macros.inc"

.section .text, "ax" # 8021CA70


.global func_8021CA70
func_8021CA70:
/* 8021CA70 002199B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8021CA74 002199B4  7C 08 02 A6 */	mflr r0
/* 8021CA78 002199B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021CA7C 002199BC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8021CA80 002199C0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8021CA84 002199C4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021CA88 002199C8  3B C3 61 C0 */	addi r30, r3, lbl_804061C0@l
/* 8021CA8C 002199CC  38 7E 4E 20 */	addi r3, r30, 0x4e20
/* 8021CA90 002199D0  81 9E 4E 20 */	lwz r12, 0x4e20(r30)
/* 8021CA94 002199D4  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8021CA98 002199D8  7D 89 03 A6 */	mtctr r12
/* 8021CA9C 002199DC  4E 80 04 21 */	bctrl 
/* 8021CAA0 002199E0  88 03 00 09 */	lbz r0, 9(r3)
/* 8021CAA4 002199E4  54 00 FE FE */	rlwinm r0, r0, 0x1f, 0x1b, 0x1f
/* 8021CAA8 002199E8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021CAAC 002199EC  3B E3 61 C0 */	addi r31, r3, lbl_804061C0@l
/* 8021CAB0 002199F0  98 1F 00 98 */	stb r0, 0x98(r31)
/* 8021CAB4 002199F4  C0 1F 0D BC */	lfs f0, 0xdbc(r31)
/* 8021CAB8 002199F8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8021CABC 002199FC  C0 1F 0D C0 */	lfs f0, 0xdc0(r31)
/* 8021CAC0 00219A00  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8021CAC4 00219A04  C0 1F 0D C4 */	lfs f0, 0xdc4(r31)
/* 8021CAC8 00219A08  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8021CACC 00219A0C  38 61 00 08 */	addi r3, r1, 8
/* 8021CAD0 00219A10  38 80 00 00 */	li r4, 0
/* 8021CAD4 00219A14  A8 BF 0D BA */	lha r5, 0xdba(r31)
/* 8021CAD8 00219A18  38 C0 00 00 */	li r6, 0
/* 8021CADC 00219A1C  48 04 A9 19 */	bl func_802673F4
/* 8021CAE0 00219A20  88 1F 0D B4 */	lbz r0, 0xdb4(r31)
/* 8021CAE4 00219A24  7C 1F 07 74 */	extsb r31, r0
/* 8021CAE8 00219A28  3B DE 4E 00 */	addi r30, r30, 0x4e00
/* 8021CAEC 00219A2C  7F C3 F3 78 */	mr r3, r30
/* 8021CAF0 00219A30  3C 80 80 3A */	lis r4, lbl_80399168@ha
/* 8021CAF4 00219A34  38 84 91 68 */	addi r4, r4, lbl_80399168@l
/* 8021CAF8 00219A38  38 84 00 0C */	addi r4, r4, 0xc
/* 8021CAFC 00219A3C  48 14 BE 99 */	bl func_80368994
/* 8021CB00 00219A40  2C 03 00 00 */	cmpwi r3, 0
/* 8021CB04 00219A44  40 82 00 60 */	bne lbl_8021CB64
/* 8021CB08 00219A48  38 60 FF FF */	li r3, -1
/* 8021CB0C 00219A4C  7F E0 07 75 */	extsb. r0, r31
/* 8021CB10 00219A50  40 82 00 0C */	bne lbl_8021CB1C
/* 8021CB14 00219A54  38 60 00 01 */	li r3, 1
/* 8021CB18 00219A58  48 00 00 30 */	b lbl_8021CB48
.global lbl_8021CB1C
lbl_8021CB1C:
/* 8021CB1C 00219A5C  2C 1F 00 05 */	cmpwi r31, 5
/* 8021CB20 00219A60  40 82 00 0C */	bne lbl_8021CB2C
/* 8021CB24 00219A64  38 60 00 02 */	li r3, 2
/* 8021CB28 00219A68  48 00 00 20 */	b lbl_8021CB48
.global lbl_8021CB2C
lbl_8021CB2C:
/* 8021CB2C 00219A6C  2C 1F 00 06 */	cmpwi r31, 6
/* 8021CB30 00219A70  40 82 00 0C */	bne lbl_8021CB3C
/* 8021CB34 00219A74  38 60 00 02 */	li r3, 2
/* 8021CB38 00219A78  48 00 00 10 */	b lbl_8021CB48
.global lbl_8021CB3C
lbl_8021CB3C:
/* 8021CB3C 00219A7C  2C 1F 00 09 */	cmpwi r31, 9
/* 8021CB40 00219A80  40 82 00 08 */	bne lbl_8021CB48
/* 8021CB44 00219A84  38 60 00 04 */	li r3, 4
.global lbl_8021CB48
lbl_8021CB48:
/* 8021CB48 00219A88  2C 03 FF FF */	cmpwi r3, -1
/* 8021CB4C 00219A8C  41 82 00 50 */	beq lbl_8021CB9C
/* 8021CB50 00219A90  7F E4 FB 78 */	mr r4, r31
/* 8021CB54 00219A94  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8021CB58 00219A98  38 C1 00 08 */	addi r6, r1, 8
/* 8021CB5C 00219A9C  4B F3 8C 19 */	bl func_80155774
/* 8021CB60 00219AA0  48 00 00 3C */	b lbl_8021CB9C
.global lbl_8021CB64
lbl_8021CB64:
/* 8021CB64 00219AA4  7F C3 F3 78 */	mr r3, r30
/* 8021CB68 00219AA8  3C 80 80 3A */	lis r4, lbl_80399168@ha
/* 8021CB6C 00219AAC  38 84 91 68 */	addi r4, r4, lbl_80399168@l
/* 8021CB70 00219AB0  38 84 00 13 */	addi r4, r4, 0x13
/* 8021CB74 00219AB4  48 14 BE 21 */	bl func_80368994
/* 8021CB78 00219AB8  2C 03 00 00 */	cmpwi r3, 0
/* 8021CB7C 00219ABC  40 82 00 20 */	bne lbl_8021CB9C
/* 8021CB80 00219AC0  7F E0 07 75 */	extsb. r0, r31
/* 8021CB84 00219AC4  40 82 00 18 */	bne lbl_8021CB9C
/* 8021CB88 00219AC8  38 60 00 05 */	li r3, 5
/* 8021CB8C 00219ACC  7F E4 FB 78 */	mr r4, r31
/* 8021CB90 00219AD0  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8021CB94 00219AD4  38 C1 00 08 */	addi r6, r1, 8
/* 8021CB98 00219AD8  4B F3 8B DD */	bl func_80155774
.global lbl_8021CB9C
lbl_8021CB9C:
/* 8021CB9C 00219ADC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8021CBA0 00219AE0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8021CBA4 00219AE4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8021CBA8 00219AE8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8021CBAC 00219AEC  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8021CBB0 00219AF0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8021CBB4 00219AF4  7F C3 F3 78 */	mr r3, r30
/* 8021CBB8 00219AF8  38 81 00 10 */	addi r4, r1, 0x10
/* 8021CBBC 00219AFC  A8 A1 00 0A */	lha r5, 0xa(r1)
/* 8021CBC0 00219B00  7F E6 FB 78 */	mr r6, r31
/* 8021CBC4 00219B04  38 E0 00 00 */	li r7, 0
/* 8021CBC8 00219B08  39 00 00 01 */	li r8, 1
/* 8021CBCC 00219B0C  4B E1 25 D1 */	bl func_8002F19C
/* 8021CBD0 00219B10  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021CBD4 00219B14  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8021CBD8 00219B18  38 63 00 9C */	addi r3, r3, 0x9c
/* 8021CBDC 00219B1C  38 80 00 12 */	li r4, 0x12
/* 8021CBE0 00219B20  38 A0 00 27 */	li r5, 0x27
/* 8021CBE4 00219B24  4B E1 63 D5 */	bl func_80032FB8
/* 8021CBE8 00219B28  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8021CBEC 00219B2C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8021CBF0 00219B30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8021CBF4 00219B34  7C 08 03 A6 */	mtlr r0
/* 8021CBF8 00219B38  38 21 00 30 */	addi r1, r1, 0x30
/* 8021CBFC 00219B3C  4E 80 00 20 */	blr 
