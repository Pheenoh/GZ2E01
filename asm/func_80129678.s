.include "macros.inc"

.section .text, "ax" # 80129678


.global func_80129678
func_80129678:
/* 80129678 001265B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012967C 001265BC  7C 08 02 A6 */	mflr r0
/* 80129680 001265C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80129684 001265C4  C0 22 92 B8 */	lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80129688 001265C8  C0 42 92 C0 */	lfs f2, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8012968C 001265CC  38 A0 FF FF */	li r5, -1
/* 80129690 001265D0  C0 62 92 C4 */	lfs f3, lbl_80452CC4-_SDA2_BASE_(r2)
/* 80129694 001265D4  48 00 00 71 */	bl func_80129704
/* 80129698 001265D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012969C 001265DC  7C 08 03 A6 */	mtlr r0
/* 801296A0 001265E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801296A4 001265E4  4E 80 00 20 */	blr 
