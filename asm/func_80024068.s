.include "macros.inc"

.section .text, "ax" # 80024068


.global func_80024068
func_80024068:
/* 80024068 00020FA8  38 00 00 00 */	li r0, 0
/* 8002406C 00020FAC  3C 60 80 3F */	lis r3, lbl_803F5784@ha
/* 80024070 00020FB0  90 03 57 84 */	stw r0, lbl_803F5784@l(r3)
/* 80024074 00020FB4  4E 80 00 20 */	blr 
