.include "macros.inc"

.section .text, "ax" # 8000EF20


.global func_8000EF20
func_8000EF20:
/* 8000EF20 0000BE60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000EF24 0000BE64  7C 08 02 A6 */	mflr r0
/* 8000EF28 0000BE68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000EF2C 0000BE6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000EF30 0000BE70  93 C1 00 08 */	stw r30, 8(r1)
/* 8000EF34 0000BE74  7C 7E 1B 78 */	mr r30, r3
/* 8000EF38 0000BE78  7C 9F 23 78 */	mr r31, r4
/* 8000EF3C 0000BE7C  4B FF FE 45 */	bl func_8000ED80
/* 8000EF40 0000BE80  7C 64 1B 78 */	mr r4, r3
/* 8000EF44 0000BE84  7F C3 F3 78 */	mr r3, r30
/* 8000EF48 0000BE88  7F E5 FB 78 */	mr r5, r31
/* 8000EF4C 0000BE8C  4B FF FE F5 */	bl func_8000EE40
/* 8000EF50 0000BE90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000EF54 0000BE94  83 C1 00 08 */	lwz r30, 8(r1)
/* 8000EF58 0000BE98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000EF5C 0000BE9C  7C 08 03 A6 */	mtlr r0
/* 8000EF60 0000BEA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8000EF64 0000BEA4  4E 80 00 20 */	blr 
