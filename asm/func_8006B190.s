.include "macros.inc"

.section .text, "ax" # 8006B190


.global func_8006B190
func_8006B190:
/* 8006B190 000680D0  38 00 00 00 */	li r0, 0
/* 8006B194 000680D4  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8006B198 000680D8  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8006B19C 000680DC  98 03 0E D5 */	stb r0, 0xed5(r3)
/* 8006B1A0 000680E0  98 03 0E D6 */	stb r0, 0xed6(r3)
/* 8006B1A4 000680E4  4E 80 00 20 */	blr 
