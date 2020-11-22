.include "macros.inc"

.section .text, "ax" # 801D4AFC


.global func_801D4AFC
func_801D4AFC:
/* 801D4AFC 001D1A3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D4B00 001D1A40  7C 08 02 A6 */	mflr r0
/* 801D4B04 001D1A44  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D4B08 001D1A48  80 63 0C A8 */	lwz r3, 0xca8(r3)
/* 801D4B0C 001D1A4C  81 83 00 00 */	lwz r12, 0(r3)
/* 801D4B10 001D1A50  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801D4B14 001D1A54  7D 89 03 A6 */	mtctr r12
/* 801D4B18 001D1A58  4E 80 04 21 */	bctrl 
/* 801D4B1C 001D1A5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D4B20 001D1A60  7C 08 03 A6 */	mtlr r0
/* 801D4B24 001D1A64  38 21 00 10 */	addi r1, r1, 0x10
/* 801D4B28 001D1A68  4E 80 00 20 */	blr 
