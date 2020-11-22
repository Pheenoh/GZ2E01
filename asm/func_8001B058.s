.include "macros.inc"

.section .text, "ax" # 8001B058


.global func_8001B058
func_8001B058:
/* 8001B058 00017F98  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8001B05C 00017F9C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8001B060 00017FA0  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8001B064 00017FA4  4E 80 00 20 */	blr 
