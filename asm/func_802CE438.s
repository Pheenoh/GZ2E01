.include "macros.inc"

.section .text, "ax" # 802CE438


.global func_802CE438
func_802CE438:
/* 802CE438 002CB378  80 0D 8D F4 */	lwz r0, lbl_80451374-_SDA_BASE_(r13)
/* 802CE43C 002CB37C  90 6D 8D F4 */	stw r3, lbl_80451374-_SDA_BASE_(r13)
/* 802CE440 002CB380  7C 03 03 78 */	mr r3, r0
/* 802CE444 002CB384  4E 80 00 20 */	blr 