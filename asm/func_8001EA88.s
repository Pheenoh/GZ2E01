.include "macros.inc"

.section .text, "ax" # 8001EA88


.global func_8001EA88
func_8001EA88:
/* 8001EA88 0001B9C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001EA8C 0001B9CC  7C 08 02 A6 */	mflr r0
/* 8001EA90 0001B9D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001EA94 0001B9D4  4B FF FC 59 */	bl func_8001E6EC
/* 8001EA98 0001B9D8  20 03 00 02 */	subfic r0, r3, 2
/* 8001EA9C 0001B9DC  7C 00 00 34 */	cntlzw r0, r0
/* 8001EAA0 0001B9E0  54 03 D9 7E */	srwi r3, r0, 5
/* 8001EAA4 0001B9E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001EAA8 0001B9E8  7C 08 03 A6 */	mtlr r0
/* 8001EAAC 0001B9EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8001EAB0 0001B9F0  4E 80 00 20 */	blr 
