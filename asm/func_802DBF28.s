.include "macros.inc"

.section .text, "ax" # 802DBF28


.global func_802DBF28
func_802DBF28:
/* 802DBF28 002D8E68  90 64 00 04 */	stw r3, 4(r4)
/* 802DBF2C 002D8E6C  38 00 00 00 */	li r0, 0
/* 802DBF30 002D8E70  90 04 00 08 */	stw r0, 8(r4)
/* 802DBF34 002D8E74  90 04 00 0C */	stw r0, 0xc(r4)
/* 802DBF38 002D8E78  90 83 00 04 */	stw r4, 4(r3)
/* 802DBF3C 002D8E7C  90 83 00 00 */	stw r4, 0(r3)
/* 802DBF40 002D8E80  38 00 00 01 */	li r0, 1
/* 802DBF44 002D8E84  90 03 00 08 */	stw r0, 8(r3)
/* 802DBF48 002D8E88  4E 80 00 20 */	blr 
