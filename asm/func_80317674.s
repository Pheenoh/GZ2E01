.include "macros.inc"

.section .text, "ax" # 80317674


.global func_80317674
func_80317674:
/* 80317674 003145B4  38 A0 00 00 */	li r5, 0
/* 80317678 003145B8  90 A3 00 04 */	stw r5, 4(r3)
/* 8031767C 003145BC  7C A4 2B 78 */	mr r4, r5
/* 80317680 003145C0  38 00 00 04 */	li r0, 4
/* 80317684 003145C4  7C 09 03 A6 */	mtctr r0
.global lbl_80317688
lbl_80317688:
/* 80317688 003145C8  38 04 00 38 */	addi r0, r4, 0x38
/* 8031768C 003145CC  7C A3 01 2E */	stwx r5, r3, r0
/* 80317690 003145D0  38 84 00 04 */	addi r4, r4, 4
/* 80317694 003145D4  42 00 FF F4 */	bdnz lbl_80317688
/* 80317698 003145D8  38 00 00 00 */	li r0, 0
/* 8031769C 003145DC  90 03 00 58 */	stw r0, 0x58(r3)
/* 803176A0 003145E0  4E 80 00 20 */	blr 