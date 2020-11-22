.include "macros.inc"

.section .text, "ax" # 8027EF30


.global func_8027EF30
func_8027EF30:
/* 8027EF30 0027BE70  80 63 00 E4 */	lwz r3, 0xe4(r3)
/* 8027EF34 0027BE74  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8027EF38 0027BE78  80 63 00 40 */	lwz r3, 0x40(r3)
/* 8027EF3C 0027BE7C  4E 80 00 20 */	blr 
