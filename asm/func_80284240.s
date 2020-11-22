.include "macros.inc"

.section .text, "ax" # 80284240


.global func_80284240
func_80284240:
/* 80284240 00281180  54 64 18 38 */	slwi r4, r3, 3
/* 80284244 00281184  3C 60 80 3A */	lis r3, lbl_8039AA00@ha
/* 80284248 00281188  38 03 AA 00 */	addi r0, r3, lbl_8039AA00@l
/* 8028424C 0028118C  7C 60 22 14 */	add r3, r0, r4
/* 80284250 00281190  4E 80 00 20 */	blr 
