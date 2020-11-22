.include "macros.inc"

.section .text, "ax" # 80271C8C


.global func_80271C8C
func_80271C8C:
/* 80271C8C 0026EBCC  54 80 F8 7E */	srwi r0, r4, 1
/* 80271C90 0026EBD0  7C 09 03 A6 */	mtctr r0
/* 80271C94 0026EBD4  28 00 00 00 */	cmplwi r0, 0
/* 80271C98 0026EBD8  4C 81 00 20 */	blelr 
.global lbl_80271C9C
lbl_80271C9C:
/* 80271C9C 0026EBDC  B0 A3 00 00 */	sth r5, 0(r3)
/* 80271CA0 0026EBE0  38 63 00 02 */	addi r3, r3, 2
/* 80271CA4 0026EBE4  42 00 FF F8 */	bdnz lbl_80271C9C
/* 80271CA8 0026EBE8  4E 80 00 20 */	blr 
