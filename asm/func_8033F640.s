.include "macros.inc"

.section .text, "ax" # 8033F640


.global func_8033F640
func_8033F640:
/* 8033F640 0033C580  90 6D 91 08 */	stw r3, lbl_80451688-_SDA_BASE_(r13)
/* 8033F644 0033C584  90 8D 91 0C */	stw r4, lbl_8045168C-_SDA_BASE_(r13)
/* 8033F648 0033C588  4E 80 00 20 */	blr 
