.include "macros.inc"

.section .text, "ax" # 8005BA24


.global func_8005BA24
func_8005BA24:
/* 8005BA24 00058964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005BA28 00058968  7C 08 02 A6 */	mflr r0
/* 8005BA2C 0005896C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005BA30 00058970  38 A0 00 00 */	li r5, 0
/* 8005BA34 00058974  4B FF FE F9 */	bl func_8005B92C
/* 8005BA38 00058978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005BA3C 0005897C  7C 08 03 A6 */	mtlr r0
/* 8005BA40 00058980  38 21 00 10 */	addi r1, r1, 0x10
/* 8005BA44 00058984  4E 80 00 20 */	blr 
