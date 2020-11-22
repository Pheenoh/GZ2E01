.include "macros.inc"

.section .text, "ax" # 800493FC


.global func_800493FC
func_800493FC:
/* 800493FC 0004633C  88 63 00 11 */	lbz r3, 0x11(r3)
/* 80049400 00046340  7C 63 07 74 */	extsb r3, r3
/* 80049404 00046344  4E 80 00 20 */	blr 
