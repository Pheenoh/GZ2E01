.include "macros.inc"

.section .text, "ax" # 802711D4


.global func_802711D4
func_802711D4:
/* 802711D4 0026E114  A8 A3 00 00 */	lha r5, 0(r3)
/* 802711D8 0026E118  A8 04 00 00 */	lha r0, 0(r4)
/* 802711DC 0026E11C  7C 05 02 14 */	add r0, r5, r0
/* 802711E0 0026E120  B0 03 00 00 */	sth r0, 0(r3)
/* 802711E4 0026E124  4E 80 00 20 */	blr 
