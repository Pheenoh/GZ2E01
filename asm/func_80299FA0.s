.include "macros.inc"

.section .text, "ax" # 80299FA0


.global func_80299FA0
func_80299FA0:
/* 80299FA0 00296EE0  28 04 00 00 */	cmplwi r4, 0
/* 80299FA4 00296EE4  40 82 00 0C */	bne lbl_80299FB0
/* 80299FA8 00296EE8  38 60 00 00 */	li r3, 0
/* 80299FAC 00296EEC  4E 80 00 20 */	blr 
.global lbl_80299FB0
lbl_80299FB0:
/* 80299FB0 00296EF0  7C 63 22 14 */	add r3, r3, r4
/* 80299FB4 00296EF4  4E 80 00 20 */	blr 
