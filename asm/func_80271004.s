.include "macros.inc"

.section .text, "ax" # 80271004


.global func_80271004
func_80271004:
/* 80271004 0026DF44  B0 83 00 00 */	sth r4, 0(r3)
/* 80271008 0026DF48  4E 80 00 20 */	blr 
