.include "macros.inc"

.section .text, "ax" # 802B9988


.global func_802B9988
func_802B9988:
/* 802B9988 002B68C8  80 04 00 18 */	lwz r0, 0x18(r4)
/* 802B998C 002B68CC  90 03 00 00 */	stw r0, 0(r3)
/* 802B9990 002B68D0  4E 80 00 20 */	blr 
