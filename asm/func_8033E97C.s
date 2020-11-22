.include "macros.inc"

.section .text, "ax" # 8033E97C


.global func_8033E97C
func_8033E97C:
/* 8033E97C 0033B8BC  3C 80 80 00 */	lis r4, 0x800030CC@ha
/* 8033E980 0033B8C0  38 00 00 00 */	li r0, 0
/* 8033E984 0033B8C4  90 04 30 CC */	stw r0, 0x800030CC@l(r4)
/* 8033E988 0033B8C8  90 04 30 C8 */	stw r0, 0x30c8(r4)
/* 8033E98C 0033B8CC  90 04 30 D0 */	stw r0, 0x30d0(r4)
/* 8033E990 0033B8D0  4E 80 00 20 */	blr 
