.include "macros.inc"

.section .text, "ax" # 801AB280


.global func_801AB280
func_801AB280:
/* 801AB280 001A81C0  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801AB284 001A81C4  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801AB288 001A81C8  88 63 12 D8 */	lbz r3, 0x12d8(r3)
/* 801AB28C 001A81CC  4E 80 00 20 */	blr 
