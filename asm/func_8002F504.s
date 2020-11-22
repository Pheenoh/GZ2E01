.include "macros.inc"

.section .text, "ax" # 8002F504


.global func_8002F504
func_8002F504:
/* 8002F504 0002C444  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8002F508 0002C448  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8002F50C 0002C44C  3C 84 00 02 */	addis r4, r4, 2
/* 8002F510 0002C450  98 64 DD F9 */	stb r3, -0x2207(r4)
/* 8002F514 0002C454  4E 80 00 20 */	blr 
