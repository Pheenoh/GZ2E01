.include "macros.inc"

.section .text, "ax" # 801951B0


.global func_801951B0
func_801951B0:
/* 801951B0 001920F0  D0 23 00 60 */	stfs f1, 0x60(r3)
/* 801951B4 001920F4  D0 43 00 64 */	stfs f2, 0x64(r3)
/* 801951B8 001920F8  D0 63 00 68 */	stfs f3, 0x68(r3)
/* 801951BC 001920FC  D0 83 00 6C */	stfs f4, 0x6c(r3)
/* 801951C0 00192100  D0 A3 00 70 */	stfs f5, 0x70(r3)
/* 801951C4 00192104  4E 80 00 20 */	blr 
