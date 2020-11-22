.include "macros.inc"

.section .text, "ax" # 8014D32C


.global func_8014D32C
func_8014D32C:
/* 8014D32C 0014A26C  A8 83 00 00 */	lha r4, 0(r3)
/* 8014D330 0014A270  2C 04 00 00 */	cmpwi r4, 0
/* 8014D334 0014A274  41 82 00 0C */	beq lbl_8014D340
/* 8014D338 0014A278  38 04 FF FF */	addi r0, r4, -1
/* 8014D33C 0014A27C  B0 03 00 00 */	sth r0, 0(r3)
.global lbl_8014D340
lbl_8014D340:
/* 8014D340 0014A280  A8 63 00 00 */	lha r3, 0(r3)
/* 8014D344 0014A284  4E 80 00 20 */	blr 
