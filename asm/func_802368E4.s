.include "macros.inc"

.section .text, "ax" # 802368E4


.global func_802368E4
func_802368E4:
/* 802368E4 00233824  80 63 01 20 */	lwz r3, 0x120(r3)
/* 802368E8 00233828  80 63 00 04 */	lwz r3, 4(r3)
/* 802368EC 0023382C  80 63 05 BC */	lwz r3, 0x5bc(r3)
/* 802368F0 00233830  B0 83 00 00 */	sth r4, 0(r3)
/* 802368F4 00233834  4E 80 00 20 */	blr 
