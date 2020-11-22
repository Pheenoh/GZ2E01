.include "macros.inc"

.section .text, "ax" # 800773EC


.global func_800773EC
func_800773EC:
/* 800773EC 0007432C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800773F0 00074330  64 00 00 40 */	oris r0, r0, 0x40
/* 800773F4 00074334  90 03 00 2C */	stw r0, 0x2c(r3)
/* 800773F8 00074338  4E 80 00 20 */	blr 
