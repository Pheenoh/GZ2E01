.include "macros.inc"

.section .text, "ax" # 802C886C


.global func_802C886C
func_802C886C:
/* 802C886C 002C57AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C8870 002C57B0  7C 08 02 A6 */	mflr r0
/* 802C8874 002C57B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C8878 002C57B8  38 63 01 BC */	addi r3, r3, 0x1bc
/* 802C887C 002C57BC  4B FE 62 F5 */	bl func_802AEB70
/* 802C8880 002C57C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C8884 002C57C4  7C 08 03 A6 */	mtlr r0
/* 802C8888 002C57C8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C888C 002C57CC  4E 80 00 20 */	blr 
