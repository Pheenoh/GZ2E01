.include "macros.inc"

.section .text, "ax" # 8035D8AC


.global func_8035D8AC
func_8035D8AC:
/* 8035D8AC 0035A7EC  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 8035D8B0 0035A7F0  D0 43 00 2C */	stfs f2, 0x2c(r3)
/* 8035D8B4 0035A7F4  D0 63 00 30 */	stfs f3, 0x30(r3)
/* 8035D8B8 0035A7F8  4E 80 00 20 */	blr 
