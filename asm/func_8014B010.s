.include "macros.inc"

.section .text, "ax" # 8014B010


.global func_8014B010
func_8014B010:
/* 8014B010 00147F50  1C 83 00 1C */	mulli r4, r3, 0x1c
/* 8014B014 00147F54  3C 60 80 3B */	lis r3, lbl_803A9C70@ha
/* 8014B018 00147F58  38 03 9C 70 */	addi r0, r3, lbl_803A9C70@l
/* 8014B01C 00147F5C  7C 60 22 14 */	add r3, r0, r4
/* 8014B020 00147F60  4E 80 00 20 */	blr 
