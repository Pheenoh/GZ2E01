.include "macros.inc"

.section .text, "ax" # 80271418


.global func_80271418
func_80271418:
/* 80271418 0026E358  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027141C 0026E35C  7C 08 02 A6 */	mflr r0
/* 80271420 0026E360  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271424 0026E364  4B FF FF BD */	bl func_802713E0
/* 80271428 0026E368  48 0F AC 01 */	bl func_8036C028
/* 8027142C 0026E36C  FC 20 08 18 */	frsp f1, f1
/* 80271430 0026E370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271434 0026E374  7C 08 03 A6 */	mtlr r0
/* 80271438 0026E378  38 21 00 10 */	addi r1, r1, 0x10
/* 8027143C 0026E37C  4E 80 00 20 */	blr 
