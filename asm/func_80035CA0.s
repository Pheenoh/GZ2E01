.include "macros.inc"

.section .text, "ax" # 80035CA0


.global func_80035CA0
func_80035CA0:
/* 80035CA0 00032BE0  90 A3 00 00 */	stw r5, 0(r3)
/* 80035CA4 00032BE4  90 C3 00 04 */	stw r6, 4(r3)
/* 80035CA8 00032BE8  90 E3 00 08 */	stw r7, 8(r3)
/* 80035CAC 00032BEC  38 00 00 00 */	li r0, 0
/* 80035CB0 00032BF0  90 03 00 0C */	stw r0, 0xc(r3)
/* 80035CB4 00032BF4  28 04 00 00 */	cmplwi r4, 0
/* 80035CB8 00032BF8  41 82 00 08 */	beq lbl_80035CC0
/* 80035CBC 00032BFC  90 64 05 28 */	stw r3, 0x528(r4)
.global lbl_80035CC0
lbl_80035CC0:
/* 80035CC0 00032C00  38 60 00 01 */	li r3, 1
/* 80035CC4 00032C04  4E 80 00 20 */	blr 
