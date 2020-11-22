.include "macros.inc"

.section .text, "ax" # 8003E028


.global func_8003E028
func_8003E028:
/* 8003E028 0003AF68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E02C 0003AF6C  7C 08 02 A6 */	mflr r0
/* 8003E030 0003AF70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E034 0003AF74  90 83 00 00 */	stw r4, 0(r3)
/* 8003E038 0003AF78  48 00 00 15 */	bl func_8003E04C
/* 8003E03C 0003AF7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E040 0003AF80  7C 08 03 A6 */	mtlr r0
/* 8003E044 0003AF84  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E048 0003AF88  4E 80 00 20 */	blr 
