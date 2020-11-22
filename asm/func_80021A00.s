.include "macros.inc"

.section .text, "ax" # 80021A00


.global func_80021A00
func_80021A00:
/* 80021A00 0001E940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021A04 0001E944  7C 08 02 A6 */	mflr r0
/* 80021A08 0001E948  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021A0C 0001E94C  38 63 00 BE */	addi r3, r3, 0xbe
/* 80021A10 0001E950  4B FF F8 F9 */	bl func_80021308
/* 80021A14 0001E954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021A18 0001E958  7C 08 03 A6 */	mtlr r0
/* 80021A1C 0001E95C  38 21 00 10 */	addi r1, r1, 0x10
/* 80021A20 0001E960  4E 80 00 20 */	blr 
