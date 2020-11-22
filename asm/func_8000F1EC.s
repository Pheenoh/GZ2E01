.include "macros.inc"

.section .text, "ax" # 8000F1EC


.global func_8000F1EC
func_8000F1EC:
/* 8000F1EC 0000C12C  80 6D 8D F4 */	lwz r3, lbl_80451374-_SDA_BASE_(r13)
/* 8000F1F0 0000C130  4E 80 00 20 */	blr 
