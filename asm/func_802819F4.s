.include "macros.inc"

.section .text, "ax" # 802819F4


.global func_802819F4
func_802819F4:
/* 802819F4 0027E934  D8 23 00 00 */	stfd f1, 0(r3)
/* 802819F8 0027E938  D8 43 00 08 */	stfd f2, 8(r3)
/* 802819FC 0027E93C  FC 02 08 28 */	fsub f0, f2, f1
/* 80281A00 0027E940  D8 03 00 10 */	stfd f0, 0x10(r3)
/* 80281A04 0027E944  4E 80 00 20 */	blr 
