.include "macros.inc"

.section .text, "ax" # 8001C1FC


.global func_8001C1FC
func_8001C1FC:
/* 8001C1FC 0001913C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001C200 00019140  7C 08 02 A6 */	mflr r0
/* 8001C204 00019144  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001C208 00019148  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8001C20C 0001914C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8001C210 00019150  38 00 00 04 */	li r0, 4
/* 8001C214 00019154  90 01 00 08 */	stw r0, 8(r1)
/* 8001C218 00019158  38 00 00 00 */	li r0, 0
/* 8001C21C 0001915C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8001C220 00019160  39 01 00 10 */	addi r8, r1, 0x10
/* 8001C224 00019164  39 21 00 14 */	addi r9, r1, 0x14
/* 8001C228 00019168  39 40 FF FF */	li r10, -1
/* 8001C22C 0001916C  48 00 03 85 */	bl func_8001C5B0
/* 8001C230 00019170  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001C234 00019174  7C 08 03 A6 */	mtlr r0
/* 8001C238 00019178  38 21 00 20 */	addi r1, r1, 0x20
/* 8001C23C 0001917C  4E 80 00 20 */	blr 