.include "macros.inc"

.section .text, "ax" # 80292BC0


.global func_80292BC0
func_80292BC0:
/* 80292BC0 0028FB00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292BC4 0028FB04  7C 08 02 A6 */	mflr r0
/* 80292BC8 0028FB08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292BCC 0028FB0C  B0 83 02 28 */	sth r4, 0x228(r3)
/* 80292BD0 0028FB10  38 80 00 01 */	li r4, 1
/* 80292BD4 0028FB14  88 03 02 16 */	lbz r0, 0x216(r3)
/* 80292BD8 0028FB18  50 80 17 7A */	rlwimi r0, r4, 2, 0x1d, 0x1d
/* 80292BDC 0028FB1C  98 03 02 16 */	stb r0, 0x216(r3)
/* 80292BE0 0028FB20  4B FF F9 05 */	bl func_802924E4
/* 80292BE4 0028FB24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292BE8 0028FB28  7C 08 03 A6 */	mtlr r0
/* 80292BEC 0028FB2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80292BF0 0028FB30  4E 80 00 20 */	blr 
