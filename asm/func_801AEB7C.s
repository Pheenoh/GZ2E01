.include "macros.inc"

.section .text, "ax" # 801AEB7C


.global func_801AEB7C
func_801AEB7C:
/* 801AEB7C 001ABABC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AEB80 001ABAC0  7C 08 02 A6 */	mflr r0
/* 801AEB84 001ABAC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AEB88 001ABAC8  80 63 00 08 */	lwz r3, 8(r3)
/* 801AEB8C 001ABACC  48 0A 6C 45 */	bl func_802557D0
/* 801AEB90 001ABAD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AEB94 001ABAD4  7C 08 03 A6 */	mtlr r0
/* 801AEB98 001ABAD8  38 21 00 10 */	addi r1, r1, 0x10
/* 801AEB9C 001ABADC  4E 80 00 20 */	blr 
