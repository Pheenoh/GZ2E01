.include "macros.inc"

.section .text, "ax" # 802B9978


.global func_802B9978
func_802B9978:
/* 802B9978 002B68B8  80 63 00 60 */	lwz r3, 0x60(r3)
/* 802B997C 002B68BC  30 03 FF FF */	addic r0, r3, -1
/* 802B9980 002B68C0  7C 60 19 10 */	subfe r3, r0, r3
/* 802B9984 002B68C4  4E 80 00 20 */	blr 
