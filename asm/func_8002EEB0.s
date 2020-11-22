.include "macros.inc"

.section .text, "ax" # 8002EEB0


.global func_8002EEB0
func_8002EEB0:
/* 8002EEB0 0002BDF0  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8002EEB4 0002BDF4  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8002EEB8 0002BDF8  98 64 00 13 */	stb r3, 0x13(r4)
/* 8002EEBC 0002BDFC  4E 80 00 20 */	blr 
