.include "macros.inc"

.section .text, "ax" # 8033A6E8


.global func_8033A6E8
func_8033A6E8:
/* 8033A6E8 00337628  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8033A6EC 0033762C  80 6D 90 A4 */	lwz r3, lbl_80451624-_SDA_BASE_(r13)
/* 8033A6F0 00337630  54 00 10 3A */	slwi r0, r0, 2
/* 8033A6F4 00337634  7C A3 02 14 */	add r5, r3, r0
/* 8033A6F8 00337638  80 65 00 00 */	lwz r3, 0(r5)
/* 8033A6FC 0033763C  90 85 00 00 */	stw r4, 0(r5)
/* 8033A700 00337640  4E 80 00 20 */	blr 
