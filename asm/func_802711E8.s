.include "macros.inc"

.section .text, "ax" # 802711E8


.global func_802711E8
func_802711E8:
/* 802711E8 0026E128  A8 84 00 00 */	lha r4, 0(r4)
/* 802711EC 0026E12C  A8 03 00 00 */	lha r0, 0(r3)
/* 802711F0 0026E130  7C 04 00 50 */	subf r0, r4, r0
/* 802711F4 0026E134  B0 03 00 00 */	sth r0, 0(r3)
/* 802711F8 0026E138  4E 80 00 20 */	blr 
