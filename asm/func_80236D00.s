.include "macros.inc"

.section .text, "ax" # 80236D00


.global func_80236D00
func_80236D00:
/* 80236D00 00233C40  38 00 00 00 */	li r0, 0
/* 80236D04 00233C44  98 03 01 9C */	stb r0, 0x19c(r3)
/* 80236D08 00233C48  4E 80 00 20 */	blr 
