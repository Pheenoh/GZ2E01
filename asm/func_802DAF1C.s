.include "macros.inc"

.section .text, "ax" # 802DAF1C


.global func_802DAF1C
func_802DAF1C:
/* 802DAF1C 002D7E5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DAF20 002D7E60  7C 08 02 A6 */	mflr r0
/* 802DAF24 002D7E64  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DAF28 002D7E68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DAF2C 002D7E6C  7C 7F 1B 78 */	mr r31, r3
/* 802DAF30 002D7E70  7F E4 FB 78 */	mr r4, r31
/* 802DAF34 002D7E74  48 00 0E C9 */	bl func_802DBDFC
/* 802DAF38 002D7E78  38 00 00 00 */	li r0, 0
/* 802DAF3C 002D7E7C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 802DAF40 002D7E80  98 1F 00 4C */	stb r0, 0x4c(r31)
/* 802DAF44 002D7E84  7F E3 FB 78 */	mr r3, r31
/* 802DAF48 002D7E88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DAF4C 002D7E8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DAF50 002D7E90  7C 08 03 A6 */	mtlr r0
/* 802DAF54 002D7E94  38 21 00 10 */	addi r1, r1, 0x10
/* 802DAF58 002D7E98  4E 80 00 20 */	blr 
