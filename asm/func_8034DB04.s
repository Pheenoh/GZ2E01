.include "macros.inc"

.section .text, "ax" # 8034DB04


.global func_8034DB04
func_8034DB04:
/* 8034DB04 0034AA44  7C 08 02 A6 */	mflr r0
/* 8034DB08 0034AA48  90 01 00 04 */	stw r0, 4(r1)
/* 8034DB0C 0034AA4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034DB10 0034AA50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034DB14 0034AA54  4B FE FB E1 */	bl func_8033D6F4
/* 8034DB18 0034AA58  3C 80 CC 00 */	lis r4, 0xCC00206E@ha
/* 8034DB1C 0034AA5C  A0 04 20 6E */	lhz r0, 0xCC00206E@l(r4)
/* 8034DB20 0034AA60  54 1F 07 BE */	clrlwi r31, r0, 0x1e
/* 8034DB24 0034AA64  4B FE FB F9 */	bl func_8033D71C
/* 8034DB28 0034AA68  57 E3 07 FE */	clrlwi r3, r31, 0x1f
/* 8034DB2C 0034AA6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034DB30 0034AA70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034DB34 0034AA74  38 21 00 10 */	addi r1, r1, 0x10
/* 8034DB38 0034AA78  7C 08 03 A6 */	mtlr r0
/* 8034DB3C 0034AA7C  4E 80 00 20 */	blr 
