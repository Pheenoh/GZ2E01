.include "macros.inc"

.section .text, "ax" # 8014D348


.global func_8014D348
func_8014D348:
/* 8014D348 0014A288  80 83 00 00 */	lwz r4, 0(r3)
/* 8014D34C 0014A28C  2C 04 00 00 */	cmpwi r4, 0
/* 8014D350 0014A290  41 82 00 0C */	beq lbl_8014D35C
/* 8014D354 0014A294  38 04 FF FF */	addi r0, r4, -1
/* 8014D358 0014A298  90 03 00 00 */	stw r0, 0(r3)
.global lbl_8014D35C
lbl_8014D35C:
/* 8014D35C 0014A29C  80 63 00 00 */	lwz r3, 0(r3)
/* 8014D360 0014A2A0  4E 80 00 20 */	blr 
