.include "macros.inc"

.section .text, "ax" # 802AB960


.global func_802AB960
func_802AB960:
/* 802AB960 002A88A0  88 83 03 CC */	lbz r4, 0x3cc(r3)
/* 802AB964 002A88A4  38 04 FF FF */	addi r0, r4, -1
/* 802AB968 002A88A8  98 03 03 CC */	stb r0, 0x3cc(r3)
/* 802AB96C 002A88AC  88 03 03 CC */	lbz r0, 0x3cc(r3)
/* 802AB970 002A88B0  28 00 00 64 */	cmplwi r0, 0x64
/* 802AB974 002A88B4  4C 81 00 20 */	blelr 
/* 802AB978 002A88B8  38 00 00 00 */	li r0, 0
/* 802AB97C 002A88BC  98 03 03 CC */	stb r0, 0x3cc(r3)
/* 802AB980 002A88C0  4E 80 00 20 */	blr 
