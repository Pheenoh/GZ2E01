.include "macros.inc"

.section .text, "ax" # 8002F2AC


.global func_8002F2AC
func_8002F2AC:
/* 8002F2AC 0002C1EC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002F2B0 0002C1F0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002F2B4 0002C1F4  38 63 00 8E */	addi r3, r3, 0x8e
/* 8002F2B8 0002C1F8  4E 80 00 20 */	blr 
