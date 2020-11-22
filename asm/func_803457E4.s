.include "macros.inc"

.section .text, "ax" # 803457E4


.global func_803457E4
func_803457E4:
/* 803457E4 00342724  3C 60 CC 00 */	lis r3, 0xCC006438@ha
/* 803457E8 00342728  3C 00 80 00 */	lis r0, 0x8000
/* 803457EC 0034272C  90 03 64 38 */	stw r0, 0xCC006438@l(r3)
/* 803457F0 00342730  4E 80 00 20 */	blr 
