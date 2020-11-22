.include "macros.inc"

.section .text, "ax" # 80344BA0


.global func_80344BA0
func_80344BA0:
/* 80344BA0 00341AE0  3C 60 80 3D */	lis r3, lbl_803D11FC@ha
/* 80344BA4 00341AE4  80 03 11 FC */	lwz r0, lbl_803D11FC@l(r3)
/* 80344BA8 00341AE8  2C 00 FF FF */	cmpwi r0, -1
/* 80344BAC 00341AEC  41 82 00 0C */	beq lbl_80344BB8
/* 80344BB0 00341AF0  38 60 00 01 */	li r3, 1
/* 80344BB4 00341AF4  4E 80 00 20 */	blr 
.global lbl_80344BB8
lbl_80344BB8:
/* 80344BB8 00341AF8  38 60 00 00 */	li r3, 0
/* 80344BBC 00341AFC  4E 80 00 20 */	blr 
