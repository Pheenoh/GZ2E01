.include "macros.inc"

.section .text, "ax" # 8004BA40


.global func_8004BA40
func_8004BA40:
/* 8004BA40 00048980  80 04 00 00 */	lwz r0, 0(r4)
/* 8004BA44 00048984  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 8004BA48 00048988  7C 63 02 14 */	add r3, r3, r0
/* 8004BA4C 0004898C  80 A3 0C 08 */	lwz r5, 0xc08(r3)
/* 8004BA50 00048990  28 05 00 00 */	cmplwi r5, 0
/* 8004BA54 00048994  40 82 00 0C */	bne lbl_8004BA60
/* 8004BA58 00048998  90 83 0C 08 */	stw r4, 0xc08(r3)
/* 8004BA5C 0004899C  4E 80 00 20 */	blr 
.global lbl_8004BA60
lbl_8004BA60:
/* 8004BA60 000489A0  90 85 00 10 */	stw r4, 0x10(r5)
/* 8004BA64 000489A4  80 03 0C 08 */	lwz r0, 0xc08(r3)
/* 8004BA68 000489A8  90 04 00 14 */	stw r0, 0x14(r4)
/* 8004BA6C 000489AC  90 83 0C 08 */	stw r4, 0xc08(r3)
/* 8004BA70 000489B0  4E 80 00 20 */	blr 
