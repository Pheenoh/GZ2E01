.include "macros.inc"

.section .text, "ax" # 80020F48


.global func_80020F48
func_80020F48:
/* 80020F48 0001DE88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020F4C 0001DE8C  7C 08 02 A6 */	mflr r0
/* 80020F50 0001DE90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020F54 0001DE94  7C 64 1B 78 */	mr r4, r3
/* 80020F58 0001DE98  38 00 00 01 */	li r0, 1
/* 80020F5C 0001DE9C  B0 03 00 18 */	sth r0, 0x18(r3)
/* 80020F60 0001DEA0  3C 60 80 3A */	lis r3, lbl_803A39A0@ha
/* 80020F64 0001DEA4  38 63 39 A0 */	addi r3, r3, lbl_803A39A0@l
/* 80020F68 0001DEA8  48 24 5A 7D */	bl func_802669E4
/* 80020F6C 0001DEAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020F70 0001DEB0  7C 08 03 A6 */	mtlr r0
/* 80020F74 0001DEB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80020F78 0001DEB8  4E 80 00 20 */	blr 
