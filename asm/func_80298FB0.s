.include "macros.inc"

.section .text, "ax" # 80298FB0


.global func_80298FB0
func_80298FB0:
/* 80298FB0 00295EF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80298FB4 00295EF4  7C 08 02 A6 */	mflr r0
/* 80298FB8 00295EF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298FBC 00295EFC  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80298FC0 00295F00  48 00 05 61 */	bl func_80299520
/* 80298FC4 00295F04  80 63 00 08 */	lwz r3, 8(r3)
/* 80298FC8 00295F08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298FCC 00295F0C  7C 08 03 A6 */	mtlr r0
/* 80298FD0 00295F10  38 21 00 10 */	addi r1, r1, 0x10
/* 80298FD4 00295F14  4E 80 00 20 */	blr 
