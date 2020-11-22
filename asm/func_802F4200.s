.include "macros.inc"

.section .text, "ax" # 802F4200


.global func_802F4200
func_802F4200:
/* 802F4200 002F1140  28 04 00 00 */	cmplwi r4, 0
/* 802F4204 002F1144  40 82 00 0C */	bne lbl_802F4210
/* 802F4208 002F1148  38 60 00 00 */	li r3, 0
/* 802F420C 002F114C  4E 80 00 20 */	blr 
.global lbl_802F4210
lbl_802F4210:
/* 802F4210 002F1150  7C 63 22 14 */	add r3, r3, r4
/* 802F4214 002F1154  4E 80 00 20 */	blr 
