.include "macros.inc"

.section .text, "ax" # 8021CC00


.global func_8021CC00
func_8021CC00:
/* 8021CC00 00219B40  38 00 00 00 */	li r0, 0
/* 8021CC04 00219B44  90 03 00 8C */	stw r0, 0x8c(r3)
/* 8021CC08 00219B48  4E 80 00 20 */	blr 
