.include "macros.inc"

.section .text, "ax" # 80020E64


.global func_80020E64
func_80020E64:
/* 80020E64 0001DDA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020E68 0001DDA8  7C 08 02 A6 */	mflr r0
/* 80020E6C 0001DDAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020E70 0001DDB0  48 24 5B 35 */	bl func_802669A4
/* 80020E74 0001DDB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020E78 0001DDB8  7C 08 03 A6 */	mtlr r0
/* 80020E7C 0001DDBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80020E80 0001DDC0  4E 80 00 20 */	blr 
