.include "macros.inc"

.section .text, "ax" # 800773C0


.global func_800773C0
func_800773C0:
/* 800773C0 00074300  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800773C4 00074304  64 00 00 20 */	oris r0, r0, 0x20
/* 800773C8 00074308  90 03 00 2C */	stw r0, 0x2c(r3)
/* 800773CC 0007430C  4E 80 00 20 */	blr 
