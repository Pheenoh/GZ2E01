.include "macros.inc"

.section .text, "ax" # 8002405C


.global func_8002405C
func_8002405C:
/* 8002405C 00020F9C  3C 60 80 3F */	lis r3, lbl_803F5784@ha
/* 80024060 00020FA0  38 63 57 84 */	addi r3, r3, lbl_803F5784@l
/* 80024064 00020FA4  4E 80 00 20 */	blr 
