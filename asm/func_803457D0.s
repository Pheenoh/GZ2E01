.include "macros.inc"

.section .text, "ax" # 803457D0


.global func_803457D0
func_803457D0:
/* 803457D0 00342710  1C 03 00 0C */	mulli r0, r3, 0xc
/* 803457D4 00342714  3C 60 CC 00 */	lis r3, 0xCC006400@ha
/* 803457D8 00342718  38 63 64 00 */	addi r3, r3, 0xCC006400@l
/* 803457DC 0034271C  7C 83 01 2E */	stwx r4, r3, r0
/* 803457E0 00342720  4E 80 00 20 */	blr 
