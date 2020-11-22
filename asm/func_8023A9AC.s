.include "macros.inc"

.section .text, "ax" # 8023A9AC


.global func_8023A9AC
func_8023A9AC:
/* 8023A9AC 002378EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023A9B0 002378F0  7C 08 02 A6 */	mflr r0
/* 8023A9B4 002378F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023A9B8 002378F8  54 80 10 3A */	slwi r0, r4, 2
/* 8023A9BC 002378FC  7C 63 02 14 */	add r3, r3, r0
/* 8023A9C0 00237900  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8023A9C4 00237904  48 01 99 25 */	bl func_802542E8
/* 8023A9C8 00237908  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023A9CC 0023790C  7C 08 03 A6 */	mtlr r0
/* 8023A9D0 00237910  38 21 00 10 */	addi r1, r1, 0x10
/* 8023A9D4 00237914  4E 80 00 20 */	blr 
