.include "macros.inc"

.section .text, "ax" # 80021568


.global func_80021568
func_80021568:
/* 80021568 0001E4A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002156C 0001E4AC  7C 08 02 A6 */	mflr r0
/* 80021570 0001E4B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021574 0001E4B4  48 00 21 B5 */	bl func_80023728
/* 80021578 0001E4B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002157C 0001E4BC  7C 08 03 A6 */	mtlr r0
/* 80021580 0001E4C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80021584 0001E4C4  4E 80 00 20 */	blr 
