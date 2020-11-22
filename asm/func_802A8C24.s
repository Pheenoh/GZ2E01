.include "macros.inc"

.section .text, "ax" # 802A8C24


.global func_802A8C24
func_802A8C24:
/* 802A8C24 002A5B64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A8C28 002A5B68  7C 08 02 A6 */	mflr r0
/* 802A8C2C 002A5B6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A8C30 002A5B70  48 00 00 15 */	bl func_802A8C44
/* 802A8C34 002A5B74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A8C38 002A5B78  7C 08 03 A6 */	mtlr r0
/* 802A8C3C 002A5B7C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A8C40 002A5B80  4E 80 00 20 */	blr 
