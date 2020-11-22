.include "macros.inc"

.section .text, "ax" # 80368BE4


.global func_80368BE4
func_80368BE4:
/* 80368BE4 00365B24  38 83 FF FF */	addi r4, r3, -1
/* 80368BE8 00365B28  38 60 FF FF */	li r3, -1
.global lbl_80368BEC
lbl_80368BEC:
/* 80368BEC 00365B2C  8C 04 00 01 */	lbzu r0, 1(r4)
/* 80368BF0 00365B30  38 63 00 01 */	addi r3, r3, 1
/* 80368BF4 00365B34  28 00 00 00 */	cmplwi r0, 0
/* 80368BF8 00365B38  40 82 FF F4 */	bne lbl_80368BEC
/* 80368BFC 00365B3C  4E 80 00 20 */	blr 
