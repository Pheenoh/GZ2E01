.include "macros.inc"

.section .text, "ax" # 8001E558


.global func_8001E558
func_8001E558:
/* 8001E558 0001B498  80 6D 80 30 */	lwz r3, lbl_804505B0-_SDA_BASE_(r13)
/* 8001E55C 0001B49C  28 03 00 00 */	cmplwi r3, 0
/* 8001E560 0001B4A0  41 82 00 0C */	beq lbl_8001E56C
/* 8001E564 0001B4A4  80 63 00 08 */	lwz r3, 8(r3)
/* 8001E568 0001B4A8  4E 80 00 20 */	blr 
.global lbl_8001E56C
lbl_8001E56C:
/* 8001E56C 0001B4AC  38 60 00 00 */	li r3, 0
/* 8001E570 0001B4B0  4E 80 00 20 */	blr 
