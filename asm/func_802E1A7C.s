.include "macros.inc"

.section .text, "ax" # 802E1A7C


.global func_802E1A7C
func_802E1A7C:
/* 802E1A7C 002DE9BC  38 00 00 00 */	li r0, 0
/* 802E1A80 002DE9C0  90 03 00 20 */	stw r0, 0x20(r3)
/* 802E1A84 002DE9C4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802E1A88 002DE9C8  90 83 00 24 */	stw r4, 0x24(r3)
/* 802E1A8C 002DE9CC  90 A3 00 28 */	stw r5, 0x28(r3)
/* 802E1A90 002DE9D0  90 C3 00 2C */	stw r6, 0x2c(r3)
/* 802E1A94 002DE9D4  4E 80 00 20 */	blr 
