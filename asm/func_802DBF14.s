.include "macros.inc"

.section .text, "ax" # 802DBF14


.global func_802DBF14
func_802DBF14:
/* 802DBF14 002D8E54  38 00 00 00 */	li r0, 0
/* 802DBF18 002D8E58  90 03 00 00 */	stw r0, 0(r3)
/* 802DBF1C 002D8E5C  90 03 00 04 */	stw r0, 4(r3)
/* 802DBF20 002D8E60  90 03 00 08 */	stw r0, 8(r3)
/* 802DBF24 002D8E64  4E 80 00 20 */	blr 
