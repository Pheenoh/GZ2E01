.include "macros.inc"

.section .text, "ax" # 8036ECDC


.global func_8036ECDC
func_8036ECDC:
/* 8036ECDC 0036BC1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036ECE0 0036BC20  7C 08 02 A6 */	mflr r0
/* 8036ECE4 0036BC24  3C C0 80 3A */	lis r6, lbl_803A2AAC@ha
/* 8036ECE8 0036BC28  3C A0 80 3A */	lis r5, lbl_803A2AB4@ha
/* 8036ECEC 0036BC2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036ECF0 0036BC30  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8036ECF4 0036BC34  7C 9B 23 78 */	mr r27, r4
/* 8036ECF8 0036BC38  7C 7F 1B 78 */	mr r31, r3
/* 8036ECFC 0036BC3C  3B A6 2A AC */	addi r29, r6, lbl_803A2AAC@l
/* 8036ED00 0036BC40  3B C5 2A B4 */	addi r30, r5, lbl_803A2AB4@l
/* 8036ED04 0036BC44  3B 80 00 00 */	li r28, 0
/* 8036ED08 0036BC48  48 00 00 4C */	b lbl_8036ED54
.global lbl_8036ED0C
lbl_8036ED0C:
/* 8036ED0C 0036BC4C  88 BF 00 00 */	lbz r5, 0(r31)
/* 8036ED10 0036BC50  7F A4 EB 78 */	mr r4, r29
/* 8036ED14 0036BC54  38 60 00 08 */	li r3, 8
/* 8036ED18 0036BC58  4C C6 31 82 */	crclr 6
/* 8036ED1C 0036BC5C  48 00 3F 39 */	bl func_80372C54
/* 8036ED20 0036BC60  57 80 E0 06 */	slwi r0, r28, 0x1c
/* 8036ED24 0036BC64  57 83 0F FE */	srwi r3, r28, 0x1f
/* 8036ED28 0036BC68  7C 03 00 50 */	subf r0, r3, r0
/* 8036ED2C 0036BC6C  54 00 20 3E */	rotlwi r0, r0, 4
/* 8036ED30 0036BC70  7C 00 1A 14 */	add r0, r0, r3
/* 8036ED34 0036BC74  2C 00 00 0F */	cmpwi r0, 0xf
/* 8036ED38 0036BC78  40 82 00 14 */	bne lbl_8036ED4C
/* 8036ED3C 0036BC7C  7F C4 F3 78 */	mr r4, r30
/* 8036ED40 0036BC80  38 60 00 08 */	li r3, 8
/* 8036ED44 0036BC84  4C C6 31 82 */	crclr 6
/* 8036ED48 0036BC88  48 00 3F 0D */	bl func_80372C54
.global lbl_8036ED4C
lbl_8036ED4C:
/* 8036ED4C 0036BC8C  3B 9C 00 01 */	addi r28, r28, 1
/* 8036ED50 0036BC90  3B FF 00 01 */	addi r31, r31, 1
.global lbl_8036ED54
lbl_8036ED54:
/* 8036ED54 0036BC94  7C 1C D8 00 */	cmpw r28, r27
/* 8036ED58 0036BC98  41 80 FF B4 */	blt lbl_8036ED0C
/* 8036ED5C 0036BC9C  3C 80 80 3A */	lis r4, lbl_803A2AB4@ha
/* 8036ED60 0036BCA0  38 60 00 08 */	li r3, 8
/* 8036ED64 0036BCA4  38 84 2A B4 */	addi r4, r4, lbl_803A2AB4@l
/* 8036ED68 0036BCA8  4C C6 31 82 */	crclr 6
/* 8036ED6C 0036BCAC  48 00 3E E9 */	bl func_80372C54
/* 8036ED70 0036BCB0  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8036ED74 0036BCB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036ED78 0036BCB8  7C 08 03 A6 */	mtlr r0
/* 8036ED7C 0036BCBC  38 21 00 20 */	addi r1, r1, 0x20
/* 8036ED80 0036BCC0  4E 80 00 20 */	blr 
