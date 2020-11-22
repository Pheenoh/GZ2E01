.include "macros.inc"

.section .text, "ax" # 8029DEAC


.global func_8029DEAC
func_8029DEAC:
/* 8029DEAC 0029ADEC  38 00 00 00 */	li r0, 0
/* 8029DEB0 0029ADF0  90 03 01 18 */	stw r0, 0x118(r3)
/* 8029DEB4 0029ADF4  38 00 00 10 */	li r0, 0x10
/* 8029DEB8 0029ADF8  B0 03 00 64 */	sth r0, 0x64(r3)
/* 8029DEBC 0029ADFC  B0 83 01 00 */	sth r4, 0x100(r3)
/* 8029DEC0 0029AE00  4E 80 00 20 */	blr 
