.include "macros.inc"

.section .text, "ax" # 801A8474


.global func_801A8474
func_801A8474:
/* 801A8474 001A53B4  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A8478 001A53B8  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A847C 001A53BC  38 63 09 74 */	addi r3, r3, 0x974
/* 801A8480 001A53C0  4E 80 00 20 */	blr 
