.include "macros.inc"

.section .text, "ax" # 80336D64


.global func_80336D64
func_80336D64:
/* 80336D64 00333CA4  38 60 00 00 */	li r3, 0
/* 80336D68 00333CA8  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80336D6C 00333CAC  28 00 00 00 */	cmplwi r0, 0
/* 80336D70 00333CB0  41 82 00 08 */	beq lbl_80336D78
/* 80336D74 00333CB4  38 60 00 10 */	li r3, 0x10
.global lbl_80336D78
lbl_80336D78:
/* 80336D78 00333CB8  A0 84 00 08 */	lhz r4, 8(r4)
/* 80336D7C 00333CBC  54 80 10 3A */	slwi r0, r4, 2
/* 80336D80 00333CC0  7C 63 02 14 */	add r3, r3, r0
/* 80336D84 00333CC4  1C 04 00 5C */	mulli r0, r4, 0x5c
/* 80336D88 00333CC8  7C 63 02 14 */	add r3, r3, r0
/* 80336D8C 00333CCC  4E 80 00 20 */	blr 
