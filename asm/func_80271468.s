.include "macros.inc"

.section .text, "ax" # 80271468


.global func_80271468
func_80271468:
/* 80271468 0026E3A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027146C 0026E3AC  7C 08 02 A6 */	mflr r0
/* 80271470 0026E3B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271474 0026E3B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80271478 0026E3B8  7C 7F 1B 78 */	mr r31, r3
/* 8027147C 0026E3BC  48 00 01 41 */	bl func_802715BC
/* 80271480 0026E3C0  7F E3 FB 78 */	mr r3, r31
/* 80271484 0026E3C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80271488 0026E3C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027148C 0026E3CC  7C 08 03 A6 */	mtlr r0
/* 80271490 0026E3D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80271494 0026E3D4  4E 80 00 20 */	blr 
