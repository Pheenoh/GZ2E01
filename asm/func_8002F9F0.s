.include "macros.inc"

.section .text, "ax" # 8002F9F0


.global func_8002F9F0
func_8002F9F0:
/* 8002F9F0 0002C930  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8002F9F4 0002C934  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8002F9F8 0002C938  3C 84 00 02 */	addis r4, r4, 2
/* 8002F9FC 0002C93C  98 64 DD FB */	stb r3, -0x2205(r4)
/* 8002FA00 0002C940  4E 80 00 20 */	blr 
