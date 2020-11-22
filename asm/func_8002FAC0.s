.include "macros.inc"

.section .text, "ax" # 8002FAC0


.global func_8002FAC0
func_8002FAC0:
/* 8002FAC0 0002CA00  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002FAC4 0002CA04  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002FAC8 0002CA08  3C 63 00 02 */	addis r3, r3, 2
/* 8002FACC 0002CA0C  88 63 DE 09 */	lbz r3, -0x21f7(r3)
/* 8002FAD0 0002CA10  4E 80 00 20 */	blr 
