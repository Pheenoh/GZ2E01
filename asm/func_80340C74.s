.include "macros.inc"

.section .text, "ax" # 80340C74


.global func_80340C74
func_80340C74:
/* 80340C74 0033DBB4  38 00 00 00 */	li r0, 0
/* 80340C78 0033DBB8  90 03 00 04 */	stw r0, 4(r3)
/* 80340C7C 0033DBBC  90 03 00 00 */	stw r0, 0(r3)
/* 80340C80 0033DBC0  4E 80 00 20 */	blr 
