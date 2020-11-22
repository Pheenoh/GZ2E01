.include "macros.inc"

.section .text, "ax" # 80032A5C


.global func_80032A5C
func_80032A5C:
/* 80032A5C 0002F99C  2C 04 00 04 */	cmpwi r4, 4
/* 80032A60 0002F9A0  40 80 00 10 */	bge lbl_80032A70
/* 80032A64 0002F9A4  7C 63 22 14 */	add r3, r3, r4
/* 80032A68 0002F9A8  88 63 00 0B */	lbz r3, 0xb(r3)
/* 80032A6C 0002F9AC  4E 80 00 20 */	blr 
.global lbl_80032A70
lbl_80032A70:
/* 80032A70 0002F9B0  38 60 00 00 */	li r3, 0
/* 80032A74 0002F9B4  4E 80 00 20 */	blr 
