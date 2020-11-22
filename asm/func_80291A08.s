.include "macros.inc"

.section .text, "ax" # 80291A08


.global func_80291A08
func_80291A08:
/* 80291A08 0028E948  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291A0C 0028E94C  7C 08 02 A6 */	mflr r0
/* 80291A10 0028E950  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291A14 0028E954  48 00 1F 6D */	bl func_80293980
/* 80291A18 0028E958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291A1C 0028E95C  7C 08 03 A6 */	mtlr r0
/* 80291A20 0028E960  38 21 00 10 */	addi r1, r1, 0x10
/* 80291A24 0028E964  4E 80 00 20 */	blr 
