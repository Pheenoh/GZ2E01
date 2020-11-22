.include "macros.inc"

.section .text, "ax" # 80032A8C


.global func_80032A8C
func_80032A8C:
/* 80032A8C 0002F9CC  2C 04 00 04 */	cmpwi r4, 4
/* 80032A90 0002F9D0  40 80 00 10 */	bge lbl_80032AA0
/* 80032A94 0002F9D4  7C 63 22 14 */	add r3, r3, r4
/* 80032A98 0002F9D8  88 63 00 0F */	lbz r3, 0xf(r3)
/* 80032A9C 0002F9DC  4E 80 00 20 */	blr 
.global lbl_80032AA0
lbl_80032AA0:
/* 80032AA0 0002F9E0  38 60 00 00 */	li r3, 0
/* 80032AA4 0002F9E4  4E 80 00 20 */	blr 
