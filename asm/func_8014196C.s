.include "macros.inc"

.section .text, "ax" # 8014196C


.global func_8014196C
func_8014196C:
/* 8014196C 0013E8AC  3C 80 80 43 */	lis r4, lbl_80430188@ha
/* 80141970 0013E8B0  38 A4 01 88 */	addi r5, r4, lbl_80430188@l
/* 80141974 0013E8B4  A0 85 00 AE */	lhz r4, 0xae(r5)
/* 80141978 0013E8B8  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8014197C 0013E8BC  7C 80 00 78 */	andc r0, r4, r0
/* 80141980 0013E8C0  B0 05 00 AE */	sth r0, 0xae(r5)
/* 80141984 0013E8C4  4E 80 00 20 */	blr 