.include "macros.inc"

.section .text, "ax" # 801ACCDC


.global func_801ACCDC
func_801ACCDC:
/* 801ACCDC 001A9C1C  3C 80 80 43 */	lis r4, lbl_8042CA54@ha
/* 801ACCE0 001A9C20  38 84 CA 54 */	addi r4, r4, lbl_8042CA54@l
/* 801ACCE4 001A9C24  88 04 12 D7 */	lbz r0, 0x12d7(r4)
/* 801ACCE8 001A9C28  7C 00 1B 78 */	or r0, r0, r3
/* 801ACCEC 001A9C2C  98 04 12 D7 */	stb r0, 0x12d7(r4)
/* 801ACCF0 001A9C30  4E 80 00 20 */	blr 
