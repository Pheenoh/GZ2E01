.include "macros.inc"

.section .text, "ax" # 80299508


.global func_80299508
func_80299508:
/* 80299508 00296448  28 04 00 00 */	cmplwi r4, 0
/* 8029950C 0029644C  40 82 00 0C */	bne lbl_80299518
/* 80299510 00296450  38 60 00 00 */	li r3, 0
/* 80299514 00296454  4E 80 00 20 */	blr 
.global lbl_80299518
lbl_80299518:
/* 80299518 00296458  7C 63 22 14 */	add r3, r3, r4
/* 8029951C 0029645C  4E 80 00 20 */	blr 
