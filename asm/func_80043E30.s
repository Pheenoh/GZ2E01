.include "macros.inc"

.section .text, "ax" # 80043E30


.global func_80043E30
func_80043E30:
/* 80043E30 00040D70  2C 04 FF FF */	cmpwi r4, -1
/* 80043E34 00040D74  40 82 00 0C */	bne lbl_80043E40
/* 80043E38 00040D78  38 60 00 01 */	li r3, 1
/* 80043E3C 00040D7C  4E 80 00 20 */	blr 
.global lbl_80043E40
lbl_80043E40:
/* 80043E40 00040D80  38 00 28 00 */	li r0, 0x2800
/* 80043E44 00040D84  7C 85 FE 70 */	srawi r5, r4, 0x1f
/* 80043E48 00040D88  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80043E4C 00040D8C  7C 00 20 10 */	subfc r0, r0, r4
/* 80043E50 00040D90  7C 65 19 14 */	adde r3, r5, r3
/* 80043E54 00040D94  4E 80 00 20 */	blr 
