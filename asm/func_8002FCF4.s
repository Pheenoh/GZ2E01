.include "macros.inc"

.section .text, "ax" # 8002FCF4


.global func_8002FCF4
func_8002FCF4:
/* 8002FCF4 0002CC34  38 00 00 01 */	li r0, 1
/* 8002FCF8 0002CC38  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8002FCFC 0002CC3C  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8002FD00 0002CC40  98 03 13 0C */	stb r0, 0x130c(r3)
/* 8002FD04 0002CC44  4E 80 00 20 */	blr 
