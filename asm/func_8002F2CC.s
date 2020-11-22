.include "macros.inc"

.section .text, "ax" # 8002F2CC


.global func_8002F2CC
func_8002F2CC:
/* 8002F2CC 0002C20C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002F2D0 0002C210  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002F2D4 0002C214  A8 63 00 8C */	lha r3, 0x8c(r3)
/* 8002F2D8 0002C218  4E 80 00 20 */	blr 
