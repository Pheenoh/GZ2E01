.include "macros.inc"

.section .text, "ax" # 801412C4


.global func_801412C4
func_801412C4:
/* 801412C4 0013E204  80 03 05 70 */	lwz r0, 0x570(r3)
/* 801412C8 0013E208  7C 00 23 78 */	or r0, r0, r4
/* 801412CC 0013E20C  90 03 05 70 */	stw r0, 0x570(r3)
/* 801412D0 0013E210  4E 80 00 20 */	blr 
