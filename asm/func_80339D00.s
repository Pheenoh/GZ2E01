.include "macros.inc"

.section .text, "ax" # 80339D00


.global func_80339D00
func_80339D00:
/* 80339D00 00336C40  7C 00 04 AC */	sync 0
.global lbl_80339D04
lbl_80339D04:
/* 80339D04 00336C44  60 00 00 00 */	nop 
/* 80339D08 00336C48  38 60 00 00 */	li r3, 0
/* 80339D0C 00336C4C  60 00 00 00 */	nop 
/* 80339D10 00336C50  4B FF FF F4 */	b lbl_80339D04
