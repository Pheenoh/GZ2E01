.include "macros.inc"

.section .text, "ax" # 80273E10


.global func_80273E10
func_80273E10:
/* 80273E10 00270D50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80273E14 00270D54  7C 08 02 A6 */	mflr r0
/* 80273E18 00270D58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80273E1C 00270D5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80273E20 00270D60  7C 7F 1B 78 */	mr r31, r3
/* 80273E24 00270D64  38 00 00 00 */	li r0, 0
/* 80273E28 00270D68  90 03 00 04 */	stw r0, 4(r3)
/* 80273E2C 00270D6C  90 03 00 08 */	stw r0, 8(r3)
/* 80273E30 00270D70  B0 03 00 0C */	sth r0, 0xc(r3)
/* 80273E34 00270D74  B0 03 00 0E */	sth r0, 0xe(r3)
/* 80273E38 00270D78  B0 03 00 10 */	sth r0, 0x10(r3)
/* 80273E3C 00270D7C  B0 03 00 12 */	sth r0, 0x12(r3)
/* 80273E40 00270D80  90 A3 00 00 */	stw r5, 0(r3)
/* 80273E44 00270D84  38 61 00 08 */	addi r3, r1, 8
/* 80273E48 00270D88  7F E5 FB 78 */	mr r5, r31
/* 80273E4C 00270D8C  48 00 9A 55 */	bl func_8027D8A0
/* 80273E50 00270D90  7F E3 FB 78 */	mr r3, r31
/* 80273E54 00270D94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80273E58 00270D98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80273E5C 00270D9C  7C 08 03 A6 */	mtlr r0
/* 80273E60 00270DA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80273E64 00270DA4  4E 80 00 20 */	blr 
