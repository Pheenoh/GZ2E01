.include "macros.inc"

.section .text, "ax" # 80347F44


.global func_80347F44
func_80347F44:
/* 80347F44 00344E84  38 00 00 01 */	li r0, 1
/* 80347F48 00344E88  90 6D 91 98 */	stw r3, lbl_80451718-_SDA_BASE_(r13)
/* 80347F4C 00344E8C  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 80347F50 00344E90  90 0D 91 AC */	stw r0, lbl_8045172C-_SDA_BASE_(r13)
/* 80347F54 00344E94  38 00 00 00 */	li r0, 0
/* 80347F58 00344E98  38 83 60 00 */	addi r4, r3, 0xCC006000@l
/* 80347F5C 00344E9C  90 0D 91 90 */	stw r0, lbl_80451710-_SDA_BASE_(r13)
/* 80347F60 00344EA0  38 00 00 02 */	li r0, 2
/* 80347F64 00344EA4  38 60 00 01 */	li r3, 1
/* 80347F68 00344EA8  90 04 00 04 */	stw r0, 4(r4)
/* 80347F6C 00344EAC  4E 80 00 20 */	blr 
