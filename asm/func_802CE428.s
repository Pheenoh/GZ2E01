.include "macros.inc"

.section .text, "ax" # 802CE428


.global func_802CE428
func_802CE428:
/* 802CE428 002CB368  80 0D 8D F0 */	lwz r0, lbl_80451370-_SDA_BASE_(r13)
/* 802CE42C 002CB36C  90 6D 8D F0 */	stw r3, lbl_80451370-_SDA_BASE_(r13)
/* 802CE430 002CB370  7C 03 03 78 */	mr r3, r0
/* 802CE434 002CB374  4E 80 00 20 */	blr 
