.include "macros.inc"

.section .text, "ax" # 8003CA40


.global func_8003CA40
func_8003CA40:
/* 8003CA40 00039980  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003CA44 00039984  7C 08 02 A6 */	mflr r0
/* 8003CA48 00039988  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003CA4C 0003998C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003CA50 00039990  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003CA54 00039994  7C 7E 1B 78 */	mr r30, r3
/* 8003CA58 00039998  7C 9F 23 78 */	mr r31, r4
/* 8003CA5C 0003999C  88 84 00 00 */	lbz r4, 0(r4)
/* 8003CA60 000399A0  81 83 00 00 */	lwz r12, 0(r3)
/* 8003CA64 000399A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8003CA68 000399A8  7D 89 03 A6 */	mtctr r12
/* 8003CA6C 000399AC  4E 80 04 21 */	bctrl 
/* 8003CA70 000399B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003CA74 000399B4  41 82 00 74 */	beq lbl_8003CAE8
/* 8003CA78 000399B8  7F C3 F3 78 */	mr r3, r30
/* 8003CA7C 000399BC  88 1F 00 00 */	lbz r0, 0(r31)
/* 8003CA80 000399C0  54 04 06 BE */	clrlwi r4, r0, 0x1a
/* 8003CA84 000399C4  81 9E 00 00 */	lwz r12, 0(r30)
/* 8003CA88 000399C8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8003CA8C 000399CC  7D 89 03 A6 */	mtctr r12
/* 8003CA90 000399D0  4E 80 04 21 */	bctrl 
/* 8003CA94 000399D4  80 03 00 00 */	lwz r0, 0(r3)
/* 8003CA98 000399D8  90 01 00 08 */	stw r0, 8(r1)
/* 8003CA9C 000399DC  38 60 00 01 */	li r3, 1
/* 8003CAA0 000399E0  38 81 00 08 */	addi r4, r1, 8
/* 8003CAA4 000399E4  48 32 28 D9 */	bl func_8035F37C
/* 8003CAA8 000399E8  88 BF 00 01 */	lbz r5, 1(r31)
/* 8003CAAC 000399EC  28 05 00 03 */	cmplwi r5, 3
/* 8003CAB0 000399F0  41 80 00 38 */	blt lbl_8003CAE8
/* 8003CAB4 000399F4  38 60 00 98 */	li r3, 0x98
/* 8003CAB8 000399F8  38 80 00 00 */	li r4, 0
/* 8003CABC 000399FC  48 31 FC A9 */	bl func_8035C764
/* 8003CAC0 00039A00  80 9F 00 04 */	lwz r4, 4(r31)
/* 8003CAC4 00039A04  3C 60 CC 01 */	lis r3, 0xcc01
/* 8003CAC8 00039A08  88 1F 00 01 */	lbz r0, 1(r31)
/* 8003CACC 00039A0C  7C 09 03 A6 */	mtctr r0
/* 8003CAD0 00039A10  2C 00 00 00 */	cmpwi r0, 0
/* 8003CAD4 00039A14  40 81 00 14 */	ble lbl_8003CAE8
.global lbl_8003CAD8
lbl_8003CAD8:
/* 8003CAD8 00039A18  A0 04 00 00 */	lhz r0, 0(r4)
/* 8003CADC 00039A1C  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 8003CAE0 00039A20  38 84 00 02 */	addi r4, r4, 2
/* 8003CAE4 00039A24  42 00 FF F4 */	bdnz lbl_8003CAD8
.global lbl_8003CAE8
lbl_8003CAE8:
/* 8003CAE8 00039A28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003CAEC 00039A2C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8003CAF0 00039A30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003CAF4 00039A34  7C 08 03 A6 */	mtlr r0
/* 8003CAF8 00039A38  38 21 00 20 */	addi r1, r1, 0x20
/* 8003CAFC 00039A3C  4E 80 00 20 */	blr 
