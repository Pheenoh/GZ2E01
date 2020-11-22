.include "macros.inc"

.section .text, "ax" # 80237B54


.global func_80237B54
func_80237B54:
/* 80237B54 00234A94  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80237B58 00234A98  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80237B5C 00234A9C  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80237B60 00234AA0  80 63 01 44 */	lwz r3, 0x144(r3)
/* 80237B64 00234AA4  4E 80 00 20 */	blr 
