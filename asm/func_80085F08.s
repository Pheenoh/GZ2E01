.include "macros.inc"

.section .text, "ax" # 80085F08


.global func_80085F08
func_80085F08:
/* 80085F08 00082E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085F0C 00082E4C  7C 08 02 A6 */	mflr r0
/* 80085F10 00082E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085F14 00082E54  48 1D EC 4D */	bl func_80264B60
/* 80085F18 00082E58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085F1C 00082E5C  7C 08 03 A6 */	mtlr r0
/* 80085F20 00082E60  38 21 00 10 */	addi r1, r1, 0x10
/* 80085F24 00082E64  4E 80 00 20 */	blr 
