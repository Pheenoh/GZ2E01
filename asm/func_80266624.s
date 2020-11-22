.include "macros.inc"

.section .text, "ax" # 80266624


.global func_80266624
func_80266624:
/* 80266624 00263564  38 00 00 00 */	li r0, 0
/* 80266628 00263568  90 03 00 04 */	stw r0, 4(r3)
/* 8026662C 0026356C  4E 80 00 20 */	blr 
